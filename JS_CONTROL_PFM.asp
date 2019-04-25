/*
Dairy Profit Client Source Code

JavaScript Development Branch

(c) 2017 AgModels Foundation Inc. All rights reserved

*/

<%
' RELEASE
%>

<%
' REVIEWED PASS 3
%>


<%
' REVIEWED PASS 2
%>

<%
' REVIEWED PASS 1
' LOOK FOR DEVCHECK TAG 
%>
<!--#include virtual="/x0/APP/PFM/_Main.js"-->
<!--#include virtual="/x0/APP/PFM/setup.js"-->
<!--#include virtual="/x0/APP/PFM/setupArrays.js"-->
<!--#include virtual="/x0/APP/PFM/writeLog.js"-->
<!--#include virtual="/x0/APP/PFM/drawScreen.js"-->
<!--#include virtual="/x0/APP/PFM/drawHome.js"-->


<!--#include virtual="/r0/COMMS/_Main.js"-->
<!--#include virtual="/x0/APP/PFM/GetUserPFM.js"-->
<!--#include virtual="/x0/APP/PFM/GetFarmPFM.js"-->

<!--#include virtual="/x0/APP/PFM/PFM_Template.js"-->
<!--#include virtual="/x0/APP/PFM/showStatusPFM.js"-->
<!--#include virtual="/x0/APP/PFM/showStatusPFM2.js"-->
<!--#include virtual="/x0/APP/PFM/PFM_SendData.js"-->
<!--#include virtual="/x0/APP/PFM/parse_FeedXML.js"-->
<!--#include virtual="/x0/APP/PFM/miscPFM.js"-->

<!--#include virtual="/x0/APP/PFM/do_EditPopup.js"-->

<%
'   JSPDF
' originally this had /_JS_Libs/jsPDF/jsPDF141.js
' tryinng newer version and autoTable

' trying new ver 304 of autotable jan26

%>
<!--#include virtual="/x0/APP/PFM/NEW_JS/jspdf_153.js"-->
<!--#include virtual="/x0/APP/PFM/NEW_JS/jspdf.plugin.autotable304.js"-->


<%
' UNDER REVIEW
%>
<!--#include virtual="/r0/COMMS/sendFeedComp.js"-->

<!--#include virtual="/r0/APP/showDev.js"-->
<!--#include virtual="/r0/APP/timerTick.js"-->

<!--#include virtual="/r0/AUTH/_Main.js"-->
<!--#include virtual="/r0/AUTH/drawLogin.js"-->
<!--#include virtual="/r0/AUTH/doLogoff.js"-->
<!--#include virtual="/r0/AUTH/resetPWD.js"-->

<!--#include virtual="/x0/APP/PFM/doLoginPFM.js"-->

<!--#include virtual="/r0/AUTH/doForget.js"-->
<!--#include virtual="/r0/AUTH/setPIN.js"-->
<!--#include virtual="/r0/AUTH/pinFocus.js"-->
<!--#include virtual="/r0/AUTH/createPIN.js"-->
<!--#include virtual="/r0/AUTH/authPIN.js"-->
<!--#include virtual="/r0/AUTH/verifyPIN.js"-->


<!--#include virtual="/r0/UTILS/agm_Focus.js"-->
<!--#include virtual="/r0/UTILS/agm_Blur.js"-->
<!--#include virtual="/r0/UTILS/getCookie.js"-->
<!--#include virtual="/r0/UTILS/is_Email.js"-->
<!--#include virtual="/r0/UTILS/is_Numeric.js"-->
<!--#include virtual="/r0/UTILS/is_Int.js"-->
<!--#include virtual="/r0/UTILS/strDTtoLocal.js"-->

<!--#include virtual="/r0/DATASYNC/showQueue.js"-->
<!--#include virtual="/r0/DATASYNC/showQueueUsage.js"-->
<!--#include virtual="/r0/DATASYNC/displayQueue.js"-->
<!--#include virtual="/r0/DATASYNC/getProcList.js"-->
<!--#include virtual="/r0/DATASYNC/ProcessQueue.js"-->
<!--#include virtual="/r0/DATASYNC/_scratch.js"-->


<%
' TO REVIEW
%>




<!--#include virtual="/r0/COMMS/GetUser.js"-->

<% IF TRUE THEN %>

<!--#include virtual="/r0/GENERAL/_Main.js"-->
<!--#include virtual="/r0/GENERAL/display_msg.js"-->
<!--#include virtual="/r0/GENERAL/drawScreen.js"-->
<!--#include virtual="/r0/GENERAL/show_Popup.js"-->
<!--#include virtual="/r0/GENERAL/do_Popup.js"-->

<!--#include virtual="/r0/GENERAL/show_NumberPad.js"-->
<!--#include virtual="/r0/GENERAL/close_NumberPad.js"-->
<!--#include virtual="/r0/GENERAL/accept_NumberPad.js"-->
<!--#include virtual="/r0/GENERAL/append_NumberPad.js"-->
<!--#include virtual="/r0/GENERAL/clear_NumberPad.js"-->


<!--#include virtual="/x0/APP/PFM/print.js"-->

<!--#include virtual="/r0/GENERAL/close_Popup.js"-->
<!--#include virtual="/r0/GENERAL/drawHome.js"-->
<!--#include virtual="/r0/GENERAL/dispFarms.js"-->
<!--#include virtual="/r0/GENERAL/pickFarm.js"-->
<!--#include virtual="/r0/GENERAL/dblclickFarm.js"-->
<!--#include virtual="/x0/APP/PFM/dispFarm1.js"-->
<!--#include virtual="/r0/GENERAL/selFarm.js"-->





<% END IF %>



<%

%>



