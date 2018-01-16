$PBExportHeader$w_genapp_toobars1.srw
forward
global type w_genapp_toobars1 from w_genapp_toolbars
end type
end forward

global type w_genapp_toobars1 from w_genapp_toolbars
integer height = 848
end type
global w_genapp_toobars1 w_genapp_toobars1

on w_genapp_toobars1.create
call super::create
end on

on w_genapp_toobars1.destroy
call super::destroy
end on

event open;call super::open;window		iw_window
end event

type rb_floating from w_genapp_toolbars`rb_floating within w_genapp_toobars1
end type

type rb_bottom from w_genapp_toolbars`rb_bottom within w_genapp_toobars1
end type

type rb_right from w_genapp_toolbars`rb_right within w_genapp_toobars1
end type

type rb_top from w_genapp_toolbars`rb_top within w_genapp_toobars1
end type

type rb_left from w_genapp_toolbars`rb_left within w_genapp_toobars1
end type

type cb_done from w_genapp_toolbars`cb_done within w_genapp_toobars1
integer x = 731
integer y = 192
end type

type cb_visible from w_genapp_toolbars`cb_visible within w_genapp_toobars1
end type

type cbx_showtips from w_genapp_toolbars`cbx_showtips within w_genapp_toobars1
end type

type cbx_showtext from w_genapp_toolbars`cbx_showtext within w_genapp_toobars1
end type

type gb_options from w_genapp_toolbars`gb_options within w_genapp_toobars1
end type

