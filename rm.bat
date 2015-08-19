IF "%1" == "-rf" (
  RMDIR %2 /s /q
) ELSE (
  IF "%1" == "-r" (
    RMDIR %2 /s
  ) ELSE (
    DEL %1
  )
)