<%@ page contentType="text/css;charset=UTF-8" %>
<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

<%-- Listbox --%>
div.z-listbox {
	background: #DAE7F6; border: 1px solid #7F9DB9; overflow: hidden; zoom: 1;
}
div.z-listbox-header, div.z-listbox-header tr, div.z-listbox-footer {
	border: 0; overflow: hidden; width: 100%;
}

div.z-listbox-header tr.z-list-head, div.z-listbox-header tr.z-auxhead {
	background-image: url(${c:encodeURL('~./zul/img/grid/s_hd.gif')});
}
div.z-listbox-header th.z-list-header, div.z-listbox-header th.z-auxheader {
	overflow: hidden; border: 1px solid;
	border-color: #DAE7F6 #9EB6CE #9EB6CE #DAE7F6;
	white-space: nowrap; padding: 2px;
	font-size: ${fontSizeM}; font-weight: normal;
}
div.z-listbox-header th.z-list-header-sort div.z-list-header-cnt {
	cursor: pointer; padding-right: 9px;
	background:transparent url(${c:encodeURL('~./zul/img/sort/v_hint.gif')});
	background-position: 99% center;
	background-repeat: no-repeat;
}
div.z-listbox-header th.z-list-header-sort-asc div.z-list-header-cnt {
	cursor: pointer; padding-right: 9px;
	background:transparent url(${c:encodeURL('~./zul/img/sort/v_asc.gif')});
	background-position: 99% center;
	background-repeat: no-repeat;
}
div.z-listbox-header th.z-list-header-sort-dsc div.z-list-header-cnt {
	cursor: pointer; padding-right: 9px;
	background:transparent url(${c:encodeURL('~./zul/img/sort/v_dsc.gif')});
	background-position: 99% center;
	background-repeat: no-repeat;
}
div.z-list-header-cnt {
	font-size: ${fontSizeM}; font-weight: normal;
	font-family: ${fontFamilyT};
}
div.z-listbox-body {
	background: white; border: 0; overflow: auto; width: 100%;
}
div.z-listbox-pgi-b {
	border-top: 1px solid #AAB; overflow: hidden;
}
div.z-listbox-pgi-t {
	border-bottom: 1px solid #AAB; overflow: hidden;
}
div.z-listbox-body .z-list-cell, div.z-listbox-footer .z-list-footer {
	cursor: pointer; padding: 0 2px;
	font-size: ${fontSizeM}; font-weight: normal; overflow: hidden; 
}
div.z-listbox-footer {
	background: #DAE7F6; border-top: 1px solid #9EB6CE;
}
div.z-list-footer-cnt, div.z-list-cell-cnt, div.z-list-header-cnt {
	border: 0; margin: 0; padding: 0;
}
div.z-list-footer-cnt, div.z-list-header-cnt {
	overflow: hidden;
}
.z-word-wrap div.z-list-cell-cnt, .z-word-wrap div.z-list-footer-cnt,
	.z-word-wrap div.z-list-header-cnt {
	word-wrap: break-word;
}
<%-- faker uses only --%>
tr.z-listbox-faker, tr.z-listbox-faker th, tr.z-listbox-faker div {
	height: 0px !important; 	
	border-top: 0 !important; border-right : 0 !important;border-bottom: 0 !important;border-left: 0 !important;  
	padding-top: 0 !important;	padding-right: 0 !important; padding-bottom: 0 !important;padding-left: 0 !important;			
	margin-top: 0 !important; margin-right : 0 !important;margin-bottom: 0 !important;margin-left: 0 !important;  		
	<%-- these above css cannot be overrided--%>
}
tr.z-list-item, tr.z-list-item a, tr.z-list-item a:visited {
	font-size: ${fontSizeM}; font-weight: normal; color: black;
	text-decoration: none;
}
tr.z-list-item a:hover {
	text-decoration: underline;
}
tr.z-listbox-odd {
	background: #E6F8FF;
}
tr.z-list-item-disd *, td.z-list-cell-disd * {
	color: #C5CACB !important; cursor: default!important;
}
tr.z-list-item-disd a:visited, tr.z-list-item-disd a:hover,
td.z-list-cell-disd a:visited, td.z-list-cell-disd a:hover { 
	text-decoration: none !important;
	cursor: default !important;;
	border-color: #D0DEF0 !important;
}
tr.z-list-item-seld {
	background: #b3c8e8; border: 1px solid #6f97d2;
}
tr.z-list-item-over {
	background: #dae7f6;
}
tr.z-list-item-over-seld {
	background: #6eadff;
}
tr.z-list-item td.z-list-item-focus {
	background-image: url(${c:encodeURL('~./zul/img/focusd.png')});
	background-repeat: no-repeat;
}
<%-- Listgroup --%>
tr.z-list-group{
	background: #E9F2FB url(${c:encodeURL('~./zul/img/grid/group_bg.gif')}) repeat-x 0 0;
}
td.z-list-group-inner {
	padding-top: 2px;
	border-color:  #bcd2ef;
	border-style: solid;
	border-width :2px 0px 1px;
}
td.z-list-group-inner div.z-list-cell-cnt {
	color:#3764a0; font: bold ${fontSizeM} ${fontFamilyT};
	padding: 4px 2px; width: auto;
}
.z-list-group-img-open {
	width: 18px; min-height: 18px; height: 100%;
	background-image: url(${c:encodeURL('~./zul/img/tree/open.png')});
	background-repeat: no-repeat;
	vertical-align: top; cursor: pointer; border: 0;
}
.z-list-group-img-close {
	width: 18px; min-height: 18px; height: 100%;
	background-image: url(${c:encodeURL('~./zul/img/tree/close.png')});
	background-repeat: no-repeat;
	vertical-align: top; cursor: pointer; border: 0;
}
<%-- Listgroupfoot --%>
.z-list-group-foot{
	background: #E7F5FC url(${c:encodeURL('~./zul/img/grid/groupfoot_bg.gif')}) repeat-x 0 0;
}
td.z-list-group-foot-inner div.z-list-cell-cnt {
	color: #2C559C; font: bold ${fontSizeM} ${fontFamilyT};
}