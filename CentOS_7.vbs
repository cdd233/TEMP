Sub Main
	xsh.Screen.Synchronous = true
	xsh.Screen.Send("date \"+%Y-%m-%d %H:%M:%S\"" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("lsb_release -a" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/redhat-release" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /proc/version" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("ls /var/log/audit/" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("ifconfig" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/passwd" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/shadow" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/group" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/sudoers" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/login.defs" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/pam.d/login" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/pam.d/system-auth" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat/etc/pac.d/common-passwd" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/pam.d/sshd" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/profile" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("service sshd status | head -8" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("service auditd status | head -8" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("service rsyslog status | head -8" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("cat /etc/ssh/sshd_config" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/ssh/ssh_config" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("netstat -lnp" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("systemctl list-unit-files | grep enabled" + "\n")
	xsh.Session.Sleep(5000)
	xsh.Screen.Send("ls -l /etc" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/selinux/config" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/audit/audit.rules" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("auditctl -l" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("tail -20 /var/log/audit/`ls /var/log/audit/ | head -1`" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("head -20 /var/log/audit/`ls /var/log/audit/ | tail -1`" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("tail -10 /var/log/messages" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("head -10 /var/log/messages" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("ls -l /var/log/" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/rsyslog.conf" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/syslog.conf" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("crontab -l" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/logrotate.conf" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/hosts.allow" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("cat /etc/hosts.deny" + "\n")
	xsh.Session.Sleep(200)
	xsh.Screen.Send("rpm -qa --last| grep patch" + "\n")
	xsh.Session.Sleep(5000)
	xsh.Screen.Send("firewall-cmd --list-ports" + "\n")
	xsh.Session.Sleep(500)
	xsh.Screen.Send("yum list installed" + "\n")
	xsh.Session.Sleep(10000)
	xsh.Screen.Send("rpm -qa --last" + "\n")
	xsh.Session.Sleep(10000)
	xsh.Screen.Send("locate web.xml" + "\n")
	xsh.Session.Sleep(1000)
	xsh.Screen.Send("locate my.cnf" + "\n")
	xsh.Session.Sleep(1000)
	xsh.Screen.Send("date \"+%Y-%m-%d %H:%M:%S\"" + "\n")
End Sub
