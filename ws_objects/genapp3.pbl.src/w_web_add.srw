$PBExportHeader$w_web_add.srw
forward
global type w_web_add from window
end type
type cbx_1 from checkbox within w_web_add
end type
type cb_1 from commandbutton within w_web_add
end type
end forward

global type w_web_add from window
integer width = 3378
integer height = 1408
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cbx_1 cbx_1
cb_1 cb_1
end type
global w_web_add w_web_add

on w_web_add.create
this.cbx_1=create cbx_1
this.cb_1=create cb_1
this.Control[]={this.cbx_1,&
this.cb_1}
end on

on w_web_add.destroy
destroy(this.cbx_1)
destroy(this.cb_1)
end on

type cbx_1 from checkbox within w_web_add
integer x = 795
integer y = 192
integer width = 457
integer height = 96
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
end type

type cb_1 from commandbutton within w_web_add
integer x = 192
integer y = 164
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

event clicked;jsonparser ljs

ljs = create jsonparser

long ll_root
string ls_json


end event

