Option Explicit

Sub InitializeForm
'Do any form initialization in this sub
  Dim objEFPageOneControls, objEditForm
  Set objEditForm = ThisEvent.Object 
  Set objEFPageOneControls = objEditForm.Pages("general").Controls
  'Initialization for form in any mode

  'Initialization for form when adding new records
  If objEditForm.Mode = 3 Then
    'Initialize DATE to current date
    objEFPageOneControls("dtpDate").Value = Now
    'Get the BroadB layer's recordset (to pass into the ReturnNextID function)
    Dim objBroadBRS
    Set objBroadBRS = Layer.Records
    'Update the Site ID
    objEFPageOneControls("txtRSITEID").Value = ReturnNextID (objBroadBRS, "RSITEID")
  End If
'Get co-ords and put them in GridE and GridN
  objEFPageOneControls("txtGridE").Value = GPS.X
  objEFPageOneControls("txtGridN").Value = GPS.Y
'Insert "ReconAlpha" into Recon field to identify the 'source of the table data
  objEFPageOneControls("txtRecon").Value = "NomadAlpha"
'Insert "ODX" into ODX field so it can be used later to make site IDs on the master table
  objEFPageOneControls("txtODX").Value = "ODX"

  'Free objects
  Set objEFPageOneControls = Nothing
  Set objEditForm = Nothing
  Set objBroadBRS = Nothing
End Sub


Function ReturnNextID (objRS, strFieldName)
  Dim intMax
  'Get the first record
  objRS.MoveFirst
  'Initialize the max value to the first record
  intMax = CInt(objRS.Fields(strFieldName).Value)
  'Loop through the records, updating the max value if necessary
  Dim intCurrVal
  While Not objRS.EOF
    intCurrVal = CInt(objRS.Fields(strFieldName).Value)
    If (intCurrVal > intMax) Then
      intMax = intCurrVal
    End If
    objRS.MoveNext
  Wend
  ReturnNextID = intMax + 1
End Function


Sub ValidateTerrainPattern
'Validate the Terrain Pattern field.  Must contain a value 'or prompt to enter one.
  Dim strEnteredValue
  strEnteredValue = CStr(ThisEvent.Object.Value)
  If strEnteredValue = Empty Then
    ThisEvent.Result = False
    ThisEvent.MessageText = "Please select a Terrain Pattern"
    ThisEvent.MessageType = vbExclamation
  End If
End Sub

Sub ValidateSiteType
'Validate the Site Type field.  Must contain a value or 'prompt to enter one.
  Dim strEnteredValue
  strEnteredValue = CStr(ThisEvent.Object.Value)
  If strEnteredValue = Empty Then
    ThisEvent.Result = False
    ThisEvent.MessageText = "Please select a Site Type"
    ThisEvent.MessageType = vbExclamation
  End If
End Sub

Sub ValidateRecorder
'Validate the Recorder field.  Must contain a 'value or prompt to enter one.
  Dim strEnteredValue
  strEnteredValue = CStr(ThisEvent.Object.Value)
  If strEnteredValue = Empty Then
    ThisEvent.Result = False
    ThisEvent.MessageText = "Please select a Recorder"
    ThisEvent.MessageType = vbExclamation
  End If
End Sub

Sub ValidateSalvage
'Validate the FURWOR Variability field.  Must contain a 
'value or prompt to enter one.
  Dim strEnteredValue
  strEnteredValue = CStr(ThisEvent.Object.Value)
  If strEnteredValue = Empty Then
    ThisEvent.Result = False
    ThisEvent.MessageText = "Is further work required?"
    ThisEvent.MessageType = vbExclamation
  End If
End Sub