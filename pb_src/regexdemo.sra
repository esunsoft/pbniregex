$PBExportHeader$regexdemo.sra
$PBExportComments$Generated Application Object
forward
global type regexdemo from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type regexdemo from application
string appname = "regexdemo"
end type
global regexdemo regexdemo

type variables
long GL_DEBUG_MESSAGE = 4

end variables

on regexdemo.create
appname="regexdemo"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on regexdemo.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)

end event

