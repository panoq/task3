class firefox {
	file {"/etc/firefox/syspref.js":
		source => "/etc/puppet/modules/firefox/syspref.js",
	}
}
