<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
 <LAYER name="Notes" transparency="1">
  <FORMS>
   <EDITFORM name="EDITFORM" caption="Notes" width="130" height="130" tabsvisible="true" attributespagevisible="false" symbologypagevisible="false" geographypagevisible="false" onload="Call InitializeForm">
    <PAGE name="general" caption="general">
     <COMBOBOX name="cboRecorder" x="53" y="13" width="74" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="NAMES" listtextfield="NAMES" onvalidate="Call ValidateRecorder" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="RECORDER"></COMBOBOX>
     <LABEL name="slblRecorder" x="16" y="15" width="30" height="10" caption="Recorder" group="true" border="false"></LABEL>
     <LABEL name="slblReconID" x="62" y="2" width="35" height="10" caption="Recon ID" group="true" border="false"></LABEL>
     <EDIT name="txtRSITEID" x="97" y="2" width="30" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="RSITEID"></EDIT>
     <LABEL name="slblComments" x="12" y="28" width="105" height="10" caption="Notes on non-site features" group="true" border="false" alignment="center"></LABEL>
     <LABEL name="slblGridE" x="3" y="109" width="16" height="10" caption="mE" group="true" border="false"></LABEL>
     <LABEL name="slblGridN" x="3" y="118" width="17" height="10" caption="mN" group="true" border="false"></LABEL>
     <EDIT name="txtGridE" x="21" y="109" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDE"></EDIT>
     <EDIT name="txtGridN" x="21" y="118" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDN"></EDIT>
     <EDIT name="txtSPECOM" x="3" y="39" width="121" height="62" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="SPECOM" multiline="true"></EDIT>
     <DATETIME name="dtpDate" x="2" y="1" width="58" height="11" defaultvalue="" group="false" tabstop="false" border="false" readonly="true" required="false" sip="auto" field="DATE_" allownulls="true"></DATETIME>
     <EDIT name="txtRecon" x="1" y="1" width="1" height="1" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" defaultvalue="" field="RECON"></EDIT>
     <EDIT name="txtODX" x="1" y="1" width="1" height="1" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" defaultvalue="" field="ODX"></EDIT>
    </PAGE>
   </EDITFORM>
  </FORMS>
  <SYSTEMOBJECTS></SYSTEMOBJECTS>
  <SYMBOLOGY>
   <SIMPLELABELRENDERER field="RSITEID" rotationfield="" visible="true" expression="" language="">
    <TEXTSYMBOL fontcolor="White" blockout="Black" font="Arial" fontstyle="regular" fontsize="8" horzalignment="center"></TEXTSYMBOL>
   </SIMPLELABELRENDERER>
   <SIMPLERENDERER>
    <GROUPSYMBOL>
     <TRUETYPEMARKERSYMBOL character="40" font="ESRI Default Marker" fontsize="16"></TRUETYPEMARKERSYMBOL>
     <TRUETYPEMARKERSYMBOL fontcolor="255,255,0" character="33" font="ESRI Default Marker" fontsize="16"></TRUETYPEMARKERSYMBOL>
    </GROUPSYMBOL>
   </SIMPLERENDERER>
  </SYMBOLOGY>
 </LAYER>
 <SCRIPT src="Notes.vbs"></SCRIPT>
</ArcPad>
