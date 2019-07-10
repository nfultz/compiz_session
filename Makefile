prefix=/usr/share

install: compiz_session.desktop
	install -m 0644 compiz_session.desktop $(prefix)/xsessions/compiz_session.desktop

