%for severity in severities:

.severity${severity.id} {
    color: #${severity.fgcolor};
    background-color: #${severity.bgcolor};
    height: 100%;
    width: 100%;
}
	 %endfor
