$PBExportHeader$uo_len.sru
forward
global type uo_len from userobject
end type
type cb_1 from commandbutton within uo_len
end type
end forward

global type uo_len from userobject
integer width = 1586
integer height = 668
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
cb_1 cb_1
end type
global uo_len uo_len

on uo_len.create
this.cb_1=create cb_1
this.Control[]={this.cb_1}
end on

on uo_len.destroy
destroy(this.cb_1)
end on

type cb_1 from commandbutton within uo_len
integer x = 635
integer y = 176
integer width = 457
integer height = 132
integer taborder = 10
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

