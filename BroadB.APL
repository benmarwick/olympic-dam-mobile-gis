<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
 <LAYER name="Broadbrush" transparency="1">
  <FORMS>
   <EDITFORM name="EDITFORM" caption="BroadbrushForm" width="130" height="130" tabsvisible="true" attributespagevisible="false" symbologypagevisible="false" geographypagevisible="false" onload="Call InitializeForm">
    <PAGE name="general" caption="General">
     <COMBOBOX name="cboRecorder" x="53" y="13" width="74" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="NAMES" listtextfield="NAMES" onvalidate="Call ValidateRecorder" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="RECORDER"></COMBOBOX>
     <LABEL name="slblRecorder" x="2" y="15" width="30" height="10" caption="Recorder" group="true" border="false"></LABEL>
     <LABEL name="slblReconID" x="64" y="2" width="33" height="10" caption="Recon ID" group="true" border="false"></LABEL>
     <EDIT name="txtRSITEID" x="97" y="2" width="30" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="RSITEID"></EDIT>
     <LABEL name="slblGridE" x="3" y="109" width="16" height="10" caption="mE" group="true" border="false"></LABEL>
     <LABEL name="slblGridN" x="3" y="118" width="17" height="10" caption="mN" group="true" border="false"></LABEL>
     <EDIT name="txtGridE" x="21" y="109" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDE"></EDIT>
     <EDIT name="txtGridN" x="21" y="118" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDN"></EDIT>
     <LABEL name="slblTerrPatt" x="1" y="27" width="49" height="10" caption="Terrain Pattern" group="true" border="false"></LABEL>
     <COMBOBOX name="cboTerrPatt" x="53" y="25" width="33" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="TERRPATT" listtextfield="TERRPATT" onvalidate="Call ValidateTerrainPattern" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="TERRPATT"></COMBOBOX>
     <LABEL name="slblsitetype" x="1" y="40" width="42" height="10" caption="Site Type" group="true" border="false"></LABEL>
     <COMBOBOX name="cbosittyp" x="47" y="38" width="80" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="SITTYP" listtextfield="SITTYP" onvalidate="Call ValidateSiteType" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="SITTYP"></COMBOBOX>
     <LABEL name="slblenv" x="1" y="52" width="73" height="10" caption="Environmental Setting" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxENVSD" x="75" y="52" width="50" height="12" defaultvalue="" caption="Sand Dune" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVSD" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVSS" x="1" y="62" width="50" height="12" defaultvalue="" caption="Sand Sheet" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVSS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVIDS" x="55" y="62" width="66" height="12" defaultvalue="" caption="Interdunal Swale" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVIDS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVGP" x="1" y="72" width="50" height="12" defaultvalue="" caption="Gibber Plain" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVGP" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVPN" x="55" y="72" width="27" height="12" defaultvalue="" caption="Pan" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVPN" alignment="center"></CHECKBOX>
     <DATETIME name="dtpDate" x="1" y="0" width="62" height="11" defaultvalue="" group="false" tabstop="true" border="false" readonly="true" required="false" sip="auto" field="DATE_" allownulls="true"></DATETIME>
     <EDIT name="txtRecon" x="62" y="1" width="1" height="10" defaultvalue="" group="false" tabstop="false" border="true" readonly="true" required="false" sip="auto" field="RECON"></EDIT>
     <EDIT name="txtLANDFOR" x="109" y="27" width="15" height="10" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="LOCALI"></EDIT>
     <COMBOBOX name="cboLANDFOR" x="87" y="25" width="20" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="LANDFOR" listtextfield="LANDFOR" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="LANDFOR"></COMBOBOX>
     <EDIT name="txtODX" x="0" y="0" width="1" height="1" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="ODX"></EDIT>
     <LABEL name="slblNext" x="97" y="74" width="31" height="11" caption="Next --&gt;" group="true" border="false"></LABEL>
    </PAGE>
    <PAGE name="sitechar" caption="Site Characteristics">
     <LABEL name="slblDimSit" x="0" y="3" width="64" height="9" caption="Dimensions (m x m)" group="true" border="false"></LABEL>
     <EDIT name="txtDimSit1" x="66" y="1" width="27" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMSIT1"></EDIT>
     <LABEL name="slblx2" x="96" y="1" width="5" height="10" caption="x" group="true" border="false"></LABEL>
     <EDIT name="txtDimSit2" x="101" y="1" width="25" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMSIT2"></EDIT>
     <LABEL name="slblTotCnt" x="1" y="45" width="86" height="10" caption="Total Number of Artefacts" group="true" border="false"></LABEL>
     <LABEL name="slblSitShape" x="21" y="15" width="40" height="9" caption="Site Shape" group="true" border="false"></LABEL>
     <COMBOBOX name="cboSitShp" x="65" y="14" width="60" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="SHAPES" listtextfield="SHAPES" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="SITSHP"></COMBOBOX>
     <EDIT name="txtTotArt" x="89" y="44" width="37" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TOTART"></EDIT>
     <LABEL name="slblVisEst" x="1" y="57" width="103" height="9" caption="Visual Estimate (artefacts/sq. m)" group="true" border="false"></LABEL>
     <EDIT name="txtVisEst" x="105" y="56" width="21" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="VISEST"></EDIT>
     <LABEL name="slblNext1" x="94" y="70" width="31" height="10" caption="Next --&gt;" group="true" border="false"></LABEL>
     <EDIT name="txtHEARTHS" x="78" y="32" width="49" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HEARTHS"></EDIT>
     <LABEL name="slblHEARTHS" x="1" y="34" width="64" height="10" caption="Number of Hearths" group="true" border="false"></LABEL>
    </PAGE>
    <PAGE name="siterawmat" caption="Site Lithology">
     <LABEL name="slblRawMatSite" x="5" y="1" width="114" height="9" caption="Percentages of Flaked Artefacts" group="true" border="false"></LABEL>
     <LABEL name="slblRMSilc" x="5" y="15" width="33" height="9" caption="Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblRMQtzt" x="5" y="28" width="37" height="9" caption="Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblRMLCh" x="5" y="40" width="40" height="9" caption="Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblRMECh" x="5" y="52" width="43" height="9" caption="Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblRMSbr" x="5" y="64" width="57" height="9" caption="Siliceous breccia" group="true" border="false"></LABEL>
     <LABEL name="slblRMQatz" x="5" y="76" width="27" height="9" caption="Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblRMOth" x="5" y="100" width="23" height="9" caption="Other" group="true" border="false"></LABEL>
     <EDIT name="txtARTSIL" x="62" y="12" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTSIL"></EDIT>
     <EDIT name="txtARTQTZ" x="62" y="25" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTQTZ"></EDIT>
     <EDIT name="txtARTLCH" x="62" y="37" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTLCH"></EDIT>
     <EDIT name="txtARTECH" x="62" y="49" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTECH"></EDIT>
     <EDIT name="txtARTSBR" x="62" y="62" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTSBR"></EDIT>
     <EDIT name="txtARTQRT" x="62" y="74" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTQRT"></EDIT>
     <EDIT name="txtARTOTH" x="62" y="97" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTOTH"></EDIT>
     <LABEL name="slblNext2" x="93" y="115" width="31" height="10" caption="Next --&gt;" group="true" border="false"></LABEL>
     <LABEL name="slblOOLCHT" x="5" y="89" width="50" height="10" caption="Oolitic Chert" group="true" border="false"></LABEL>
     <EDIT name="txtARTOOL" x="62" y="86" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTOOL"></EDIT>
    </PAGE>
    <PAGE name="Implements" caption="Implements and Manuports">
     <LABEL name="slblImpAllRec" x="1" y="2" width="87" height="10" caption="All Implements Recorded?" group="true" border="false"></LABEL>
     <COMBOBOX name="txtIMPREC" x="89" y="1" width="39" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="IMPREC" listtextfield="IMPREC" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="IMPREC"></COMBOBOX>
     <LABEL name="slblTUL" x="5" y="37" width="48" height="9" caption="Tulas" group="true" border="false"></LABEL>
     <LABEL name="slblTSL" x="5" y="50" width="51" height="9" caption="Tula Slugs" group="true" border="false"></LABEL>
     <LABEL name="slblPOI" x="5" y="64" width="57" height="9" caption="Points" group="true" border="false"></LABEL>
     <LABEL name="slblBAR" x="5" y="78" width="57" height="9" caption="Backed Artefacts" group="true" border="false"></LABEL>
     <EDIT name="txtTUL" x="63" y="37" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULOTH"></EDIT>
     <EDIT name="txtTSL" x="63" y="50" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLOTH"></EDIT>
     <EDIT name="txtPOI" x="63" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNOTH"></EDIT>
     <EDIT name="txtBAR" x="63" y="77" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTIOTH"></EDIT>
     <LABEL name="slblImpCount" x="5" y="22" width="122" height="10" caption="Counts of Implements and Manuports" group="true" border="false"></LABEL>
     <EDIT name="txtMANPRE" x="63" y="116" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANPRE"></EDIT>
     <LABEL name="slblMANPRE" x="5" y="118" width="50" height="10" caption="Manuports" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxAMORET" x="104" y="90" width="12" height="12" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="AMORET" alignment="center"></CHECKBOX>
     <LABEL name="slblAMORET" x="91" y="48" width="35" height="39" caption="Artefacts with amorphous retouch present?" group="true" border="false" alignment="center"></LABEL>
     <LABEL name="slblGrinding" x="5" y="91" width="50" height="10" caption="Grinding Stones" group="true" border="false"></LABEL>
     <EDIT name="txtGOTOTH" x="63" y="90" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTOTH"></EDIT>
     <LABEL name="slblnext" x="95" y="114" width="50" height="10" caption="Next --&gt;" group="true" border="false"></LABEL>
     <LABEL name="slblHAMOTH" x="5" y="105" width="29" height="10" caption="Hammer" group="true" border="false"></LABEL>
     <EDIT name="txtHAMOTH" x="63" y="103" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMOTH"></EDIT>
    </PAGE>
    <PAGE name="salvage" caption="Salvage">
     <LABEL name="slblNoWork" x="3" y="4" width="83" height="10" caption="Further Work Required?" group="true" border="false"></LABEL>
     <LABEL name="slblFurtherWork" x="3" y="17" width="92" height="9" caption="Further Recording Required?" group="true" border="false"></LABEL>
     <LABEL name="slblCollSpec" x="2" y="31" width="82" height="10" caption="Collect Specific Content?" group="true" border="false"></LABEL>
     <LABEL name="slblCollSite" x="3" y="47" width="80" height="10" caption="Collect the Whole Site?" group="true" border="false"></LABEL>
     <COMBOBOX name="cboFURWOR" x="95" y="1" width="31" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" onvalidate="Call ValidateSalvage" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FURWOR"></COMBOBOX>
     <COMBOBOX name="cboFURREC" x="97" y="15" width="30" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FURREC"></COMBOBOX>
     <COMBOBOX name="cboCOLSPE" x="85" y="30" width="41" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="COLSPE"></COMBOBOX>
     <COMBOBOX name="cboCOLSIT" x="89" y="44" width="37" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="COLSIT"></COMBOBOX>
     <LABEL name="slblClickOK" x="17" y="117" width="87" height="10" caption="Finished! Now Click &quot;OK&quot;" group="true" border="false"></LABEL>
     <EDIT name="txtSPECOM" x="1" y="75" width="126" height="40" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="SPECOM" multiline="true"></EDIT>
     <LABEL name="slblComments" x="19" y="58" width="92" height="15" caption="Special Comments and/or Photo numbers" group="true" border="false" alignment="center"></LABEL>
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
     <TRUETYPEMARKERSYMBOL character="41" font="ESRI Default Marker" fontsize="16"></TRUETYPEMARKERSYMBOL>
     <TRUETYPEMARKERSYMBOL fontcolor="Green" character="34" font="ESRI Default Marker" fontsize="16"></TRUETYPEMARKERSYMBOL>
    </GROUPSYMBOL>
   </SIMPLERENDERER>
  </SYMBOLOGY>
 </LAYER>
 <SCRIPT src="BroadB.vbs"></SCRIPT>
</ArcPad>
