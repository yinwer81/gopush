#!/bin/sh
cd gateway
go build
cd ..

cd msg_server
go build
cd ..

cd router
go build
cd ..

cd session_manager
go build
cd ..
