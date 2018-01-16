$PBExportHeader$w_genapp_sheet1.srw
$PBExportComments$Generated MDI Sheet #1
forward
global type w_genapp_sheet1 from w_genapp_basesheet
end type
type cb_1 from commandbutton within w_genapp_sheet1
end type
end forward

global type w_genapp_sheet1 from w_genapp_basesheet
string tag = "space1 for Sheet 1"
string title = "Sheet-Test"
cb_1 cb_1
end type
global w_genapp_sheet1 w_genapp_sheet1

forward prototypes
public function integer wf_add ()
end prototypes

public function integer wf_add ();return 1

//
end function

on w_genapp_sheet1.create
int iCurrent
call super::create
this.cb_1=create cb_1
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_1
end on

on w_genapp_sheet1.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_1)
end on

type cb_1 from commandbutton within w_genapp_sheet1
integer x = 357
integer y = 312
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "none"
end type

event clicked;string is_test

messagebox("tets",is_test)
end event

