{*
* Copyright Pascale Beaulac 2006
*
*}
unit main;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ExtCtrls, Clipbrd, CheckLst, shellapi,
  IPEdit;

type
  TForm1 = class(TForm)
    pagecontrol1: TPageControl;
    tbbFeaturesTab: TTabSheet;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    isCallDisplay: TCheckBox;
    isCallAnswer: TCheckBox;
    isCallWaiting: TCheckBox;
    isUnlistedNumber: TCheckBox;
    isCallerIDBlockRelease: TCheckBox;
    isCallForward: TCheckBox;
    isDoNotDisturb: TCheckBox;
    isCallScreen: TCheckBox;
    is5WayCalling: TCheckBox;
    isVisualCallWaiting: TCheckBox;
    isCallTransfer: TCheckBox;
    isSpeedCall: TCheckBox;
    isCallerIDBlock: TCheckBox;
    isCallHold: TCheckBox;
    isCallTrace: TCheckBox;
    isNCOS: TCheckBox;
    isAlternate1: TCheckBox;
    isAlternate2: TCheckBox;
    Alt1nbr: TEdit;
    Alt2nbr: TEdit;
    dslWorkTab: TTabSheet;
    copyButton: TButton;
    resetTBBFeatureButton: TButton;
    Panel1: TPanel;
    reportTab: TTabSheet;
    tbbWorkTab: TTabSheet;
    memo1: TMemo;
    ispBox: TLabeledEdit;
    netTopoBox: TLabeledEdit;
    connectionTypebox: TComboBox;
    Label5: TLabel;
    firmwareBox: TLabeledEdit;
    notifyEntetyBox: TLabeledEdit;
    DSPGroup: TRadioGroup;
    GASbox: TLabeledEdit;
    ServiceTypeBox: TComboBox;
    Label6: TLabel;
    SMS_IPS: TLabeledEdit;
    dslLoginBox: TLabeledEdit;
    GroupBox3: TGroupBox;
    availFrom: TLabeledEdit;
    availTo: TLabeledEdit;
    EquipmentBox: TComboBox;
    Label7: TLabel;
    IP_VPI_VCI: TLabeledEdit;
    Label8: TLabel;
    Label9: TLabel;
    box2: TComboBox;
    box3: TComboBox;
    Label10: TLabel;
    box4: TComboBox;
    box5: TComboBox;
    Label11: TLabel;
    box6: TComboBox;
    Label12: TLabel;
    testIPbox: TLabeledEdit;
    macBox: TLabeledEdit;
    Button3: TButton;
    rembutton: TButton;
    statusGroup: TRadioGroup;
    NCOSBox: TComboBox;
    altPhoneGroup: TRadioGroup;
    Label13: TLabel;
    box1: TComboBox;
    telicaGroup: TRadioGroup;
    DSLworkcopyButton: TButton;
    MacList: TListBox;
    TBBWorkCopyButton: TButton;
    Label14: TLabel;
    box7: TComboBox;
    problemBox: TComboBox;
    Label15: TLabel;
    Panel2: TPanel;
    GroupBox2: TGroupBox;
    Button4: TButton;
    tbbWorkCheck: TCheckBox;
    tbbFeatureCheck: TCheckBox;
    DSLWorkCheck: TCheckBox;
    dialupWorkCheck: TCheckBox;
    resetallbutton: TButton;
    StatusBar1: TStatusBar;
    Label4: TLabel;
    box8: TComboBox;
    TelcoBox: TLabeledEdit;
    ContactInfoPage: TTabSheet;
    NameBox: TLabeledEdit;
    mainPhoneBox: TLabeledEdit;
    AltPhoneBox: TLabeledEdit;
    AltSpokenBox: TLabeledEdit;
    contactInfoCheck: TCheckBox;
    emailBox: TLabeledEdit;
    mainSpokenBox: TLabeledEdit;
    contactInfoCopyButton: TButton;
    resetTBBWorkButton: TButton;
    resetDSLWorkButton: TButton;
    resetContactButton: TButton;
    MainDIDBox: TLabeledEdit;
    MACAddrBox: TLabeledEdit;
    DisplayNameBox: TLabeledEdit;
    radioResi: TRadioButton;
    RadioComm9: TRadioButton;
    PartitionBox: TComboBox;
    Label16: TLabel;
    CheckMonday: TCheckBox;
    CheckTuesday: TCheckBox;
    CheckWednesday: TCheckBox;
    CheckThursday: TCheckBox;
    CheckFriday: TCheckBox;
    CheckSaterday: TCheckBox;
    CheckSunday: TCheckBox;
    RadioComm: TRadioButton;
    TabSheet1: TTabSheet;
    Panel3: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Version: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    VoipPstnGroup: TRadioGroup;
    SystemGroup: TRadioGroup;
    FaxBox: TLabeledEdit;
    serialBox: TLabeledEdit;
    Label1: TLabel;
    AccountNameBox: TLabeledEdit;
    modembox: TLabeledEdit;
    MACSerialGroup: TRadioGroup;
    PowerGroup: TRadioGroup;
    PhoneLedGroup: TRadioGroup;
    browsGroup: TRadioGroup;
    sipserialBox: TLabeledEdit;
    TBBGetIPGroup: TRadioGroup;
    phonesetBox: TLabeledEdit;
    PCGetIPGroup: TRadioGroup;
    AvailTimeBox: TComboBox;
    Label19: TLabel;
    bundleSelection: TComboBox;
    procedure bundleSelectionSelect(Sender: TObject);
    procedure isAlternate1Click(Sender: TObject);
    procedure isAlternate2Click(Sender: TObject);
    procedure copyButtonClick(Sender: TObject);
    procedure resetTBBFeatureButtonClick(Sender: TObject);
    procedure isNCOSClick(Sender: TObject);
    procedure DSLworkcopyButtonClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure rembuttonClick(Sender: TObject);
    procedure TBBWorkCopyButtonClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure tbbFeatureCheckClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DSLWorkCheckClick(Sender: TObject);
    procedure tbbWorkCheckClick(Sender: TObject);
    procedure contactInfoCheckClick(Sender: TObject);
    procedure contactInfoCopyButtonClick(Sender: TObject);
    procedure resetallbuttonClick(Sender: TObject);
    procedure resetTBBWorkButtonClick(Sender: TObject);
    procedure resetDialWorkButtonClick(Sender: TObject);
    procedure resetDSLWorkButtonClick(Sender: TObject);
    procedure resetContactButtonClick(Sender: TObject);
    procedure MacListDrawItem(Control: TWinControl; Index: Integer;
      Rect: TRect; State: TOwnerDrawState);
    procedure bundleSelectionDropDown(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure box6Change(Sender: TObject);
  private
    { Private declarations }
    globalStr: Tstrings;
    checkDays: Array[1..7] of TCheckBox;
    Function GetVersionString(VerStr : String) : String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation



{$R *.dfm}

procedure TForm1.bundleSelectionSelect(Sender: TObject);
var
str: string;
begin
str := bundleSelection.Items[bundleSelection.ItemIndex];
if   str = 'Basic Bundle' then
 begin
        isCallDisplay.State := cbUnchecked;
        isCallAnswer.State := cbUnchecked;
        isCallWaiting.State := cbUnchecked;
        isCallerIDBlockRelease.State := cbUnchecked;
        isCallForward.State := cbUnchecked;
        isCallScreen.State := cbUnchecked;
        is5WayCalling.State := cbUnchecked;
        isVisualCallWaiting.State := cbUnchecked;
        isCallTransfer.State := cbUnchecked;
        isSpeedCall.State := cbUnchecked;
        isCallerIDBlock.State := cbUnchecked;
        isDoNotDisturb.State := cbUnchecked;
        isCallHold.State := cbUnchecked;
        isCallTrace.State := cbUnchecked;

 end
 else if (str = 'Unlimited Bundle') or (str = 'Exec Unlimited Bundle') then
 begin
        isCallDisplay.State := cbchecked;
        isCallAnswer.State := cbchecked;
        isCallWaiting.State := cbchecked;
        isCallerIDBlockRelease.State := cbchecked;
        isCallForward.State := cbchecked;
        isCallScreen.State := cbchecked;
        is5WayCalling.State := cbchecked;
        isVisualCallWaiting.State := cbchecked;
        isCallTransfer.State := cbchecked;
        isSpeedCall.State := cbchecked;
        isCallerIDBlock.State := cbchecked;
        isDoNotDisturb.State := cbchecked;

        
 end
 else if str = 'Ultimate Bundle' then
 begin
        isCallDisplay.State := cbchecked;
        isCallAnswer.State := cbchecked;
        isCallWaiting.State := cbchecked;
        isCallerIDBlockRelease.State := cbchecked;
        isCallForward.State := cbchecked;
        isCallScreen.State := cbchecked;
        is5WayCalling.State := cbchecked;
        isVisualCallWaiting.State := cbchecked;
        isCallTransfer.State := cbchecked;
        isSpeedCall.State := cbchecked;
        isCallerIDBlock.State := cbchecked;
        isDoNotDisturb.State := cbchecked;

 end
 else if str = 'Power  Bundle Unlimited' then
 begin
        isCallDisplay.State := cbchecked;
        isCallAnswer.State := cbchecked;
        isCallWaiting.State := cbchecked;
        isCallerIDBlockRelease.State := cbchecked;
        isCallForward.State := cbchecked;
        isCallScreen.State := cbchecked;
        is5WayCalling.State := cbchecked;
        isVisualCallWaiting.State := cbchecked;
        isCallTransfer.State := cbchecked;
        isSpeedCall.State := cbchecked;
        isCallerIDBlock.State := cbUnchecked;
        isDoNotDisturb.State := cbchecked;
        isCallHold.State := cbUnchecked;
        isCallTrace.State := cbUnchecked;
 end
 else if str = 'Power Bundle' then
 begin
        isCallDisplay.State := cbchecked;
        isCallAnswer.State := cbchecked;
        isCallWaiting.State := cbchecked;
        isCallerIDBlockRelease.State := cbchecked;
        isCallForward.State := cbchecked;
        isCallScreen.State := cbchecked;
        is5WayCalling.State := cbchecked;
        isVisualCallWaiting.State := cbchecked;
        isCallTransfer.State := cbchecked;
        isSpeedCall.State := cbchecked;
        isCallerIDBlock.State := cbUnchecked;
        isDoNotDisturb.State := cbchecked;
        isCallHold.State := cbUnchecked;
        isCallTrace.State := cbUnchecked;
 end;
 {
 gold ultimit
exec Ultimite
Exec Unlimited
-costco executive member
-Costco TBB FM credit
Gold Unlimited
}


end;

procedure TForm1.isAlternate1Click(Sender: TObject);
begin
        alt1nbr.Enabled := isAlternate1.Checked;
end;

procedure TForm1.isAlternate2Click(Sender: TObject);
begin
        alt2nbr.Enabled := isAlternate2.Checked;
end;

procedure TForm1.copyButtonClick(Sender: TObject);
var
mystr: tstrings;
str: string;
begin
mystr := Tstringlist.Create;
if AccountNameBox.Text <> '' then
        mystr.Add('Account Name: ' + AccountNameBox.Text);
if DisplayNameBox.Text <> '' then
        mystr.Add('Display Name: ' + DisplayNameBox.Text);
if MainDIDBox.Text <> '' then
        mystr.Add('Main DID: ' + MainDIDBox.Text);
if MacAddrBox.Text <> '' then
        mystr.Add('MAC: ' + MacAddrBox.Text);
if SerialBox.Text <> '' then
        mystr.Add('Serial: '+SerialBox.Text);
if isCallDisplay.Checked then
        mystr.Add(isCallDisplay.Caption);
if PartitionBox.ItemIndex <> -1 then
begin
        str := partitionbox.Items[partitionbox.itemindex];
        if radioResi.Checked then
                mystr.Add('Partition: resi-' + str)
        else if radioComm.Checked then
                mystr.Add('Partition: Commercial dial 9 supp ' + str)
        else if radioComm9.Checked then
                mystr.Add('Partition: Commercial dail 9 ' + str);
end;
if isCallAnswer.Checked then
        mystr.Add(isCallAnswer.Caption);
if isCallWaiting.Checked then
        mystr.Add(isCallWaiting.Caption);
if isAlternate1.Checked then
        mystr.Add('Alt #1: ' + Alt1nbr.Text);
if isAlternate2.Checked then
        mystr.Add('Alt #2: ' + Alt2nbr.Text);
if isUnlistedNumber.Checked then
        mystr.Add(isUnlistedNumber.Caption);
if isCallerIDBlockRelease.Checked then
        mystr.Add(isCallerIDBlockRelease.Caption);
if isCallForward.Checked then
        mystr.Add(isCallForward.Caption);
if isCallScreen.Checked then
        mystr.Add(isCallScreen.Caption);
if is5WayCalling.Checked then
        mystr.Add(is5WayCalling.Caption);
if isVisualCallWaiting.Checked then
        mystr.Add(isVisualCallWaiting.Caption);
if isCallTransfer.Checked then
        mystr.Add(isCalltransfer.Caption);
if isSpeedCall.Checked then
        mystr.Add(isSpeedCall.Caption);
if isCallerIDBlock.Checked then
        mystr.Add(isCallerIDBlock.Caption);
if isDoNotDisturb.Checked then
        mystr.Add(isDoNotDisturb.Caption);
if isCallHold.Checked then
        mystr.Add(isCallHold.Caption);
if isCallTrace.Checked then
        mystr.Add(isCallTrace.Caption);
if isNCOS.Checked then
begin
        mystr.Add(isNCOS.Caption);
        mystr.Add(' ' + NCOSBox.Items[NCOSBox.ItemIndex]);
end;
if bundleSelection.Items[bundleSelection.ItemIndex] = 'Exec Unlimited Bundle' then
begin
        mystr.add('costco executive member');
        mystr.Add('Costco TBB FM credit');
end;

globalSTR.AddStrings(mystr);
globalSTR.Add('');
end;

procedure TForm1.resetTBBFeatureButtonClick(Sender: TObject);
begin
        isCallDisplay.State := cbUnchecked;
        isCallAnswer.State := cbUnchecked;
        isCallWaiting.State := cbUnchecked;
        isAlternate1.State := cbUnchecked;
        Alt1nbr.Text := '';
        Alt1nbr.Enabled := false;
        isAlternate2.State := cbUnchecked;
        Alt2nbr.Text := '';
        Alt2nbr.Enabled := false;
        isUnlistedNumber.State := cbUnchecked;
        isCallerIDBlockRelease.State := cbUnchecked;
        isCallForward.State := cbUnchecked;
        isCallScreen.State := cbUnchecked;
        is5WayCalling.State := cbUnchecked;
        isVisualCallWaiting.State := cbUnchecked;
        isCallTransfer.State := cbUnchecked;
        isSpeedCall.State := cbUnchecked;
        isCallerIDBlock.State := cbUnchecked;
        isDoNotDisturb.State := cbUnchecked;
        isCallHold.State := cbUnchecked;
        isCallTrace.State := cbUnchecked;
        isNCOS.State := cbUnchecked;
        bundleSelection.ItemIndex := 0;
        DisplayNameBox.text := '';
        MACAddrBox.Text := '';
        MainDIDBox.Text := '';
        radioresi.Checked := true;
        partitionbox.ItemIndex := -1;
        serialbox.Text := '';
end;



procedure TForm1.isNCOSClick(Sender: TObject);
begin
    NCOSBox.Enabled := isNCOS.Checked;
end;

procedure TForm1.DSLworkcopyButtonClick(Sender: TObject);
var
mystr: tstrings;
i: integer;
begin
mystr := Tstringlist.Create;

if problemBox.text <> '' then
        mystr.Add('Initial Problem: ' + problemBox.Text);
if GASbox.Text <> '' then
        mystr.Add('GAS: ' + GASbox.Text);
if EquipmentBox.text <> '' then
        mystr.Add('Equipment: ' + EquipmentBox.text);
if ServiceTypeBox.ItemIndex <> -1 then
        mystr.Add('service type: ' + ServiceTypeBox.Items[ServiceTypeBox.ItemIndex]);
if IP_VPI_VCI.Text <> '' then
        mystr.Add('IP VPI/VCI: ' + IP_VPI_VCI.Text);

mystr.Add('Availebility: ' + AvailTimeBox.Items[AvailTimeBox.ItemIndex]);
{if availFrom.Text <> '' then
begin
        mystr.Add('Availeble from: ' + availFrom.Text + ' To: ' + AvailTo.Text);
        mystr.Add('Days customer is availeble:');
        for i := 1 to 7 do
                if checkdays[i].Checked then
                        mystr.Add(checkdays[i].Caption);
end;}
if SMS_IPS.Text <> '' then
        mystr.Add('SMS/IPS/Status: ' + SMS_IPS.Text);
if dslLoginBox.Text <> '' then
        mystr.Add('DSL Login: ' +  dslLoginBox.Text);
if box1.ItemIndex <> -1 then
        mystr.Add('Modem powercycled: ' + box1.Items[box1.ItemIndex]);
if box2.ItemIndex <> -1 then
        mystr.Add('service worked: ' + box2.Items[box2.ItemIndex]);
if box3.ItemIndex <> -1 then
        mystr.Add('as dialtone: ' + box3.Items[box3.ItemIndex]);
if box4.ItemIndex <> -1 then
        mystr.Add('in sync: ' + box4.Items[box4.ItemIndex]);
if box5.ItemIndex <> -1 then
        mystr.Add('other equipment: ' + box5.Items[box5.ItemIndex]);
if box6.ItemIndex <> -1 then
begin
        mystr.Add('test@test works: ' + box6.Items[box6.ItemIndex]);
        mystr.Add('IP from test@test: ' + testIPbox.text);
end;
if box7.ItemIndex <> -1 then
        mystr.Add('Is on primus Local Line: ' + box7.Items[box7.ItemIndex]);
if maclist.Count > 0 then
begin
        mystr.Add('Mac Adresses:');
        mystr.AddStrings(macList.Items);
end;
if box8.ItemIndex <> -1 then
        mystr.Add('Checked Modem: ' + box8.Items[box8.ItemIndex]);
if telcoBox.Text <> '' then
        mystr.Add('Telco: ' + telcoBox.Text);

globalSTR.AddStrings(mystr);
globalSTR.Add('');
end;

procedure TForm1.Button3Click(Sender: TObject);
var
   str: string;
begin
if macbox.Text <> '' then
begin
        str := UpperCase(macbox.Text);
        maclist.Items.Add(str);
        rembutton.Enabled := true;
end;
macbox.Text := '';
macbox.SetFocus;
end;

procedure TForm1.rembuttonClick(Sender: TObject);
begin
 maclist.Items.Delete(maclist.ItemIndex);
 if maclist.Count = 0 then
        rembutton.Enabled := false;
end;

procedure TForm1.TBBWorkCopyButtonClick(Sender: TObject);
var
mystr: tstrings;
begin
mystr := Tstringlist.Create;

if ispBox.Text <> '' then
        mystr.Add('ISP: ' + ispbox.Text);
if connectionTypebox.text <> '' then
        mystr.Add('Connection type: ' + connectionTypebox.text);
if netTopoBox.Text <> '' then
        mystr.Add('Network Topology: ' + netTopoBox.Text);
if firmwareBox.Text <> '' then
        mystr.Add('Firmware version: ' + firmwarebox.Text);
if phonesetBox.Text <> '' then
        mystr.Add('Phoneset type/model: '+ phonesetBox.Text);
if notifyEntetybox.Text <> ''  then
        mystr.Add('Notify Entety IP: ' + notifyEntetybox.Text);
if Modembox.Text <> ''  then
        mystr.Add('Modem: ' + Modembox.Text);
if sipserialBox.Text <> '' then
        mystr.Add('Sipura Serial Number: '+ sipserialBox.Text);
if statusGroup.ItemIndex <> -1 then
        mystr.Add('Status/Alarm: ' + statusgroup.Items[statusGroup.ItemIndex]);
if DSPGroup.ItemIndex <> -1 then
        mystr.Add('DSP version: ' + DSPGroup.Items[DSPgroup.ItemIndex]);
if altPhoneGroup.ItemIndex <> -1 then
        mystr.Add('Tested with alt Phone: ' + altPhoneGroup.Items[altPhoneGroup.ItemIndex]);
if telicaGroup.ItemIndex <> -1 then
        mystr.Add('Is in telica: ' + telicaGroup.Items[telicaGroup.ItemIndex]);
if VoipPstnGroup.ItemIndex <> -1 then
        mystr.Add('Voip/Pstn Switch: ' + VoipPstnGroup.Items[VoipPstnGroup.ItemIndex]);
if SystemGroup.ItemIndex <> -1 then
        mystr.add('SystemType: ' + SystemGroup.Items[SystemGroup.ItemIndex]);
if MacSerialGroup.ItemIndex <> -1 then
        mystr.add('Mac/Serial Matching PCS: ' + MacSerialGroup.Items[MacSerialGroup.ItemIndex]);
if PowerGroup.ItemIndex <> -1 then
        mystr.add('Power addapter: ' + PowerGroup.Items[PowerGroup.ItemIndex]);
if PhoneLedGroup.ItemIndex <> -1 then
        mystr.add('PhoneLeds 1&2: ' + PhoneLedGroup.Items[PhoneLedGroup.ItemIndex]);
if browsGroup.ItemIndex <> -1 then
        mystr.Add(browsGroup.Caption +': '+ browsGroup.Items[browsGroup.ItemIndex]);
if PCGetIPGroup.ItemIndex <> -1 then
        mystr.Add('Can the PC get an IP from TBB? ' + PCGetIPGroup.Items[PCGetIPGroup.ItemIndex]);
if TBBGetIPGroup.ItemIndex <> -1 then
        mystr.Add('TBB is getting WAN IP? ' + TBBGetIPGroup.Items[TBBGetIPGroup.ItemIndex]);



globalSTR.AddStrings(mystr);
globalSTR.Add('');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
globalStr := TstringList.Create;

if memo1.lines.Count <> 0 then
begin
        globalSTR.AddStrings(memo1.Lines);
        globalSTR.Add('');
end;

if tbbFeatureCheck.Checked then
        copyButtonClick(Sender);

if tbbWorkCheck.Checked then
        TBBWorkCopyButtonClick(sender);

if DSLWorkCheck.Checked then
        DSLworkcopyButtonClick(sender);
        
if contactInfoCheck.Checked then
        contactInfoCopyButtonClick(sender);

clipboard.SetTextBuf(globalSTR.GetText);
globalSTR.Destroy;
end;

procedure TForm1.tbbFeatureCheckClick(Sender: TObject);
begin
tbbFeaturesTab.TabVisible := tbbFeatureCheck.Checked;
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  buffer : array[0..255] of char;
  size : dword;
  UserName: String;
  ComputerName: String;
begin
  size := 256;
  GetUserName(buffer, size);
  UserName := buffer;
  size := MAX_COMPUTERNAME_LENGTH + 1;
  GetComputerName(buffer, size);
  ComputerName := buffer;
  StatusBar1.Panels.Items[0].Text :=  'User: ' + UserName;
  StatusBar1.Panels.Items[1].Text :=  'Computer: ' + ComputerName;

  tbbFeaturesTab.TabVisible := false;
  tbbWorkTab.TabVisible := false;
  dslWorkTab.TabVisible := false;
  ContactInfoPage.TabVisible := false;
  checkdays[1] := checkMonday;
  checkdays[2] := CheckTuesday;
  checkdays[3] := CheckWednesday;
  checkdays[4] := CheckThursday;
  checkdays[5] := CheckFriday;
  checkdays[6] := CheckSaterday;
  checkdays[7] := CheckSunday;
  Version.Caption :=  'Version: ' + GetVersionString('FileVersion');
end;

procedure TForm1.DSLWorkCheckClick(Sender: TObject);
begin
dslWorkTab.TabVisible := DSLWorkCheck.Checked;
end;

procedure TForm1.tbbWorkCheckClick(Sender: TObject);
begin
tbbWorkTab.TabVisible := tbbWorkCheck.Checked;
end;


procedure TForm1.contactInfoCheckClick(Sender: TObject);
begin
ContactInfoPage.TabVisible := contactInfocheck.Checked;
end;

procedure TForm1.contactInfoCopyButtonClick(Sender: TObject);
var
mystr: tstrings;
begin
mystr := Tstringlist.Create;
if NameBox.Text <> '' then
        mystr.Add('Contact Name: ' + NameBox.Text);
if mainPhoneBox.Text <> '' then
        mystr.Add('Main Contact number: ' + mainPhoneBox.Text);
if AltPhoneBox.Text <> '' then
        mystr.Add('Alternate contact number: ' + AltPhoneBox.Text);
if FaxBox.Text <> '' then
        mystr.add('Fax Number: ' + FaxBox.Text);
if emailBox.Text <> '' then
        mystr.Add('Email: ' + emailBox.Text);
if mainSpokenBox.Text <> '' then
        mystr.Add('Main Spoken Language: ' + mainSpokenBox.Text);
if AltSpokenBox.Text <> '' then
        mystr.Add('Alternate spoken language: ' + AltSpokenBox.Text);
globalSTR.AddStrings(mystr);
globalSTR.Add('');
end;

procedure TForm1.resetallbuttonClick(Sender: TObject);
begin
resetTBBFeatureButtonClick(Sender);
resetTBBWorkButtonClick(Sender);
resetDSLWorkButtonClick(Sender);
resetDialWorkButtonClick(Sender);
resetContactButtonClick(Sender);
memo1.Text := '';
end;

procedure TForm1.resetTBBWorkButtonClick(Sender: TObject);
begin
{place holdeer}
ispBox.Text := '';
connectionTypebox.ItemIndex := -1;
netTopoBox.text := '';
firmwareBox.Text := '';
notifyEntetyBox.Text := '';
statusGroup.ItemIndex := -1;
telicaGroup.ItemIndex := -1;
DSPGroup.ItemIndex := -1;
altPhoneGroup.ItemIndex := -1;
VoipPstnGroup.ItemIndex := -1;
SystemGroup.ItemIndex := -1;
MacSerialGroup.ItemIndex := -1;
ModemBox.Text := '';
PowerGroup.ItemIndex := -1;
PhoneLedGroup.ItemIndex := -1;
browsGroup.ItemIndex := -1;
PCGetIPGroup.ItemIndex := -1;
TBBGetIPGroup.ItemIndex := -1;
phonesetBox.Text := '';
sipserialBox.Text := '';
end;

procedure TForm1.resetDialWorkButtonClick(Sender: TObject);
begin
{place holdeer}
end;

procedure TForm1.resetDSLWorkButtonClick(Sender: TObject);
var
i: integer;
begin
{place holdeer}
problemBox.ItemIndex := -1;
GASbox.Text := '';
EquipmentBox.ItemIndex := -1;
availFrom.Text := '';
availTo.Text := '';
AvailTimeBox.ItemIndex := 0;
ServiceTypeBox.ItemIndex := -1;
IP_VPI_VCI.Text := '';
SMS_IPS.Text := '';
dslLoginBox.Text := '';
macBox.Text := '';
  for i := MacList.Items.Count - 1 downto 0 do
      MacList.Items.Delete(i);

testIPbox.Text := '';
testIPBox.Enabled := false;
testIPBox.Color := clInactiveCaptionText;
box1.ItemIndex := -1;
box2.ItemIndex := -1;
box3.ItemIndex := -1;
box4.ItemIndex := -1;
box5.ItemIndex := -1;
box6.ItemIndex := -1;
box7.ItemIndex := -1;
box8.ItemIndex := -1;
TelcoBox.Text := '';
for i := 1 to 7 do
        checkDays[i].Checked := false;
end;

procedure TForm1.resetContactButtonClick(Sender: TObject);
begin
{Place holder}
NameBox.Text := '';
mainPhoneBox.Text := '';
AltPhoneBox.Text := '';
emailBox.Text := '';
mainSpokenBox.Text := '';
AltSpokenBox.Text := '';
FaxBox.Text := '';

end;

procedure TForm1.MacListDrawItem
   (Control: TWinControl; Index: Integer;
   Rect: TRect; State: TOwnerDrawState) ;
var
   myColor: TColor;
   myBrush: TBrush;
begin
   myBrush := TBrush.Create;
   with (Control as TListBox).Canvas do
   begin
     if not Odd(Index) then
       myColor := clWhite
     else
       myColor := clYellow;

     myBrush.Style := bsSolid;
     myBrush.Color := myColor;
     Windows.FillRect(handle, Rect, myBrush.Handle) ;
     Brush.Style := bsClear;
     TextOut(Rect.Left, Rect.Top,
             (Control as TListBox).Items[Index]) ;
     MyBrush.Free;
   end;
end;

procedure TForm1.bundleSelectionDropDown(Sender: TObject);
begin
        bundleSelection.Perform(CB_SETDROPPEDWIDTH, 200, 0);
end;


Function TForm1.GetVersionString(VerStr : String) : String;
{ This is the function to get the FileVersionInfo }
var
  FileName: String;
  Size    : DWORD;
  Handle  : DWORD;
  Len     : UINT;
  Buffer  : PChar;
  Value   : PChar;
  TransNo : PLongInt;
  SFInfo  : String;
begin
  Result := '';
  FileName := Application.ExeName;
  Size := GetFileVersionInfoSize(PChar(FileName), Handle);
  if Size > 0 then begin 
    Buffer := AllocMem(Size);
    try 
      GetFileVersionInfo(PChar(FileName), 0, Size, Buffer);
      VerQueryValue(Buffer, PChar('VarFileInfo\Translation'), 
                     Pointer(TransNo), Len);
      SFInfo := Format('%s%.4x%.4x%s%s%', ['StringFileInfo\',
        LoWord(TransNo^), HiWord(Transno^), '\', VerStr]);
      if VerQueryValue(Buffer, PChar(SFInfo),
                      Pointer(Value), Len) then
        Result := Value;
    finally
      { always release memory }
      if Assigned(Buffer) then
        FreeMem(Buffer, Size);
    end;
  end;
end;
(*****
How to use GetVersionString function to extract File Version Info
MyCompanyName := GetVersionString('CompanyName');
 := GetVersionString('FileDescription');
 := GetVersionString('FileVersion');
 := GetVersionString('InternalName');
 := GetVersionString('LegalCopyright');
 := GetVersionString('LegalTradeMarks');
 := GetVersionString('OriginalFilename');
 := GetVersionString('ProductName');
 := GetVersionString('ProductVersion');
 := GetVersionString('Comments');
******)


procedure TForm1.Label17Click(Sender: TObject);
begin
{http://nissaba.no-ip.org:443/downloads/allinonePrj.zip}
ShellExecute(0,'open',pchar('http://nissaba.no-ip.org:443/'),nil,nil,SW_NORMAL);
end;

procedure TForm1.box6Change(Sender: TObject);
begin
if box6.ItemIndex = 0 then
begin
        testIPBox.Enabled := true;
        testIPBox.Color := clWindow;
end
else
begin
testIPBox.Enabled := false;
testIPBox.Color :=  clInactiveCaptionText;
testIPBox.Text := '';
end;
end;

end.
