$PBExportHeader$w_test.srw
forward
global type w_test from w_anc_response
end type
type cb_strtest from commandbutton within w_test
end type
type cb_lasterr from commandbutton within w_test
end type
type cb_grplen from commandbutton within w_test
end type
type cb_grppos from commandbutton within w_test
end type
type cbx_pattern_null from checkbox within w_test
end type
type cbx_data_null from checkbox within w_test
end type
type rb_autogroup from radiobutton within w_test
end type
type rb_automatch from radiobutton within w_test
end type
type cb_unittests from commandbutton within w_test
end type
type rb_test from radiobutton within w_test
end type
type rb_replace from radiobutton within w_test
end type
type rb_search from radiobutton within w_test
end type
type st_vsplit from u_splitbar_vertical within w_test
end type
type st_hsplit from u_splitbar_horizontal within w_test
end type
type cbx_autoupdate from checkbox within w_test
end type
type st_replace from statictext within w_test
end type
type cb_getpattern from commandbutton within w_test
end type
type cbx_ungreedy from checkbox within w_test
end type
type cbx_dotall from checkbox within w_test
end type
type cbx_extended from checkbox within w_test
end type
type cb_study from commandbutton within w_test
end type
type st_study from statictext within w_test
end type
type cb_fast2_sensitive from commandbutton within w_test
end type
type cb_fast2_insensitive from commandbutton within w_test
end type
type st_group_count from statictext within w_test
end type
type st_match_count from statictext within w_test
end type
type st_5 from statictext within w_test
end type
type cbx_multiline from checkbox within w_test
end type
type cb_next_group from commandbutton within w_test
end type
type cb_prev_group from commandbutton within w_test
end type
type cb_next_match from commandbutton within w_test
end type
type cb_prev_match from commandbutton within w_test
end type
type cb_mreplace from commandbutton within w_test
end type
type cb_fastreplace from commandbutton within w_test
end type
type cb_mfastreplace from commandbutton within w_test
end type
type sle_replace from singlelineedit within w_test
end type
type cb_replace from commandbutton within w_test
end type
type em_grp from editmask within w_test
end type
type cb_group from commandbutton within w_test
end type
type cb_match from commandbutton within w_test
end type
type cb_grpcount from commandbutton within w_test
end type
type cbx_case from checkbox within w_test
end type
type cbx_global from checkbox within w_test
end type
type cb_matchlen from commandbutton within w_test
end type
type cb_matchpos from commandbutton within w_test
end type
type st_4 from statictext within w_test
end type
type em_index from editmask within w_test
end type
type cb_matchcount from commandbutton within w_test
end type
type mle_data from multilineedit within w_test
end type
type cb_msearch from commandbutton within w_test
end type
type cb_search from commandbutton within w_test
end type
type em_loops from editmask within w_test
end type
type st_3 from statictext within w_test
end type
type st_time from statictext within w_test
end type
type cb_mtest from commandbutton within w_test
end type
type cb_test from commandbutton within w_test
end type
type cb_init from commandbutton within w_test
end type
type cb_hello from commandbutton within w_test
end type
type st_count from statictext within w_test
end type
type cb_debugstr from commandbutton within w_test
end type
type st_2 from statictext within w_test
end type
type st_1 from statictext within w_test
end type
type sle_key from singlelineedit within w_test
end type
type gb_data from groupbox within w_test
end type
type gb_2 from groupbox within w_test
end type
type gb_3 from groupbox within w_test
end type
type gb_4 from groupbox within w_test
end type
type cbx_replaceby_null from checkbox within w_test
end type
end forward

global type w_test from w_anc_response
integer width = 3675
integer height = 2460
string title = "PBregex Coach"
string menuname = "m_main"
boolean minbox = true
boolean maxbox = true
boolean resizable = true
windowtype windowtype = main!
string icon = "lampe.ico"
boolean ib_resize_handler = true
long il_minwidth = 668
long il_minheight = 560
cb_strtest cb_strtest
cb_lasterr cb_lasterr
cb_grplen cb_grplen
cb_grppos cb_grppos
cbx_pattern_null cbx_pattern_null
cbx_data_null cbx_data_null
rb_autogroup rb_autogroup
rb_automatch rb_automatch
cb_unittests cb_unittests
rb_test rb_test
rb_replace rb_replace
rb_search rb_search
st_vsplit st_vsplit
st_hsplit st_hsplit
cbx_autoupdate cbx_autoupdate
st_replace st_replace
cb_getpattern cb_getpattern
cbx_ungreedy cbx_ungreedy
cbx_dotall cbx_dotall
cbx_extended cbx_extended
cb_study cb_study
st_study st_study
cb_fast2_sensitive cb_fast2_sensitive
cb_fast2_insensitive cb_fast2_insensitive
st_group_count st_group_count
st_match_count st_match_count
st_5 st_5
cbx_multiline cbx_multiline
cb_next_group cb_next_group
cb_prev_group cb_prev_group
cb_next_match cb_next_match
cb_prev_match cb_prev_match
cb_mreplace cb_mreplace
cb_fastreplace cb_fastreplace
cb_mfastreplace cb_mfastreplace
sle_replace sle_replace
cb_replace cb_replace
em_grp em_grp
cb_group cb_group
cb_match cb_match
cb_grpcount cb_grpcount
cbx_case cbx_case
cbx_global cbx_global
cb_matchlen cb_matchlen
cb_matchpos cb_matchpos
st_4 st_4
em_index em_index
cb_matchcount cb_matchcount
mle_data mle_data
cb_msearch cb_msearch
cb_search cb_search
em_loops em_loops
st_3 st_3
st_time st_time
cb_mtest cb_mtest
cb_test cb_test
cb_init cb_init
cb_hello cb_hello
st_count st_count
cb_debugstr cb_debugstr
st_2 st_2
st_1 st_1
sle_key sle_key
gb_data gb_data
gb_2 gb_2
gb_3 gb_3
gb_4 gb_4
cbx_replaceby_null cbx_replaceby_null
end type
global w_test w_test

type prototypes
Subroutine OutputDebugString (String lpszOutputString)  LIBRARY "kernel32.dll" ALIAS FOR "OutputDebugStringW";

end prototypes

type variables


uo_regex regex
string is_ini = "regexdemo.ini"
end variables

forward prototypes
public subroutine of_makeresizable ()
public subroutine of_auto_update ()
public subroutine of_write_state ()
public subroutine of_read_state (integer al_count)
end prototypes

public subroutine of_makeresizable ();//

end subroutine

public subroutine of_auto_update ();if not cbx_autoupdate.checked then return

//Bahh not very good but buttons are our functions here...

GraphicObject lgo_tmp
lgo_tmp = GetFocus()

cb_init.event clicked( )
cb_study.event clicked( )
if rb_search.checked then
	cb_search.event clicked( )
end if

if rb_replace.checked then
	cb_replace.event clicked( )	
end if

if rb_test.checked then
	cb_test.event clicked( )
end if

if hasMethod( "setfocus", lgo_tmp ) then
	lgo_tmp.dynamic setFocus()
end if
end subroutine

public subroutine of_write_state ();//memorise the current values...
long ll_count, i
string ls_section
ll_count = ProfileInt( is_ini, "application", "history_count", 0) +1
ls_section = "histo_" + string( ll_count )

checkbox lcbx_tab[] 
lcbx_tab[] = { cbx_global, cbx_case, cbx_extended, cbx_multiline, cbx_dotall, cbx_ungreedy, &
	cbx_autoupdate, cbx_data_null, cbx_pattern_null, cbx_replaceby_null }
for i = 1 to upperbound( lcbx_tab[] )
	SetProfileString( is_ini, ls_section, lcbx_tab[i].classname() , string( lcbx_tab[i].checked ) )
next

SetProfileString( is_ini, ls_section, sle_key.classname() , sle_key.text )
SetProfileString( is_ini, ls_section, mle_data.classname() , fastreplaceall(mle_data.text, "~r~n", "~~r~~n") )
SetProfileString( is_ini, ls_section, sle_replace.classname() , sle_replace.text )


SetProfileString( is_ini, "application", "history_count", string(ll_count) )
end subroutine

public subroutine of_read_state (integer al_count);//memorise the current values...
long ll_count, i
string ls_section
ll_count = ProfileInt( is_ini, "application", "history_count", 0)
if al_count = -1 then 
	al_count = ll_count
else
	if ll_count<al_count then
		//No history at this position !
		return
	end if
end if

if al_count <= 0 then 
	return
end if

ls_section = "histo_" + string( al_count )

checkbox lcbx_tab[] 
lcbx_tab[] = { cbx_global, cbx_case, cbx_extended, cbx_multiline, cbx_dotall, cbx_ungreedy, &
	cbx_autoupdate, cbx_data_null, cbx_pattern_null, cbx_replaceby_null }
for i = 1 to upperbound( lcbx_tab[] )
	choose case upper( ProfileString( is_ini, ls_section, lcbx_tab[i].classname() , "true" ) )
		case "TRUE"
			lcbx_tab[i].checked = true
		case "FALSE"
			lcbx_tab[i].checked = false
	end choose
next

sle_key.text = ProfileString( is_ini, ls_section, sle_key.classname() , "" )
mle_data.text = fastreplaceall( ProfileString( is_ini, ls_section, mle_data.classname() , "" ), "~~r~~n", "~r~n")
sle_replace.text = ProfileString( is_ini, ls_section, sle_replace.classname() , "" )
end subroutine

event close;call super::close;of_write_state( )	//backup last work...
if isvalid(regex) then destroy (regex)


end event

on w_test.create
int iCurrent
call super::create
if this.MenuName = "m_main" then this.MenuID = create m_main
this.cb_strtest=create cb_strtest
this.cb_lasterr=create cb_lasterr
this.cb_grplen=create cb_grplen
this.cb_grppos=create cb_grppos
this.cbx_pattern_null=create cbx_pattern_null
this.cbx_data_null=create cbx_data_null
this.rb_autogroup=create rb_autogroup
this.rb_automatch=create rb_automatch
this.cb_unittests=create cb_unittests
this.rb_test=create rb_test
this.rb_replace=create rb_replace
this.rb_search=create rb_search
this.st_vsplit=create st_vsplit
this.st_hsplit=create st_hsplit
this.cbx_autoupdate=create cbx_autoupdate
this.st_replace=create st_replace
this.cb_getpattern=create cb_getpattern
this.cbx_ungreedy=create cbx_ungreedy
this.cbx_dotall=create cbx_dotall
this.cbx_extended=create cbx_extended
this.cb_study=create cb_study
this.st_study=create st_study
this.cb_fast2_sensitive=create cb_fast2_sensitive
this.cb_fast2_insensitive=create cb_fast2_insensitive
this.st_group_count=create st_group_count
this.st_match_count=create st_match_count
this.st_5=create st_5
this.cbx_multiline=create cbx_multiline
this.cb_next_group=create cb_next_group
this.cb_prev_group=create cb_prev_group
this.cb_next_match=create cb_next_match
this.cb_prev_match=create cb_prev_match
this.cb_mreplace=create cb_mreplace
this.cb_fastreplace=create cb_fastreplace
this.cb_mfastreplace=create cb_mfastreplace
this.sle_replace=create sle_replace
this.cb_replace=create cb_replace
this.em_grp=create em_grp
this.cb_group=create cb_group
this.cb_match=create cb_match
this.cb_grpcount=create cb_grpcount
this.cbx_case=create cbx_case
this.cbx_global=create cbx_global
this.cb_matchlen=create cb_matchlen
this.cb_matchpos=create cb_matchpos
this.st_4=create st_4
this.em_index=create em_index
this.cb_matchcount=create cb_matchcount
this.mle_data=create mle_data
this.cb_msearch=create cb_msearch
this.cb_search=create cb_search
this.em_loops=create em_loops
this.st_3=create st_3
this.st_time=create st_time
this.cb_mtest=create cb_mtest
this.cb_test=create cb_test
this.cb_init=create cb_init
this.cb_hello=create cb_hello
this.st_count=create st_count
this.cb_debugstr=create cb_debugstr
this.st_2=create st_2
this.st_1=create st_1
this.sle_key=create sle_key
this.gb_data=create gb_data
this.gb_2=create gb_2
this.gb_3=create gb_3
this.gb_4=create gb_4
this.cbx_replaceby_null=create cbx_replaceby_null
iCurrent=UpperBound(this.Control)
this.Control[iCurrent+1]=this.cb_strtest
this.Control[iCurrent+2]=this.cb_lasterr
this.Control[iCurrent+3]=this.cb_grplen
this.Control[iCurrent+4]=this.cb_grppos
this.Control[iCurrent+5]=this.cbx_pattern_null
this.Control[iCurrent+6]=this.cbx_data_null
this.Control[iCurrent+7]=this.rb_autogroup
this.Control[iCurrent+8]=this.rb_automatch
this.Control[iCurrent+9]=this.cb_unittests
this.Control[iCurrent+10]=this.rb_test
this.Control[iCurrent+11]=this.rb_replace
this.Control[iCurrent+12]=this.rb_search
this.Control[iCurrent+13]=this.st_vsplit
this.Control[iCurrent+14]=this.st_hsplit
this.Control[iCurrent+15]=this.cbx_autoupdate
this.Control[iCurrent+16]=this.st_replace
this.Control[iCurrent+17]=this.cb_getpattern
this.Control[iCurrent+18]=this.cbx_ungreedy
this.Control[iCurrent+19]=this.cbx_dotall
this.Control[iCurrent+20]=this.cbx_extended
this.Control[iCurrent+21]=this.cb_study
this.Control[iCurrent+22]=this.st_study
this.Control[iCurrent+23]=this.cb_fast2_sensitive
this.Control[iCurrent+24]=this.cb_fast2_insensitive
this.Control[iCurrent+25]=this.st_group_count
this.Control[iCurrent+26]=this.st_match_count
this.Control[iCurrent+27]=this.st_5
this.Control[iCurrent+28]=this.cbx_multiline
this.Control[iCurrent+29]=this.cb_next_group
this.Control[iCurrent+30]=this.cb_prev_group
this.Control[iCurrent+31]=this.cb_next_match
this.Control[iCurrent+32]=this.cb_prev_match
this.Control[iCurrent+33]=this.cb_mreplace
this.Control[iCurrent+34]=this.cb_fastreplace
this.Control[iCurrent+35]=this.cb_mfastreplace
this.Control[iCurrent+36]=this.sle_replace
this.Control[iCurrent+37]=this.cb_replace
this.Control[iCurrent+38]=this.em_grp
this.Control[iCurrent+39]=this.cb_group
this.Control[iCurrent+40]=this.cb_match
this.Control[iCurrent+41]=this.cb_grpcount
this.Control[iCurrent+42]=this.cbx_case
this.Control[iCurrent+43]=this.cbx_global
this.Control[iCurrent+44]=this.cb_matchlen
this.Control[iCurrent+45]=this.cb_matchpos
this.Control[iCurrent+46]=this.st_4
this.Control[iCurrent+47]=this.em_index
this.Control[iCurrent+48]=this.cb_matchcount
this.Control[iCurrent+49]=this.mle_data
this.Control[iCurrent+50]=this.cb_msearch
this.Control[iCurrent+51]=this.cb_search
this.Control[iCurrent+52]=this.em_loops
this.Control[iCurrent+53]=this.st_3
this.Control[iCurrent+54]=this.st_time
this.Control[iCurrent+55]=this.cb_mtest
this.Control[iCurrent+56]=this.cb_test
this.Control[iCurrent+57]=this.cb_init
this.Control[iCurrent+58]=this.cb_hello
this.Control[iCurrent+59]=this.st_count
this.Control[iCurrent+60]=this.cb_debugstr
this.Control[iCurrent+61]=this.st_2
this.Control[iCurrent+62]=this.st_1
this.Control[iCurrent+63]=this.sle_key
this.Control[iCurrent+64]=this.gb_data
this.Control[iCurrent+65]=this.gb_2
this.Control[iCurrent+66]=this.gb_3
this.Control[iCurrent+67]=this.gb_4
this.Control[iCurrent+68]=this.cbx_replaceby_null
end on

on w_test.destroy
call super::destroy
if IsValid(MenuID) then destroy(MenuID)
destroy(this.cb_strtest)
destroy(this.cb_lasterr)
destroy(this.cb_grplen)
destroy(this.cb_grppos)
destroy(this.cbx_pattern_null)
destroy(this.cbx_data_null)
destroy(this.rb_autogroup)
destroy(this.rb_automatch)
destroy(this.cb_unittests)
destroy(this.rb_test)
destroy(this.rb_replace)
destroy(this.rb_search)
destroy(this.st_vsplit)
destroy(this.st_hsplit)
destroy(this.cbx_autoupdate)
destroy(this.st_replace)
destroy(this.cb_getpattern)
destroy(this.cbx_ungreedy)
destroy(this.cbx_dotall)
destroy(this.cbx_extended)
destroy(this.cb_study)
destroy(this.st_study)
destroy(this.cb_fast2_sensitive)
destroy(this.cb_fast2_insensitive)
destroy(this.st_group_count)
destroy(this.st_match_count)
destroy(this.st_5)
destroy(this.cbx_multiline)
destroy(this.cb_next_group)
destroy(this.cb_prev_group)
destroy(this.cb_next_match)
destroy(this.cb_prev_match)
destroy(this.cb_mreplace)
destroy(this.cb_fastreplace)
destroy(this.cb_mfastreplace)
destroy(this.sle_replace)
destroy(this.cb_replace)
destroy(this.em_grp)
destroy(this.cb_group)
destroy(this.cb_match)
destroy(this.cb_grpcount)
destroy(this.cbx_case)
destroy(this.cbx_global)
destroy(this.cb_matchlen)
destroy(this.cb_matchpos)
destroy(this.st_4)
destroy(this.em_index)
destroy(this.cb_matchcount)
destroy(this.mle_data)
destroy(this.cb_msearch)
destroy(this.cb_search)
destroy(this.em_loops)
destroy(this.st_3)
destroy(this.st_time)
destroy(this.cb_mtest)
destroy(this.cb_test)
destroy(this.cb_init)
destroy(this.cb_hello)
destroy(this.st_count)
destroy(this.cb_debugstr)
destroy(this.st_2)
destroy(this.st_1)
destroy(this.sle_key)
destroy(this.gb_data)
destroy(this.gb_2)
destroy(this.gb_3)
destroy(this.gb_4)
destroy(this.cbx_replaceby_null)
end on

event open;call super::open;
//GarbageCollectSetTimeLimit(100000)
regex = create uo_regex

if isvalid(regex) then gb_2.text = "uo_regex - " + regex.pcreversion( )

cbx_multiline.checked = regex.ismultiline( )
st_study.visible = false

if hasmethod("stringtest", regex) then cb_strtest.visible = true

st_hsplit.of_set_bottomobject( st_count )
st_hsplit.of_set_topobject( gb_data )
st_hsplit.of_set_topobject( mle_data )
st_hsplit.of_set_topobject( st_replace , true)
st_hsplit.of_set_topobject( sle_replace  , true)
st_hsplit.of_set_topobject( cbx_replaceby_null, true)
st_hsplit.of_set_minsize( 640, 640 )
st_hsplit.post of_arrange_objects()

//st_vsplit.of_set_leftobject( mle_data )
//st_vsplit.of_set_leftobject( gb_data )
//st_vsplit.of_set_leftobject( sle_key )
//st_vsplit.of_set_leftobject( sle_replace )
//st_vsplit.of_set_leftobject( st_count )

of_read_state( -1 )	//restore last work...
this.Controlmenu = true

if cbx_autoupdate.checked then
	post of_auto_update( )
end if

end event

event resize;call super::resize;//

end event

event ue_getminmaxinfo;call super::ue_getminmaxinfo;//

end event

type cb_strtest from commandbutton within w_test
string tag = "TR;"
boolean visible = false
integer x = 3090
integer y = 1784
integer width = 361
integer height = 92
integer taborder = 300
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "stringtest"
end type

event clicked;
if hasmethod("stringtest", regex) then
	st_count.text = regex.dynamic stringtest(mle_data.text)
else
	st_count.text = "That version of uo_regex does not have StringTest()..."
end if

end event

type cb_lasterr from commandbutton within w_test
string tag = "TR;"
integer x = 2949
integer y = 560
integer width = 370
integer height = 92
integer taborder = 150
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "getlasterr()"
end type

event clicked;
st_count.text = regex.getlasterror( )

end event

type cb_grplen from commandbutton within w_test
string tag = "TR;"
integer x = 2935
integer y = 1144
integer width = 457
integer height = 92
integer taborder = 170
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "grouplength()"
end type

event clicked;
st_count.text = string(regex.grouplength(long(em_index.text),long(em_grp.text)))

end event

type cb_grppos from commandbutton within w_test
string tag = "TR;"
integer x = 2935
integer y = 1052
integer width = 457
integer height = 92
integer taborder = 130
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "groupposition()"
end type

event clicked;
st_count.text = string(regex.groupposition(long(em_index.text),long(em_grp.text)))

end event

type cbx_pattern_null from checkbox within w_test
string tag = "TR;"
integer x = 1893
integer y = 136
integer width = 160
integer height = 80
boolean bringtotop = true
integer textsize = -6
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Univers"
long textcolor = 33554432
long backcolor = 67108864
string text = "null"
boolean lefttext = true
end type

event clicked;sle_key.enabled = not checked
of_auto_update( )
end event

type cbx_data_null from checkbox within w_test
string tag = "TL;"
integer x = 224
integer y = 220
integer width = 160
integer height = 68
integer textsize = -6
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Univers"
long textcolor = 33554432
long backcolor = 67108864
string text = "null"
end type

event clicked;mle_data.enabled = not checked
of_auto_update( )
end event

type rb_autogroup from radiobutton within w_test
string tag = "R;"
integer x = 2935
integer y = 876
integer width = 567
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "auto show 1st group"
end type

type rb_automatch from radiobutton within w_test
string tag = "R;"
integer x = 2194
integer y = 876
integer width = 613
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "auto show 1st match"
boolean checked = true
end type

type cb_unittests from commandbutton within w_test
string tag = "BR;"
integer x = 3173
integer y = 2020
integer width = 402
integer height = 104
integer taborder = 370
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Unit Tests"
end type

event clicked;open( w_unit_tests, parent )
end event

type rb_test from radiobutton within w_test
integer x = 1138
integer y = 40
integer width = 302
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "test"
end type

event clicked;of_auto_update( )
end event

type rb_replace from radiobutton within w_test
integer x = 814
integer y = 40
integer width = 302
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "replace"
end type

event clicked;of_auto_update( )
end event

type rb_search from radiobutton within w_test
integer x = 489
integer y = 40
integer width = 302
integer height = 80
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "search"
boolean checked = true
end type

event clicked;of_auto_update( )
end event

type st_vsplit from u_splitbar_vertical within w_test
string tag = "TBR;"
boolean visible = false
integer x = 2089
integer y = 16
integer height = 1908
boolean enabled = false
boolean ib_livesizing = true
boolean ib_keep_offsets = true
integer ii_minrange = 50
integer ii_maxrange = 50
end type

type st_hsplit from u_splitbar_horizontal within w_test
string tag = "LR;"
integer x = 32
integer y = 1072
integer width = 2039
boolean ib_livesizing = true
boolean ib_keep_offsets = true
end type

type cbx_autoupdate from checkbox within w_test
integer x = 82
integer y = 48
integer width = 379
integer height = 64
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Auto update"
end type

event clicked;rb_replace.enabled = checked
rb_search.enabled = checked
rb_test.enabled = checked

if checked then
	of_auto_update()
end if
end event

type st_replace from statictext within w_test
integer x = 91
integer y = 928
integer width = 229
integer height = 84
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "replace:"
boolean focusrectangle = false
end type

type cb_getpattern from commandbutton within w_test
string tag = "TR;"
integer x = 2546
integer y = 560
integer width = 370
integer height = 92
integer taborder = 150
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "getpattern()"
end type

event clicked;
st_count.text = regex.getpattern( )

end event

type cbx_ungreedy from checkbox within w_test
string tag = "TR;"
integer x = 2935
integer y = 260
integer width = 626
integer height = 80
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "not greedy"
end type

event clicked;of_auto_update()
end event

type cbx_dotall from checkbox within w_test
string tag = "TR;"
integer x = 2190
integer y = 260
integer width = 727
integer height = 80
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "dot match newline (/s)"
end type

event clicked;of_auto_update()
end event

type cbx_extended from checkbox within w_test
string tag = "TR;"
integer x = 2190
integer y = 180
integer width = 727
integer height = 80
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "extended (/x)"
end type

event clicked;of_auto_update()
end event

type cb_study from commandbutton within w_test
string tag = "TR;"
integer x = 2546
integer y = 452
integer width = 370
integer height = 92
integer taborder = 120
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "study()"
end type

event clicked;
st_study.visible = true
if regex.study( ) then
	st_study.text = "Studied - useful"
else
	st_study.text = "Studied - useless"
end if

end event

type st_study from statictext within w_test
string tag = "TR;"
boolean visible = false
integer x = 2949
integer y = 464
integer width = 535
integer height = 72
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 16711680
long backcolor = 67108864
string text = "Studied"
boolean focusrectangle = false
end type

type cb_fast2_sensitive from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1784
integer width = 869
integer height = 92
integer taborder = 300
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "fastreplace2 (case sensitive)"
end type

event clicked;
mle_data.text = fastreplaceall2(mle_data.text, sle_key.text, sle_replace.text, true)

end event

type cb_fast2_insensitive from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1672
integer width = 869
integer height = 92
integer taborder = 290
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "fastreplace2 (no case)"
end type

event clicked;
mle_data.text = fastreplaceall2(mle_data.text, sle_key.text, sle_replace.text, false)

end event

type st_group_count from statictext within w_test
string tag = "TR;"
integer x = 3401
integer y = 1348
integer width = 197
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "/0"
boolean focusrectangle = false
end type

type st_match_count from statictext within w_test
string tag = "TR;"
integer x = 2665
integer y = 1344
integer width = 261
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "/0"
boolean focusrectangle = false
end type

type st_5 from statictext within w_test
string tag = "TR;"
integer x = 2935
integer y = 1344
integer width = 165
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Index"
boolean focusrectangle = false
end type

type cbx_multiline from checkbox within w_test
string tag = "TR;"
integer x = 2935
integer y = 180
integer width = 626
integer height = 80
integer taborder = 60
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "multiline (/m)"
end type

event clicked;regex.setmultiline( checked )
of_auto_update()
end event

type cb_next_group from commandbutton within w_test
string tag = "TR;"
integer x = 3291
integer y = 1236
integer width = 101
integer height = 92
integer taborder = 260
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = ">"
end type

event clicked;long ll_index
ll_index = long( em_grp.text )
ll_index ++
if ll_index>regex.groupcount( long( em_index.text ) ) then 
	ll_index = 1
	cb_next_match.event clicked( )
end if
em_grp.text = string( ll_index )

cb_group.event clicked( )
end event

type cb_prev_group from commandbutton within w_test
string tag = "TR;"
integer x = 2930
integer y = 1236
integer width = 101
integer height = 92
integer taborder = 240
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "<"
end type

event clicked;long ll_index
ll_index = long( em_grp.text )
ll_index --
if ll_index<1 then 
	ll_index = 1
	cb_prev_match.event clicked( )
end if
em_grp.text = string( ll_index )

cb_group.event clicked( )
end event

type cb_next_match from commandbutton within w_test
string tag = "TR;"
integer x = 2560
integer y = 1236
integer width = 101
integer height = 92
integer taborder = 210
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = ">"
end type

event clicked;long ll_index
ll_index = long( em_index.text )
ll_index ++
if ll_index>regex.matchcount( ) then ll_index = 1
em_index.text = string( ll_index )

cb_match.event clicked( )
end event

type cb_prev_match from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1236
integer width = 101
integer height = 92
integer taborder = 190
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "<"
end type

event clicked;long ll_index
ll_index = long( em_index.text )
ll_index --
if ll_index<1 then ll_index = 1
em_index.text = string( ll_index )

cb_match.event clicked( )
end event

type cb_mreplace from commandbutton within w_test
string tag = "B;"
integer x = 1152
integer y = 2020
integer width = 293
integer height = 104
integer taborder = 350
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "replace()"
end type

event clicked;
unvo_regexp ole_regex
uo_regex pcre_regex
long i, loops
long cpucount
long gctime

string pattern, data, repl

//gctime = GarbageCollectGetTimeLimit()
//GarbageCollectSetTimeLimit(100000)
pattern = sle_key.text
data = mle_data.text
repl = sle_replace.text

st_time.text = ""
cpucount = cpu()

loops = long(em_loops.text )

for i = 1 to loops
	ole_regex = create unvo_regexp
	ole_regex.initialize(pattern, cbx_global.checked , cbx_case.checked)
	ole_regex.replace(data, repl)
	destroy ole_regex
next

yield()
st_time.text += "unvo_regexp : " + string(cpu() - cpucount) + " ms"
cpucount = cpu()

for i = 1 to loops
	pcre_regex = create uo_regex
	pcre_regex.initialize(pattern, cbx_global.checked , not cbx_case.checked)
	pcre_regex.replace(data, repl)
	destroy pcre_regex
next

st_time.text += " - uo_regex : " + string(cpu() - cpucount) + " ms"
cpucount = cpu()


//GarbageCollectSetTimeLimit(gctime)

end event

type cb_fastreplace from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1568
integer width = 869
integer height = 92
integer taborder = 280
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "fastreplaceall() - case sensitive"
end type

event clicked;
mle_data.text = fastreplaceall(mle_data.text, sle_key.text, sle_replace.text)

end event

type cb_mfastreplace from commandbutton within w_test
string tag = "B;"
integer x = 1495
integer y = 2020
integer width = 448
integer height = 104
integer taborder = 360
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "fastreplaceall()"
end type

event clicked;
long i, loops
long cpucount
long gctime

string pattern, data, repl

//gctime = GarbageCollectGetTimeLimit()
//GarbageCollectSetTimeLimit(100000)
pattern = sle_key.text
data = mle_data.text
repl = sle_replace.text

st_time.text = ""
cpucount = cpu()

loops = long(em_loops.text )

for i = 1 to loops
	replaceall(data,pattern,repl)
next

yield()
st_time.text += "replaceall() : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()

for i = 1 to loops
	fastreplaceall(data,pattern,repl)
next

st_time.text += " - uo_regex : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()


//GarbageCollectSetTimeLimit(gctime)

end event

type sle_replace from singlelineedit within w_test
event onchanged pbm_enchange
string tag = "LR;"
integer x = 325
integer y = 924
integer width = 1563
integer height = 84
integer taborder = 120
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "foo\3\4bar"
borderstyle borderstyle = stylelowered!
boolean hideselection = false
end type

event onchanged;of_auto_update()
end event

type cb_replace from commandbutton within w_test
string tag = "TR;"
integer x = 2194
integer y = 668
integer width = 325
integer height = 92
integer taborder = 140
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "replace()"
end type

event clicked;string ls_replaceby
string ls_data

	setNull( ls_data )
	ls_data = mle_data.text 

if cbx_replaceby_null.checked then
	setNull( ls_Replaceby )
else	
	ls_replaceby = sle_replace.text
end if
st_count.text = String( regex.replace( ls_data, ls_replaceby ), "[General];(null)" )

end event

type em_grp from editmask within w_test
string tag = "TR;"
integer x = 3131
integer y = 1336
integer width = 256
integer height = 84
integer taborder = 270
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "1"
alignment alignment = right!
borderstyle borderstyle = stylelowered!
string mask = "#####"
double increment = 1
string minmax = "0~~"
end type

type cb_group from commandbutton within w_test
string tag = "TR;"
integer x = 3035
integer y = 1236
integer width = 256
integer height = 92
integer taborder = 250
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "group()"
end type

event clicked;
long lmatch, lgroup

lmatch = long(em_index.text)
lgroup = long(em_grp.text)
st_count.text = regex.group( lmatch , lgroup )

long grouppos, grouplen
grouppos = regex.groupposition(lmatch, lgroup)
grouplen = regex.grouplength(lmatch, lgroup)
mle_data.selecttext(grouppos, grouplen)

end event

type cb_match from commandbutton within w_test
string tag = "TR;"
integer x = 2304
integer y = 1236
integer width = 256
integer height = 92
integer taborder = 200
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "match()"
end type

event clicked;
long lmatch
lmatch = long(em_index.text)
st_count.text = regex.match(lmatch)

st_group_count.text = "/"+string(regex.groupcount(lmatch))

mle_data.selecttext(regex.matchposition(lmatch), regex.matchlength(lmatch))
end event

type cb_grpcount from commandbutton within w_test
string tag = "TR;"
integer x = 2935
integer y = 960
integer width = 457
integer height = 92
integer taborder = 230
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "groupcount()"
end type

event clicked;
st_count.text = string(regex.groupcount(long(em_index.text)))

end event

type cbx_case from checkbox within w_test
string tag = "TR;"
integer x = 2935
integer y = 100
integer width = 626
integer height = 80
integer taborder = 50
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "case insensitive (/i)"
end type

event clicked;of_auto_update()
end event

type cbx_global from checkbox within w_test
string tag = "TR;"
integer x = 2190
integer y = 100
integer width = 727
integer height = 80
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "global (/g)"
boolean checked = true
end type

event clicked;of_auto_update()
end event

type cb_matchlen from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1144
integer width = 462
integer height = 92
integer taborder = 180
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "matchlength()"
end type

event clicked;
st_count.text = string(regex.matchlength(long(em_index.text)))

end event

type cb_matchpos from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 1052
integer width = 462
integer height = 92
integer taborder = 160
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "matchposition()"
end type

event clicked;
st_count.text = string(regex.matchposition(long(em_index.text)))

end event

type st_4 from statictext within w_test
string tag = "TR;"
integer x = 2208
integer y = 1344
integer width = 165
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Index"
boolean focusrectangle = false
end type

type em_index from editmask within w_test
string tag = "TR;"
integer x = 2395
integer y = 1336
integer width = 256
integer height = 84
integer taborder = 220
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "1"
alignment alignment = right!
borderstyle borderstyle = stylelowered!
string mask = "#####"
double increment = 1
string minmax = "0~~"
end type

event modified;
if isvalid(regex) then em_grp.minmax = "1 ~~ " + string(regex.groupcount( long(this.text)) + 1)


end event

type cb_matchcount from commandbutton within w_test
string tag = "TR;"
integer x = 2199
integer y = 960
integer width = 462
integer height = 92
integer taborder = 150
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "matchcount()"
end type

event clicked;
st_count.text = string(regex.matchcount( ))

end event

type mle_data from multilineedit within w_test
event onchanged pbm_enchange
string tag = "TLR;"
integer x = 69
integer y = 292
integer width = 1957
integer height = 592
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "[123.4].56+[11F][CASRO:12,34:56,78,90].[99].42"
boolean hscrollbar = true
boolean vscrollbar = true
boolean autohscroll = true
boolean autovscroll = true
borderstyle borderstyle = stylelowered!
boolean hideselection = false
end type

event onchanged;of_auto_update()
end event

type cb_msearch from commandbutton within w_test
string tag = "B;"
integer x = 859
integer y = 2020
integer width = 274
integer height = 104
integer taborder = 340
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "search()"
end type

event clicked;
unvo_regexp ole_regex
uo_regex pcre_regex
long i, loops
long cpucount
long gctime

string pattern, data

gctime = GarbageCollectGetTimeLimit()
GarbageCollectSetTimeLimit(100000)
pattern = sle_key.text
data = mle_data.text

st_time.text = ""
cpucount = cpu()

loops = long(em_loops.text )

for i = 1 to loops
	ole_regex = create unvo_regexp
	ole_regex.initialize(pattern, cbx_global.checked , not cbx_case.checked)
	ole_regex.search(data)
	destroy ole_regex
next

yield()
st_time.text += "unvo_regexp : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()

for i = 1 to loops
	pcre_regex = create uo_regex
	pcre_regex.initialize(pattern, cbx_global.checked , not cbx_case.checked)
	pcre_regex.search(data)
	destroy pcre_regex
next

st_time.text += " - uo_regex : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()


GarbageCollectSetTimeLimit(gctime)
end event

type cb_search from commandbutton within w_test
string tag = "TR;"
integer x = 2194
integer y = 560
integer width = 325
integer height = 92
integer taborder = 110
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "search()"
end type

event clicked;long ll_count

ll_count = regex.search(mle_data.text)

if isvalid(regex) then em_index.minmax = "0 ~~ " + string(regex.matchcount())
if isvalid(regex) then em_grp.minmax = "0 ~~ " + string(regex.groupcount( long(em_index.text)) )

em_index.text = "1"
em_grp.text = "1"

st_match_count.text = "/"+string(regex.matchcount())
st_group_count.text = "/"+string(regex.groupcount(1))

string ls_matches = ""
long i
for i = 1 to ll_count
	ls_matches+= string(i)+") " + regex.match(i) + "~r~n"
next

if rb_automatch.checked then
	cb_match.event clicked( )
end if

if rb_autogroup.checked then
	cb_group.event clicked( )
end if

st_count.text = string(ll_count,"[General];(null)") + " match(es)~r~n" + ls_matches

end event

type em_loops from editmask within w_test
string tag = "B;"
integer x = 73
integer y = 2032
integer width = 402
integer height = 84
integer taborder = 310
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "1000"
borderstyle borderstyle = stylelowered!
string mask = "#######"
end type

type st_3 from statictext within w_test
string tag = "B;"
integer x = 507
integer y = 2044
integer width = 82
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "X"
boolean focusrectangle = false
end type

type st_time from statictext within w_test
string tag = "LRB;"
integer x = 73
integer y = 2156
integer width = 3497
integer height = 64
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
boolean focusrectangle = false
end type

type cb_mtest from commandbutton within w_test
string tag = "B;"
integer x = 613
integer y = 2020
integer width = 229
integer height = 104
integer taborder = 330
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "test()"
end type

event clicked;
unvo_regexp ole_regex
uo_regex pcre_regex
long i, loops
long cpucount
long gctime

string pattern, data

gctime = GarbageCollectGetTimeLimit()
GarbageCollectSetTimeLimit(100000)
pattern = sle_key.text
data = mle_data.text

st_time.text = ""
cpucount = cpu()

loops = long(em_loops.text )

for i = 1 to loops
	ole_regex = create unvo_regexp
	ole_regex.initialize(pattern, cbx_global.checked , not cbx_case.checked)
	ole_regex.test(data)
	destroy ole_regex
next

yield()
st_time.text += "unvo_regexp : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()

for i = 1 to loops
	pcre_regex = create uo_regex
	pcre_regex.initialize(pattern, cbx_global.checked , not cbx_case.checked)
	pcre_regex.test(data)
	destroy pcre_regex
next

st_time.text += " - uo_regex : " + string(cpu() - cpucount ) + " ms"
cpucount = cpu()


GarbageCollectSetTimeLimit(gctime)

end event

type cb_test from commandbutton within w_test
string tag = "TR;"
integer x = 2546
integer y = 668
integer width = 370
integer height = 92
integer taborder = 90
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "test()"
end type

event clicked;
if regex.test(mle_data.text) then
	st_count.text = "Match !"
else
	st_count.text = "no match"
end if

end event

type cb_init from commandbutton within w_test
string tag = "TR;"
integer x = 2194
integer y = 452
integer width = 325
integer height = 92
integer taborder = 80
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "initialize()"
end type

event clicked;string ls_pattern

regex.setdotmatchnewline(cbx_dotall.checked)
regex.setmultiline(cbx_multiline.checked)
regex.setextendedsyntax(cbx_extended.checked)
regex.setungreedy(cbx_ungreedy.checked)

if cbx_pattern_null.checked then
	setnull(ls_pattern )
else
	ls_pattern = sle_key.text
end if

if regex.initialize( ls_pattern, cbx_global.checked , not cbx_case.checked ) then 
	st_count.text = "Init ok"
else
	st_count.text = "Init not ok :" + "~r~n" + regex.getlasterror( )
end if
st_study.visible = false

end event

type cb_hello from commandbutton within w_test
string tag = "TR;"
integer x = 3090
integer y = 1568
integer width = 201
integer height = 92
integer taborder = 70
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Hello"
end type

event clicked;
//uo_regex regex
//regex = create uo_regex

messagebox("uo_regex", regex.of_hello( ))

//destroy regex

end event

type st_count from statictext within w_test
string tag = "TBLR;"
integer x = 32
integer y = 1116
integer width = 2043
integer height = 808
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
boolean border = true
long bordercolor = 134217748
borderstyle borderstyle = stylelowered!
boolean focusrectangle = false
end type

event doubleclicked;messagebox("Easy Copy/Past", this.text )
end event

type cb_debugstr from commandbutton within w_test
string tag = "TR;"
integer x = 3090
integer y = 1672
integer width = 361
integer height = 92
integer taborder = 130
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "debugstring"
end type

event clicked;outputdebugstring( "message from regex coach : foo...bar")

end event

type st_2 from statictext within w_test
integer x = 69
integer y = 216
integer width = 210
integer height = 72
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "data:"
boolean focusrectangle = false
end type

type st_1 from statictext within w_test
integer x = 69
integer y = 136
integer width = 224
integer height = 84
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "pattern:"
boolean focusrectangle = false
end type

type sle_key from singlelineedit within w_test
event onchanged pbm_enchange
string tag = "TLR;"
integer x = 325
integer y = 132
integer width = 1563
integer height = 84
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
string text = "(\[[\w.]+\])?(\[[\w.,:^]+\]\.)?(\[[\w.*\-]+\])(\.[a-zA-Z0-9]+)?"
borderstyle borderstyle = stylelowered!
boolean hideselection = false
end type

event onchanged;of_auto_update()
end event

type gb_data from groupbox within w_test
string tag = "TLR;"
integer x = 32
integer width = 2043
integer height = 1040
integer taborder = 40
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
end type

type gb_2 from groupbox within w_test
string tag = "TR;"
integer x = 2126
integer y = 16
integer width = 1481
integer height = 1428
integer taborder = 170
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "uo_regex"
end type

type gb_3 from groupbox within w_test
string tag = "LRB;"
integer x = 14
integer y = 1952
integer width = 3593
integer height = 304
integer taborder = 320
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "Benchmark unvo_regexp / replaceall() vs. uo_regex"
end type

type gb_4 from groupbox within w_test
string tag = "TR;"
integer x = 2126
integer y = 1472
integer width = 1481
integer height = 452
integer taborder = 100
integer textsize = -8
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "global functions"
end type

type cbx_replaceby_null from checkbox within w_test
string tag = "TR;"
integer x = 1893
integer y = 928
integer width = 160
integer height = 80
boolean bringtotop = true
integer textsize = -6
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Univers"
long textcolor = 33554432
long backcolor = 67108864
string text = "null"
boolean lefttext = true
end type

event clicked;sle_replace.enabled = not checked
of_auto_update( )
end event
