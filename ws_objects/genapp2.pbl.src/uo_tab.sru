$PBExportHeader$uo_tab.sru
forward
global type uo_tab from tab
end type
type tabpage_1 from uo_len within uo_tab
end type
type tabpage_1 from uo_len within uo_tab
end type
type tabpage_2 from userobject within uo_tab
end type
type tabpage_2 from userobject within uo_tab
end type
end forward

global type uo_tab from tab
integer width = 704
integer height = 968
integer textsize = -12
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long backcolor = 67108864
boolean raggedright = true
boolean focusonbuttondown = true
integer selectedtab = 1
tabpage_1 tabpage_1
tabpage_2 tabpage_2
end type
global uo_tab uo_tab

on uo_tab.create
this.tabpage_1=create tabpage_1
this.tabpage_2=create tabpage_2
this.Control[]={this.tabpage_1,&
this.tabpage_2}
end on

on uo_tab.destroy
destroy(this.tabpage_1)
destroy(this.tabpage_2)
end on

type tabpage_1 from uo_len within uo_tab
integer x = 18
integer y = 124
integer width = 667
integer height = 828
end type

type tabpage_2 from userobject within uo_tab
integer x = 18
integer y = 124
integer width = 667
integer height = 828
long backcolor = 67108864
string text = "none"
long tabtextcolor = 33554432
long picturemaskcolor = 536870912
end type

