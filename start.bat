@ECHO OFF
::

SET GOARCH=386

SET CGO_ENABLED=0
SET GO111MODULE=on

::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

CD /d %~dp0

go mod tidy
go run main.go
