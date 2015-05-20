@echo off
if defined GTK (
  if exist "%GTK%\" (
    echo %GTK%
  ) else (
    echo C:\GTK
  )
) else (
  echo C:\GTK
)
