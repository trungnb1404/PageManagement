<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="BuildPubs.aspx.cs" Inherits="SE1511_Trung_0859_Web.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <p>
    <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="2" Height="239px" OnFinishButtonClick="Wizard1_FinishButtonClick" Width="599px">
        <WizardSteps>
            <asp:WizardStep runat="server" title="Localtion">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" title="Price">
                <asp:ListBox ID="ListBox1" runat="server">
                    <asp:ListItem>1000USD</asp:ListItem>
                    <asp:ListItem>1500USD</asp:ListItem>
                    <asp:ListItem>2000USD</asp:ListItem>
                </asp:ListBox>
            </asp:WizardStep>
            <asp:WizardStep runat="server" Title="Calendar">
                <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="180px" Width="329px">
                    <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                    <NextPrevStyle VerticalAlign="Bottom" />
                    <OtherMonthDayStyle ForeColor="Gray" />
                    <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                    <SelectorStyle BackColor="#CCCCCC" />
                    <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                    <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                    <WeekendDayStyle BackColor="#FFFFCC" />
                </asp:Calendar>
            </asp:WizardStep>
        </WizardSteps>
    </asp:Wizard>
    <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
    <br />
</p>
</asp:Content>
