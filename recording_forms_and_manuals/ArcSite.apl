<?xml version="1.0" encoding="UTF-8"?>
<ArcPad>
 <LAYER name="ArcSite" transparency="1">
  <FORMS>
   <EDITFORM name="EDITFORM" caption="ArcSiteForm" width="130" height="130" tabsvisible="true" attributespagevisible="false" symbologypagevisible="false" geographypagevisible="false" onload="Call InitializeForm">
    <PAGE name="general" caption="General">
     <COMBOBOX name="cboRecorder" x="53" y="13" width="74" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="NAMES" listtextfield="NAMES" onvalidate="Call ValidateRecorder" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="RECORDER"></COMBOBOX>
     <LABEL name="slblRecorder" x="2" y="15" width="30" height="10" caption="Recorder" group="true" border="false"></LABEL>
     <LABEL name="slblTerrPatt" x="1" y="27" width="49" height="10" caption="Terrain Pattern" group="true" border="false"></LABEL>
     <COMBOBOX name="cboTerrPatt" x="53" y="25" width="33" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="TERRPATT" listtextfield="TERRPATT" onvalidate="Call ValidateTerrainPattern" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="TERRPATT"></COMBOBOX>
     <COMBOBOX name="cboLANDFOR" x="87" y="25" width="20" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="LANDFOR" listtextfield="LANDFOR" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="LANDFOR"></COMBOBOX>
     <EDIT name="txtLOCALI" x="108" y="25" width="19" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="LOCALI"></EDIT>
     <LABEL name="slblsitetype" x="1" y="40" width="42" height="10" caption="Site Type" group="true" border="false"></LABEL>
     <COMBOBOX name="cbosittyp" x="47" y="38" width="80" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="SITTYP" listtextfield="SITTYP" onvalidate="Call ValidateSiteType" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="SITTYP"></COMBOBOX>
     <LABEL name="slblenv" x="1" y="52" width="73" height="10" caption="Environmental Setting" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxENVSD" x="75" y="52" width="50" height="12" defaultvalue="" caption="Sand Dune" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVSD" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVSS" x="1" y="62" width="50" height="12" defaultvalue="" caption="Sand Sheet" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVSS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVIDS" x="55" y="62" width="66" height="12" defaultvalue="" caption="Interdunal Swale" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVIDS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVGP" x="1" y="72" width="50" height="12" defaultvalue="" caption="Gibber Plain" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVGP" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxENVPN" x="55" y="72" width="27" height="12" defaultvalue="" caption="Pan" group="false" tabstop="true" border="false" readonly="false" required="false" field="ENVPN" alignment="center"></CHECKBOX>
     <LABEL name="slblDistWat" x="1" y="84" width="81" height="9" caption="Distance to Water (m)" group="true" border="false"></LABEL>
     <EDIT name="txtDistW" x="83" y="82" width="44" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DISTW"></EDIT>
     <LABEL name="slblWatSrc" x="1" y="96" width="50" height="10" caption="Water Source" group="true" border="false"></LABEL>
     <COMBOBOX name="cboWatSrc" x="51" y="94" width="76" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="WATSRC" listtextfield="WATSRC" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="WATSRC"></COMBOBOX>
     <LABEL name="slblReconID" x="64" y="2" width="33" height="10" caption="Recon ID" group="true" border="false"></LABEL>
     <EDIT name="txtRSITEID" x="97" y="2" width="30" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="RSITEID"></EDIT>
     <LABEL name="slblGridE" x="3" y="109" width="16" height="10" caption="mE" group="true" border="false"></LABEL>
     <LABEL name="slblGridN" x="3" y="118" width="17" height="10" caption="mN" group="true" border="false"></LABEL>
     <EDIT name="txtGridE" x="21" y="109" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDE"></EDIT>
     <EDIT name="txtGridN" x="21" y="118" width="104" height="9" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="GRIDN"></EDIT>
     <DATETIME name="dtpDate" x="1" y="0" width="62" height="11" defaultvalue="" group="false" tabstop="true" border="false" readonly="true" required="false" sip="auto" field="DATE_" allownulls="true"></DATETIME>
     <EDIT name="txtRecon" x="62" y="1" width="1" height="10" defaultvalue="" group="false" tabstop="false" border="true" readonly="true" required="false" sip="auto" field="RECON"></EDIT>
     <EDIT name="txtODX" x="0" y="0" width="1" height="1" defaultvalue="" group="false" tabstop="true" border="true" readonly="true" required="false" sip="auto" field="ODX"></EDIT>
    </PAGE>
    <PAGE name="sandfeat" caption="Sand Feature">
     <LABEL name="slblNorthSide" x="1" y="1" width="50" height="10" caption="North Side" group="true" border="false"></LABEL>
     <LABEL name="slblSouth" x="90" y="2" width="50" height="10" caption="South Side" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxSwN" x="3" y="33" width="30" height="12" defaultvalue="" caption="Swale" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXSWN" alignment="center"></CHECKBOX>
     <EDIT name="" x="0" y="0" width="0" height="0" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field=""></EDIT>
     <CHECKBOX name="cbxToN" x="17" y="22" width="26" height="12" defaultvalue="" caption="Toe" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXTON" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxFlN" x="31" y="11" width="29" height="12" defaultvalue="" caption="Flank" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXFLN" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxCre" x="55" y="1" width="28" height="12" defaultvalue="" caption="Crest" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXCRE" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxFlS" x="74" y="11" width="32" height="12" defaultvalue="" caption="Flank" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXFLS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxToS" x="85" y="22" width="25" height="12" defaultvalue="" caption="Toe" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXTOS" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxSwS" x="95" y="32" width="31" height="12" defaultvalue="" caption="Swale" group="false" tabstop="true" border="false" readonly="false" required="false" field="CBXSWS" alignment="center"></CHECKBOX>
     <LABEL name="slblHeightS" x="1" y="45" width="73" height="9" caption="Height of Feature (m)" group="true" border="false"></LABEL>
     <EDIT name="txtHeiFea" x="76" y="44" width="46" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HEIFEA"></EDIT>
     <LABEL name="slblTyEx" x="1" y="60" width="60" height="10" caption="Type of Exposure" group="true" border="false"></LABEL>
     <COMBOBOX name="cboEXPTYP" x="61" y="58" width="66" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="EXPTYP" listtextfield="EXPTYP" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="true" field="EXPTYP"></COMBOBOX>
     <LABEL name="slblDimExp" x="19" y="74" width="108" height="10" caption="Dimensions of Exposure (m x m)" group="true" border="false"></LABEL>
     <EDIT name="txtDimEx1" x="17" y="85" width="40" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMEX1"></EDIT>
     <EDIT name="txtDimEx2" x="79" y="85" width="42" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMEX2"></EDIT>
     <LABEL name="slblx" x="65" y="86" width="11" height="11" caption="x" group="true" border="false"></LABEL>
     <LABEL name="slblExShp" x="1" y="100" width="64" height="10" caption="Shape of Exposure" group="true" border="false"></LABEL>
     <COMBOBOX name="cboExpShp" x="74" y="99" width="53" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="SHAPES" listtextfield="SHAPES" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="EXPSHP"></COMBOBOX>
     <LABEL name="slblExpDep" x="1" y="116" width="104" height="10" caption="Maximum Depth of Exposure (m)" group="true" border="false"></LABEL>
     <EDIT name="txtExpDep" x="106" y="115" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="EXPDEP"></EDIT>
    </PAGE>
    <PAGE name="swale" caption="Swales, Pans or Gibber">
     <LABEL name="slblperrk" x="1" y="18" width="61" height="10" caption="% Cover of Rocks" group="true" border="false"></LABEL>
     <EDIT name="txtPerRck" x="67" y="16" width="37" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PERRCK"></EDIT>
     <LABEL name="slblEroExp" x="1" y="32" width="92" height="9" caption="Is site on Eroded Exposure?" group="true" border="false"></LABEL>
     <COMBOBOX name="cboEroExp" x="93" y="30" width="34" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="EROEXP"></COMBOBOX>
     <EDIT name="txtDimExp1" x="13" y="57" width="31" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMEXP1"></EDIT>
     <LABEL name="slblDimExp" x="1" y="45" width="127" height="10" caption="If Yes, Dimensions of Exposure (m x m)" group="true" border="false"></LABEL>
     <LABEL name="slblx" x="52" y="56" width="13" height="10" caption="x" group="true" border="false"></LABEL>
     <EDIT name="txtDimExp2" x="69" y="57" width="35" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMEXP2"></EDIT>
     <LABEL name="slblPan" x="1" y="74" width="93" height="10" caption="For Pans, where is the site?" group="true" border="false"></LABEL>
     <COMBOBOX name="cboPan" x="5" y="86" width="119" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="PAN" listtextfield="PAN" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="true" field="PAN"></COMBOBOX>
       </PAGE>
    <PAGE name="sitechar" caption="Site Characteristics">
     <LABEL name="slblDimSit" x="0" y="3" width="64" height="9" caption="Dimensions (m x m)" group="true" border="false"></LABEL>
     <EDIT name="txtDimSit1" x="66" y="1" width="27" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMSIT1"></EDIT>
     <LABEL name="slblx2" x="95" y="1" width="5" height="10" caption="x" group="true" border="false"></LABEL>
     <EDIT name="txtDimSit2" x="101" y="1" width="25" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DIMSIT2"></EDIT>
     <LABEL name="slblSitShape" x="21" y="15" width="40" height="9" caption="Site Shape" group="true" border="false"></LABEL>
     <COMBOBOX name="cboSitShp" x="65" y="14" width="60" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="SHAPES" listtextfield="SHAPES" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="SITSHP"></COMBOBOX>
     <LABEL name="slblHearths" x="31" y="28" width="63" height="10" caption="Number of Hearths" group="false" border="false"></LABEL>
     <EDIT name="txtHEARTHS" x="97" y="27" width="29" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HEARTHS"></EDIT>
     <LABEL name="slblTotCnt" x="1" y="40" width="86" height="10" caption="Total Number of Artefacts" group="false" border="false"></LABEL>
     <EDIT name="txtTotArt" x="89" y="39" width="37" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TOTART"></EDIT>
     <LABEL name="slblVisEst" x="1" y="52" width="103" height="9" caption="Visual Estimate (artefacts/sq. m)" group="true" border="false"></LABEL>
     <EDIT name="txtVisEst" x="105" y="51" width="21" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="VISEST"></EDIT>
     <LABEL name="slblDenCnt" x="15" y="65" width="107" height="9" caption="Density Counts (artefacts/sq. m)" group="true" border="false"></LABEL>
     <LABEL name="slblSq1" x="0" y="80" width="20" height="9" caption="Sq. 1" group="true" border="false"></LABEL>
     <LABEL name="slblSq2" x="0" y="98" width="20" height="9" caption="Sq. 2" group="true" border="false"></LABEL>
     <LABEL name="slblSq3" x="0" y="117" width="20" height="9" caption="Sq. 3" group="true" border="false"></LABEL>
     <EDIT name="txtSq1" x="20" y="77" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ1"></EDIT>
     <EDIT name="txtSq2" x="20" y="95" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ2"></EDIT>
     <EDIT name="txtSq3" x="20" y="114" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ3"></EDIT>
     <LABEL name="slblSq4" x="43" y="80" width="20" height="9" caption="Sq. 4" group="true" border="false"></LABEL>
     <LABEL name="slblSq5" x="43" y="98" width="20" height="9" caption="Sq. 5" group="true" border="false"></LABEL>
     <LABEL name="slblSq6" x="43" y="117" width="20" height="9" caption="Sq. 6" group="true" border="false"></LABEL>
     <EDIT name="txtSq4" x="63" y="77" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ4"></EDIT>
     <EDIT name="txtSq5" x="63" y="95" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ5"></EDIT>
     <EDIT name="txtSq6" x="63" y="115" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ6"></EDIT>
     <LABEL name="slblSq7" x="87" y="80" width="20" height="9" caption="Sq. 7" group="true" border="false"></LABEL>
     <LABEL name="slblSq8" x="87" y="98" width="20" height="9" caption="Sq. 8" group="true" border="false"></LABEL>
     <LABEL name="slblSq9" x="87" y="117" width="20" height="9" caption="Sq. 9" group="true" border="false"></LABEL>
     <EDIT name="txtSq7" x="107" y="77" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ7"></EDIT>
     <EDIT name="txtSq8" x="107" y="95" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ8"></EDIT>
     <EDIT name="txtSq9" x="107" y="114" width="20" height="12" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="DENSQ9"></EDIT>
    </PAGE>
    <PAGE name="siterawmat" caption="Site Lithology">
<LABEL name="slblRMVariability" x="21" y="1" width="57" height="17" caption="Spatial Variability in Raw Material" group="true" border="false"></LABEL>
     <COMBOBOX name="cboARTRMV" x="81" y="4" width="43" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="VARBLTY" listtextfield="VARBLTY" onvalidate="Call ValidateRWMVAR" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="ARTRMV"></COMBOBOX>
         

<LABEL name="slblRawMatSite" x="5" y="23" width="116" height="9" caption="Percentages of Flaked Artefacts" group="true" border="false"></LABEL>
     <LABEL name="slblRMSilc" x="5" y="35" width="33" height="9" caption="Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblRMQtzt" x="5" y="46" width="37" height="9" caption="Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblRMLCh" x="5" y="57" width="40" height="9" caption="Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblRMECh" x="5" y="70" width="43" height="9" caption="Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblRMSbr" x="5" y="81" width="56" height="9" caption="Siliceous breccia" group="true" border="false"></LABEL>
     <LABEL name="slblRMQatz" x="5" y="92" width="27" height="9" caption="Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblOOLCHT" x="5" y="103" width="44" height="10" caption="Oolitic Chert" group="true" border="false"></LABEL>    
     <LABEL name="slblRMOth" x="5" y="117" width="23" height="9" caption="Other" group="true" border="false"></LABEL>
     <EDIT name="txtARTSIL" x="62" y="32" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTSIL"></EDIT>
     <EDIT name="txtARTQTZ" x="62" y="43" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTQTZ"></EDIT>
     <EDIT name="txtARTLCH" x="62" y="55" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTLCH"></EDIT>
     <EDIT name="txtARTECH" x="62" y="67" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTECH"></EDIT>
     <EDIT name="txtARTSBR" x="62" y="78" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTSBR"></EDIT>
     <EDIT name="txtARTQRT" x="62" y="90" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTQRT"></EDIT>
     <EDIT name="txtARTOOL" x="62" y="102" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTOOL"></EDIT>
     <EDIT name="txtARTOTH" x="62" y="114" width="20" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ARTOTH"></EDIT>
      <LABEL name="slblAMORET" x="89" y="39" width="41" height="43" caption="Artefacts with amorphous retouch present?" group="true" border="false" alignment="center"></LABEL>
     <CHECKBOX name="cbxAMORET" x="105" y="83" width="20" height="12" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="AMORET" alignment="center"></CHECKBOX>
      </PAGE>
    <PAGE name="Tulas" caption="Tulas">
     <LABEL name="slblImpAllRec" x="1" y="2" width="87" height="10" caption="All Implements Recorded?" group="true" border="false"></LABEL>
     <COMBOBOX name="txtIMPREC" x="89" y="1" width="39" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="IMPREC" listtextfield="IMPREC" onvalidate="Call ValidateImplement" onchange="Call ValidateImplement" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="IMPREC"></COMBOBOX>
     <LABEL name="slblTULSIL" x="5" y="17" width="48" height="9" caption="Tula Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblTULQTZ" x="5" y="33" width="51" height="9" caption="Tula Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblTULLCH" x="5" y="48" width="57" height="9" caption="Tula Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblTULECH" x="5" y="63" width="57" height="9" caption="Tula Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblTULSBR" x="5" y="78" width="50" height="9" caption="Tula Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblTULQTT" x="5" y="93" width="50" height="9" caption="Tula Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblTULOTH" x="5" y="109" width="36" height="9" caption="Tula Other" group="true" border="false"></LABEL>
     <EDIT name="txtTULSIL" x="63" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULSIL"></EDIT>
     <EDIT name="txtTULQTZ" x="63" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULQTZ"></EDIT>
     <EDIT name="txtTULLCH" x="63" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULLCH"></EDIT>
     <EDIT name="txtTULECH" x="63" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULECH"></EDIT>
     <EDIT name="txtTULSBR" x="63" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULSBR"></EDIT>
     <EDIT name="txtTULQTT" x="63" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULQTT"></EDIT>
     <EDIT name="txtTULOTH" x="63" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TULOTH"></EDIT>
    </PAGE>
    <PAGE name="TulaSlugs" caption="Tula Slugs">
     <LABEL name="slblTulaSlug" x="5" y="2" width="85" height="10" caption="Tula Slugs" group="true" border="false"></LABEL>
     <LABEL name="slblTSLSIL" x="5" y="17" width="63" height="9" caption="Tula Slug Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblTSLQTZ" x="5" y="33" width="68" height="9" caption="Tula Slug Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblTSLLCH" x="5" y="48" width="74" height="9" caption="Tula Slug Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblTSLECH" x="5" y="63" width="73" height="9" caption="Tula Slug Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblTSLSBR" x="5" y="78" width="68" height="9" caption="Tula Slug Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblTSLQTT" x="5" y="93" width="71" height="9" caption="Tula Slug Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblTSLOTH" x="5" y="109" width="63" height="9" caption="Tula Slug Other" group="true" border="false"></LABEL>
     <EDIT name="txtTSLSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLSIL"></EDIT>
     <EDIT name="txtTSLLCH" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLQTZ"></EDIT>
     <EDIT name="txtTSLECH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLLCH"></EDIT>
     <EDIT name="txtTSLSBR" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLECH"></EDIT>
     <EDIT name="txtTSLQTT" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLSBR"></EDIT>
     <EDIT name="txtTSLSIL" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLQTT"></EDIT>
     <EDIT name="txtTSLOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="TSLOTH"></EDIT>
    </PAGE>
    <PAGE name="BackedTrianglular" caption="Backed Triangular">
     <LABEL name="slblBackedTriangular" x="5" y="2" width="95" height="10" caption="Backed Artefacts Triangular" group="true" border="false"></LABEL>
     <LABEL name="slblBTISIL" x="5" y="17" width="63" height="9" caption="Triangular Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblBTIQTZ" x="5" y="33" width="68" height="9" caption="Triangular Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblBTILCH" x="5" y="48" width="74" height="9" caption="Triangular Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBTIECH" x="5" y="63" width="73" height="9" caption="Triangular Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBTISBR" x="5" y="78" width="68" height="9" caption="Triangular Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblBTIQTT" x="5" y="93" width="71" height="9" caption="Triangular Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblBTIOTH" x="5" y="109" width="63" height="9" caption="Triangular Other" group="true" border="false"></LABEL>
     <EDIT name="txtBTISIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTISIL"></EDIT>
     <EDIT name="txtBTIQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTIQTZ"></EDIT>
     <EDIT name="txtBTILCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTILCH"></EDIT>
     <EDIT name="txtBTIECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTIECH"></EDIT>
     <EDIT name="txtBTISBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTISBR"></EDIT>
     <EDIT name="txtBTIQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTIQTT"></EDIT>
     <EDIT name="txtBTIOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTIOTH"></EDIT>
    </PAGE>
    <PAGE name="BackedCrescent" caption="Backed Crescent">
     <LABEL name="slblBackedCrescent" x="5" y="2" width="85" height="10" caption="Backed Artefacts Crescent" group="true" border="false"></LABEL>
     <LABEL name="slblBCRSIL" x="5" y="17" width="63" height="9" caption="Crescent Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblBCRQTZ" x="5" y="33" width="68" height="9" caption="Crescent Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblBCRLCH" x="5" y="48" width="74" height="9" caption="Crescent Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBCRECH" x="5" y="63" width="73" height="9" caption="Crescent Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBCRSBR" x="5" y="78" width="68" height="9" caption="Crescent Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblBCRQTT" x="5" y="93" width="71" height="9" caption="Crescent Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblBCROTH" x="5" y="109" width="63" height="9" caption="Crescent Other" group="true" border="false"></LABEL>
     <EDIT name="txtBCRSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRSIL"></EDIT>
     <EDIT name="txtBCRQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRQTZ"></EDIT>
     <EDIT name="txtBCRLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRLCH"></EDIT>
     <EDIT name="txtBCRECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRECH"></EDIT>
     <EDIT name="txtBCRSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRSBR"></EDIT>
     <EDIT name="txtBCRQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCRQTT"></EDIT>
     <EDIT name="txtBCROTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BCROTH"></EDIT>
    </PAGE>
    <PAGE name="BackedTrapeze" caption="Backed Trapeze">
     <LABEL name="slblBackedCrescent" x="5" y="2" width="85" height="10" caption="Backed Artefacts Trapeze" group="true" border="false"></LABEL>
     <LABEL name="slblBTRSIL" x="5" y="17" width="63" height="9" caption="Trapeze Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblBTRQTZ" x="5" y="33" width="68" height="9" caption="Trapeze Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblBTRLCH" x="5" y="48" width="74" height="9" caption="Trapeze Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBTRECH" x="5" y="63" width="73" height="9" caption="Trapeze Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBTRSBR" x="5" y="78" width="68" height="9" caption="Trapeze Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblBTRQTT" x="5" y="93" width="71" height="9" caption="Trapeze Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblBTROTH" x="5" y="109" width="63" height="9" caption="Trapeze Other" group="true" border="false"></LABEL>
     <EDIT name="txtBTRSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRSIL"></EDIT>
     <EDIT name="txtBTRQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRQTZ"></EDIT>
     <EDIT name="txtBTRLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRLCH"></EDIT>
     <EDIT name="txtBTRECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRECH"></EDIT>
     <EDIT name="txtBTRSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRSBR"></EDIT>
     <EDIT name="txtBTRQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTRQTT"></EDIT>
     <EDIT name="txtBTROTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BTROTH"></EDIT>
    </PAGE>
    <PAGE name="BackedWoakwine" caption="Backed Woakwine">
     <LABEL name="slblBackedWoakwine" x="5" y="2" width="95" height="10" caption="Backed Artefacts Woakwine" group="true" border="false"></LABEL>
     <LABEL name="slblBWOSIL" x="5" y="17" width="63" height="9" caption="Woakwine Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblBWOQTZ" x="5" y="33" width="68" height="9" caption="Woakwine Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblBWOLCH" x="5" y="48" width="74" height="9" caption="Woakwine Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBWOECH" x="5" y="63" width="75" height="9" caption="Woakwine Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblBWOSBR" x="5" y="78" width="68" height="9" caption="Woakwine Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblBWOQTT" x="5" y="93" width="71" height="9" caption="Woakwine Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblBWOOTH" x="5" y="109" width="63" height="9" caption="Woakwine Other" group="true" border="false"></LABEL>
     <EDIT name="txtBWOSIL" x="85" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOSIL"></EDIT>
     <EDIT name="txtBWOQTZ" x="85" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOQTZ"></EDIT>
     <EDIT name="txtBWOLCH" x="85" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOLCH"></EDIT>
     <EDIT name="txtBWOECH" x="85" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOECH"></EDIT>
     <EDIT name="txtBWOSBR" x="85" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOSBR"></EDIT>
     <EDIT name="txtBWOQTT" x="85" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOQTT"></EDIT>
     <EDIT name="txtBWOOTH" x="85" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="BWOOTH"></EDIT>
    </PAGE>
    <PAGE name="PointUni" caption="Point Uni Margin">
     <LABEL name="slblPointUni" x="5" y="2" width="85" height="10" caption="Points Unifacial Margin" group="true" border="false"></LABEL>
     <LABEL name="slblPUNSIL" x="5" y="17" width="63" height="9" caption="Point Uni Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblPUNQTZ" x="5" y="33" width="68" height="9" caption="Point Uni Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblPUNLCH" x="5" y="48" width="74" height="9" caption="Point Uni Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPUNECH" x="5" y="63" width="73" height="9" caption="Point Uni Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPUNSBR" x="5" y="78" width="68" height="9" caption="Point Uni Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblPUNQTT" x="5" y="93" width="71" height="9" caption="Point Uni Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblPUNOTH" x="5" y="109" width="63" height="9" caption="Point Uni Other" group="true" border="false"></LABEL>
     <EDIT name="txtPUNSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNSIL"></EDIT>
     <EDIT name="txtPUNQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNQTZ"></EDIT>
     <EDIT name="txtPUNLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNLCH"></EDIT>
     <EDIT name="txtPUNECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNECH"></EDIT>
     <EDIT name="txtPUNSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNSBR"></EDIT>
     <EDIT name="txtPUNQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNQTT"></EDIT>
     <EDIT name="txtPUNOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PUNOTH"></EDIT>
    </PAGE>
    <PAGE name="PointBi" caption="Point Bi Margin">
     <LABEL name="slblPointBi" x="5" y="2" width="85" height="10" caption="Points Bifacial Margin" group="true" border="false"></LABEL>
     <LABEL name="slblPBISIL" x="5" y="17" width="63" height="9" caption="Point Bi Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblPBIQTZ" x="5" y="33" width="68" height="9" caption="Point Bi Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblPBILCH" x="5" y="48" width="74" height="9" caption="Point Bi Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPBIECH" x="5" y="63" width="73" height="9" caption="Point Bi Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPBISBR" x="5" y="78" width="68" height="9" caption="Point Bi Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblPBIQTT" x="5" y="93" width="71" height="9" caption="Point Bi Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblPBIOTH" x="5" y="109" width="63" height="9" caption="Point Bi Other" group="true" border="false"></LABEL>
     <EDIT name="txtPBISIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBISIL"></EDIT>
     <EDIT name="txtPBIQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBIQTZ"></EDIT>
     <EDIT name="txtPBILCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBILCH"></EDIT>
     <EDIT name="txtPBIECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBIECH"></EDIT>
     <EDIT name="txtPBISBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBISBR"></EDIT>
     <EDIT name="txtPBIQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBIQTT"></EDIT>
     <EDIT name="txtPBIOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PBIOTH"></EDIT>
    </PAGE>
    <PAGE name="PointPirri" caption="Point Pirri">
     <LABEL name="slblPointPirri" x="5" y="2" width="85" height="10" caption="Points Pirri" group="true" border="false"></LABEL>
     <LABEL name="slblPPISIL" x="5" y="17" width="63" height="9" caption="Point Pirri Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblPPIQTZ" x="5" y="33" width="68" height="9" caption="Point Pirri Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblPPILCH" x="5" y="48" width="74" height="9" caption="Point Pirri Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPPIECH" x="5" y="63" width="73" height="9" caption="Point Pirri Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblPPISBR" x="5" y="78" width="68" height="9" caption="Point Pirri Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblPPIQTT" x="5" y="93" width="71" height="9" caption="Point Pirri Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblPPIOTH" x="5" y="109" width="63" height="9" caption="Point Pirri Other" group="true" border="false"></LABEL>
     <EDIT name="txtPPISIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPISIL"></EDIT>
     <EDIT name="txtPPIQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPIQTZ"></EDIT>
     <EDIT name="txtPPILCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPILCH"></EDIT>
     <EDIT name="txtPPIECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPIECH"></EDIT>
     <EDIT name="txtPPISBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPISBR"></EDIT>
     <EDIT name="txtPPIQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPIQTT"></EDIT>
     <EDIT name="txtPPIOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="PPIOTH"></EDIT>
    </PAGE>
    <PAGE name="GrindDish" caption="Grind Dish">
     <LABEL name="slblGrindDish" x="5" y="2" width="85" height="10" caption="Grindstone Dishes" group="true" border="false"></LABEL>
     <LABEL name="slblGDISIL" x="5" y="17" width="63" height="9" caption="Grind Dish Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblGDIQTZ" x="5" y="33" width="68" height="9" caption="Grind Dish Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblGDILCH" x="5" y="48" width="74" height="9" caption="Grind Dish Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGDIECH" x="5" y="63" width="73" height="9" caption="Grind Dish Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGDISBR" x="5" y="78" width="68" height="9" caption="Grind Dish Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblGDIQTT" x="5" y="93" width="71" height="9" caption="Grind Dish Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblGDIOTH" x="5" y="109" width="63" height="9" caption="Grind Dish Other" group="true" border="false"></LABEL>
     <EDIT name="txtGDISIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDISIL"></EDIT>
     <EDIT name="txtGDIQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDIQTZ"></EDIT>
     <EDIT name="txtGDILCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDILCH"></EDIT>
     <EDIT name="txtGDIECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDIECH"></EDIT>
     <EDIT name="txtGDISBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDISBR"></EDIT>
     <EDIT name="txtGDIQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDIQTT"></EDIT>
     <EDIT name="txtGDIOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GDIOTH"></EDIT>
    </PAGE>
    <PAGE name="GrindFlat" caption="Grind Flat">
     <LABEL name="slblGrindFlat" x="5" y="2" width="85" height="10" caption="Grindstones Flat" group="true" border="false"></LABEL>
     <LABEL name="slblGFLSIL" x="5" y="17" width="63" height="9" caption="Grind Flat Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblGFLQTZ" x="5" y="33" width="68" height="9" caption="Grind Flat Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblGFLLCH" x="5" y="48" width="74" height="9" caption="Grind Flat Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGFLECH" x="5" y="63" width="73" height="9" caption="Grind Flat Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGFLSBR" x="5" y="78" width="68" height="9" caption="Grind Flat Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblGFLQTT" x="5" y="93" width="71" height="9" caption="Grind Flat Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblGFLOTH" x="5" y="109" width="63" height="9" caption="Grind Flat Other" group="true" border="false"></LABEL>
     <EDIT name="txtGFLSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLSIL"></EDIT>
     <EDIT name="txtGFLQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLQTZ"></EDIT>
     <EDIT name="txtGFLLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLLCH"></EDIT>
     <EDIT name="txtGFLECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLECH"></EDIT>
     <EDIT name="txtGFLSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLSBR"></EDIT>
     <EDIT name="txtGFLQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLQTT"></EDIT>
     <EDIT name="txtGFLOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GFLOTH"></EDIT>
    </PAGE>
    <PAGE name="GrindTop" caption="Grind Top">
     <LABEL name="slblGrindTop" x="5" y="2" width="85" height="10" caption="Grindstone Topstones" group="true" border="false"></LABEL>
     <LABEL name="slblGTPSIL" x="5" y="17" width="63" height="9" caption="Grind Top Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblGTPQTZ" x="5" y="33" width="68" height="9" caption="Grind Top Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblGTPLCH" x="5" y="48" width="74" height="9" caption="Grind Top Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGTPECH" x="5" y="63" width="73" height="9" caption="Grind Top Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGTPSBR" x="5" y="78" width="68" height="9" caption="Grind Top Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblGTPQTT" x="5" y="93" width="71" height="9" caption="Grind Top Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblGTPOTH" x="5" y="109" width="63" height="9" caption="Grind Top Other" group="true" border="false"></LABEL>
     <EDIT name="txtGTPSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPSIL"></EDIT>
     <EDIT name="txtGTPQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPQTZ"></EDIT>
     <EDIT name="txtGTPLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPLCH"></EDIT>
     <EDIT name="txtGTPECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPECH"></EDIT>
     <EDIT name="txtGTPSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPSBR"></EDIT>
     <EDIT name="txtGTPQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPQTT"></EDIT>
     <EDIT name="txtGTPOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GTPOTH"></EDIT>
    </PAGE>
    <PAGE name="GrindOth" caption="Grind Other">
     <LABEL name="slblGrindOth" x="5" y="2" width="85" height="10" caption="Grindstones Other" group="true" border="false"></LABEL>
     <LABEL name="slblGOTSIL" x="5" y="17" width="63" height="9" caption="Grind Other Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblGOTQTZ" x="5" y="33" width="68" height="9" caption="Grind Other Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblGOTLCH" x="5" y="48" width="74" height="9" caption="Grind Other Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGOTECH" x="5" y="63" width="80" height="9" caption="Grind Other Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblGOTSBR" x="5" y="78" width="68" height="9" caption="Grind Other Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblGOTQTT" x="5" y="93" width="71" height="9" caption="Grind Other Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblGOTOTH" x="5" y="109" width="69" height="9" caption="Grind Other Other(!)" group="true" border="false"></LABEL>
     <EDIT name="txtGOTSIL" x="85" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTSIL"></EDIT>
     <EDIT name="txtGOTQTZ" x="85" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTQTZ"></EDIT>
     <EDIT name="txtGOTLCH" x="85" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTLCH"></EDIT>
     <EDIT name="txtGOTECH" x="85" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTECH"></EDIT>
     <EDIT name="txtGOTSBR" x="85" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTSBR"></EDIT>
     <EDIT name="txtGOTQTT" x="85" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTQTT"></EDIT>
     <EDIT name="txtGOTOTH" x="85" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="GOTOTH"></EDIT>
    </PAGE>
    <PAGE name="Hammer" caption="Hammer">
     <LABEL name="slblHammer" x="5" y="2" width="85" height="10" caption="Hammers" group="true" border="false"></LABEL>
     <LABEL name="slblHAMSIL" x="5" y="17" width="63" height="9" caption="Hammer Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblHAMQTZ" x="5" y="33" width="68" height="9" caption="Hammer Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblHAMLCH" x="5" y="48" width="74" height="9" caption="Hammer Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblHAMECH" x="5" y="63" width="73" height="9" caption="Hammer Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblHAMSBR" x="5" y="78" width="68" height="9" caption="Hammer Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblHAMQTT" x="5" y="93" width="71" height="9" caption="Hammer Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblHAMOTH" x="5" y="109" width="63" height="9" caption="Hammer Other" group="true" border="false"></LABEL>
     <EDIT name="txtHAMSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMSIL"></EDIT>
     <EDIT name="txtHAMQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMQTZ"></EDIT>
     <EDIT name="txtHAMLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMLCH"></EDIT>
     <EDIT name="txtHAMECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMECH"></EDIT>
     <EDIT name="txtHAMSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMSBR"></EDIT>
     <EDIT name="txtHAMQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMQTT"></EDIT>
     <EDIT name="txtHAMOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="HAMOTH"></EDIT>
    </PAGE>
    <PAGE name="Anvil" caption="Anvil">
     <LABEL name="slblAnvils" x="5" y="2" width="85" height="10" caption="Anvils" group="true" border="false"></LABEL>
     <LABEL name="slblANVSIL" x="5" y="17" width="63" height="9" caption="Anvil Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblANVQTZ" x="5" y="33" width="68" height="9" caption="Anvil Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblANVLCH" x="5" y="48" width="74" height="9" caption="Anvil Local Chert" group="true" border="false"></LABEL>
     <LABEL name="slblANVECH" x="5" y="63" width="73" height="9" caption="Anvil Exotic Chert" group="true" border="false"></LABEL>
     <LABEL name="slblANVSBR" x="5" y="78" width="68" height="9" caption="Anvil Sil Brec" group="true" border="false"></LABEL>
     <LABEL name="slblANVQTT" x="5" y="93" width="71" height="9" caption="Anvil Quartz" group="true" border="false"></LABEL>
     <LABEL name="slblANVOTH" x="5" y="109" width="63" height="9" caption="Anvil Other" group="true" border="false"></LABEL>
     <EDIT name="txtANVSIL" x="80" y="17" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVSIL"></EDIT>
     <EDIT name="txtANVQTZ" x="80" y="33" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVQTZ"></EDIT>
     <EDIT name="txtANVLCH" x="80" y="48" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVLCH"></EDIT>
     <EDIT name="txtANVECH" x="80" y="63" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVECH"></EDIT>
     <EDIT name="txtANVSBR" x="80" y="78" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVSBR"></EDIT>
     <EDIT name="txtANVQTT" x="80" y="93" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVQTT"></EDIT>
     <EDIT name="txtANVOTH" x="80" y="109" width="22" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="ANVOTH"></EDIT>
    </PAGE>
    <PAGE name="manup" caption="Manuports">
     <LABEL name="slblManuports" x="6" y="3" width="67" height="10" caption="Manuports Present?" group="true" border="false"></LABEL>
     <COMBOBOX name="cboMANPRE" x="75" y="2" width="47" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="MANPRE"></COMBOBOX>
     <LABEL name="slblMANABU" x="6" y="17" width="50" height="10" caption="Abundance" group="true" border="false"></LABEL>
     <COMBOBOX name="cboMANABU" x="75" y="15" width="47" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="ABUND" listtextfield="ABUND" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="MANABU"></COMBOBOX>
     <LABEL name="slblMANRAW" x="33" y="31" width="60" height="10" caption="Raw Material (%)" group="true" border="false"></LABEL>
     <LABEL name="slblMANSIL" x="11" y="42" width="50" height="10" caption="Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblMANQTT" x="11" y="56" width="50" height="10" caption="Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblMANCHT" x="12" y="70" width="50" height="10" caption="Chert" group="true" border="false"></LABEL>
     <LABEL name="slblMANSRB" x="11" y="82" width="57" height="10" caption="Siliceous Breccia" group="true" border="false"></LABEL>
     <LABEL name="slblMANLIM" x="11" y="95" width="50" height="10" caption="Limestone" group="true" border="false"></LABEL>
     <EDIT name="txtMANSIL" x="69" y="41" width="30" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANSIL"></EDIT>
     <EDIT name="txtMANQTZ" x="69" y="54" width="30" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANQTZ"></EDIT>
     <EDIT name="txtMANCHT" x="69" y="68" width="30" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANCHT"></EDIT>
     <EDIT name="txtMANSBR" x="69" y="81" width="30" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANSBR"></EDIT>
     <EDIT name="txtMANLIM" x="69" y="94" width="30" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="MANLIM"></EDIT>
    </PAGE>
    <PAGE name="knappfl" caption="Knapping Floors">
     <LABEL name="slblKNANUM" x="3" y="5" width="87" height="10" caption="Number of Knapping Floors" group="true" border="false"></LABEL>
     <EDIT name="txtKNANUM" x="92" y="4" width="31" height="11" defaultvalue="" group="false" tabstop="true" border="true" readonly="false" required="false" sip="auto" field="KNANUM"></EDIT>
     <LABEL name="slblKNALIT" x="44" y="80" width="35" height="14" caption="Present?" group="true" border="false" alignment="center"></LABEL>
     <LABEL name="slblKNASIL" x="11" y="96" width="30" height="10" caption="Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblKNAQTT" x="10" y="106" width="31" height="10" caption="Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblKNACHT" x="15" y="116" width="30" height="10" caption="Chert" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxKSIDOM" x="93" y="95" width="10" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KSIDOM" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxKQTDOM" x="93" y="105" width="10" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KQTDOM" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxKCHDOM" x="93" y="115" width="10" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KCHDOM" alignment="center"></CHECKBOX>
     <LABEL name="slblKNADOM" x="83" y="74" width="43" height="18" caption="Dominant/ Co-Dominant" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxKNACHT" x="54" y="115" width="23" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KNACHT" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxKNAQTZ" x="54" y="105" width="25" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KNAQTZ" alignment="center"></CHECKBOX>
     <CHECKBOX name="cbxKNASIL" x="54" y="95" width="23" height="10" defaultvalue="" caption="" group="false" tabstop="true" border="false" readonly="false" required="false" field="KNASIL" alignment="center"></CHECKBOX>
     <LABEL name="slblWhyKnap" x="3" y="20" width="119" height="10" caption="What makes this a knapping floor?" group="true" border="false"></LABEL>
     <CHECKBOX name="cbxRWMSIM" x="17" y="30" width="91" height="12" defaultvalue="" caption="Raw material similarity" group="false" tabstop="true" border="false" readonly="false" required="false" field="RWMSIM" alignment="left"></CHECKBOX>
     <CHECKBOX name="cbxCONJOI" x="17" y="42" width="50" height="12" defaultvalue="" caption="Conjoining" group="false" tabstop="true" border="false" readonly="false" required="false" field="CONJOI" alignment="left"></CHECKBOX>
     <CHECKBOX name="cbxSPACLU" x="17" y="54" width="91" height="12" defaultvalue="" caption="Spatial clustering" group="false" tabstop="true" border="false" readonly="false" required="false" field="SPACLU" alignment="left"></CHECKBOX>
    </PAGE>
    <PAGE name="locrawmat" caption="Lithology of Adjacent Swales">
     <LABEL name="slblRawSilc" x="25" y="17" width="30" height="10" caption="Silcrete" group="true" border="false"></LABEL>
     <LABEL name="slblRawQtz" x="25" y="29" width="31" height="10" caption="Quartzite" group="true" border="false"></LABEL>
     <LABEL name="slblRawCht" x="25" y="40" width="27" height="10" caption="Chert" group="true" border="false"></LABEL>
     <COMBOBOX name="cboRQsil" x="60" y="15" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RQSIL"></COMBOBOX>
     <COMBOBOX name="cboRQQtz" x="60" y="27" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RQQTZ"></COMBOBOX>
     <COMBOBOX name="cboRQCht" x="60" y="38" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RQCHT"></COMBOBOX>
     <COMBOBOX name="cboRQSbr" x="60" y="50" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RQSBR"></COMBOBOX>
     <LABEL name="slblQuant" x="62" y="5" width="30" height="10" caption="Quantity" group="true" border="false"></LABEL>
     <COMBOBOX name="cboRFSil" x="95" y="15" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RFSIL"></COMBOBOX>
     <COMBOBOX name="cboRFQtz" x="95" y="27" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RFQTZ"></COMBOBOX>
     <COMBOBOX name="cboRFCht" x="95" y="38" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RFCHT"></COMBOBOX>
     <COMBOBOX name="cboRFSbr" x="95" y="50" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="RFSBR"></COMBOBOX>
     <LABEL name="slblFlakable" x="97" y="5" width="32" height="10" caption="Flakable" group="true" border="false"></LABEL>
     <LABEL name="slblRFSilcrete" x="1" y="82" width="21" height="10" caption="Silc." group="true" border="false"></LABEL>
     <LABEL name="slblRFQuartzt" x="1" y="93" width="23" height="10" caption="Qtzt." group="true" border="false"></LABEL>
     <LABEL name="slblRFChert" x="1" y="105" width="24" height="10" caption="Chert" group="true" border="false"></LABEL>
     <LABEL name="slblRFSbr" x="1" y="116" width="25" height="10" caption="Sil. Brc." group="true" border="false"></LABEL>
     <COMBOBOX name="cboFPSil" x="26" y="81" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FPSIL"></COMBOBOX>
     <COMBOBOX name="cboFPQta" x="26" y="92" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FPQTZ"></COMBOBOX>
     <COMBOBOX name="cboRFPCht" x="26" y="104" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FPCHT"></COMBOBOX>
     <LABEL name="slblRFsbr" x="22" y="52" width="36" height="10" caption="Sil. Breccia" group="true" border="false"></LABEL>
     <COMBOBOX name="cboFPSbr" x="26" y="115" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FPSBR"></COMBOBOX>
     <COMBOBOX name="cboFCSil" x="59" y="81" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FCSIL"></COMBOBOX>
     <COMBOBOX name="cboFCQtz" x="59" y="92" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FCQTZ"></COMBOBOX>
     <COMBOBOX name="cboFCCht" x="59" y="104" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FCCHT"></COMBOBOX>
     <COMBOBOX name="cboFCSbr" x="59" y="115" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FCSBR"></COMBOBOX>
     <COMBOBOX name="cboFBSil" x="94" y="81" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FBSIL"></COMBOBOX>
     <COMBOBOX name="cboFBQtz" x="94" y="92" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FBQTZ"></COMBOBOX>
     <COMBOBOX name="cboFBCht" x="94" y="104" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FBCHT"></COMBOBOX>
     <COMBOBOX name="cboFBSbr" x="94" y="115" width="32" height="100" defaultvalue="" listtable="DropDown.dbf" listvaluefield="RAWMATQ" listtextfield="RAWMATQ" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FBSBR"></COMBOBOX>
     <LABEL name="slblPebble" x="23" y="64" width="37" height="18" caption="Pebbles (&lt;65 mm)" group="true" border="false" alignment="center"></LABEL>
     <LABEL name="slblCobbles" x="59" y="65" width="31" height="9" caption="Cobbles" group="true" border="false" alignment="center"></LABEL>
     <LABEL name="slblBoulders" x="87" y="64" width="42" height="16" caption="Boulders (&gt;250 mm)" group="true" border="false" alignment="center"></LABEL>
     <COMBOBOX name="cboSWASID" x="25" y="1" width="37" height="13" defaultvalue="" listtable="DropDown.dbf" listvaluefield="NS" listtextfield="NS" onvalidate="Call ValidateAdjacentSwale" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="SWASID"></COMBOBOX>
     <LABEL name="slblSwaleSide" x="1" y="3" width="23" height="10" caption="Swale" group="true" border="false"></LABEL>
    </PAGE>
    <PAGE name="salvage" caption="Salvage">
     <LABEL name="slblNoWork" x="3" y="4" width="83" height="10" caption="Further Work Required?" group="true" border="false"></LABEL>
     <LABEL name="slblFurtherWork" x="3" y="17" width="92" height="9" caption="Further Recording Required?" group="true" border="false"></LABEL>
     <LABEL name="slblCollSpec" x="2" y="31" width="82" height="10" caption="Collect Specific Content?" group="true" border="false"></LABEL>
     <LABEL name="slblCollSite" x="3" y="47" width="80" height="10" caption="Collect the Whole Site?" group="true" border="false"></LABEL>
     <COMBOBOX name="cboFURWOR" x="95" y="1" width="31" height="13" defaultvalue="No" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" onvalidate="Call ValidateSalvage" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FURWOR"></COMBOBOX>
     <COMBOBOX name="cboFURREC" x="97" y="15" width="30" height="13" defaultvalue="No" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="true" sort="false" field="FURREC"></COMBOBOX>
     <COMBOBOX name="cboCOLSPE" x="85" y="30" width="41" height="13" defaultvalue="No" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="COLSPE"></COMBOBOX>
     <COMBOBOX name="cboCOLSIT" x="89" y="44" width="37" height="13" defaultvalue="No" listtable="DropDown.dbf" listvaluefield="YESNO" listtextfield="YESNO" group="false" tabstop="true" border="false" readonly="false" required="false" sip="auto" limittolist="false" sort="false" field="COLSIT"></COMBOBOX>
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
     <TRUETYPEMARKERSYMBOL character="42" font="ESRI Default Marker" fontsize="18"></TRUETYPEMARKERSYMBOL>
     <TRUETYPEMARKERSYMBOL fontcolor="Red" character="35" font="ESRI Default Marker" fontsize="18"></TRUETYPEMARKERSYMBOL>
    </GROUPSYMBOL>
   </SIMPLERENDERER>
  </SYMBOLOGY>
 </LAYER>
 <SCRIPT src="ArcSite.vbs"></SCRIPT>
</ArcPad>
