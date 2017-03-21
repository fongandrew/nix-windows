@IF "%1" == "-rf" (
	rmdir /s /q %2 %3 %4 %5 %6 %7 %8 %9
) ELSE (
	IF "%1" == "-r" (
		rmdir /s %2 %3 %4 %5 %6 %7 %8 %9
	) ELSE (
		del %*
	)
)