@IF "%1" == "-l" (
	find /v /c "" %2 %3 %4 %5 %6 %7 %8 %9
) ELSE (
	echo Not supported, 'wc -l' will be executed
	find /v /c "" %*
)