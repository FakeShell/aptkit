# The default profile installing local software packages used by aptkit
Profile: debian/aptkit
Extends: debian/ftp-master-auto-reject
Disable-Tags:
	dir-or-file-in-opt,
	missing-dependency-on-libc,
	statically-linked-binary
