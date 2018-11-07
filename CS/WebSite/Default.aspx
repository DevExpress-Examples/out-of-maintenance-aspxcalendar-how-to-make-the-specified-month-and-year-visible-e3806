<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v13.1, Version=13.1.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>How to select the specified date</title>
   <script type="text/javascript" src="JScript.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td>
                <dx:ASPxComboBox ID="cmbYear" runat="server" ClientInstanceName="cmbYear">
                    <Items>
                        <dx:ListEditItem Text="2012" Value="2012" />
                        <dx:ListEditItem Text="2011" Value="2011" />
                        <dx:ListEditItem Text="2010" Value="2010" />
                        <dx:ListEditItem Text="2009" Value="2009" />
                        <dx:ListEditItem Text="2008" Value="2008" />
                        <dx:ListEditItem Text="2007" Value="2007" />
                    </Items>
                    <ValidationSettings RequiredField-IsRequired="true" Display="Dynamic" />
                </dx:ASPxComboBox>
            </td>
            <td>
                <dx:ASPxComboBox ID="cmbMonth" runat="server" ClientInstanceName="cmbMonth">
                    <Items>
                        <dx:ListEditItem Text="January" Value="0" />
                        <dx:ListEditItem Text="February" Value="1" />
                        <dx:ListEditItem Text="March" Value="2" />
                        <dx:ListEditItem Text="April" Value="3" />
                        <dx:ListEditItem Text="May" Value="4" />
                        <dx:ListEditItem Text="June" Value="5" />
                        <dx:ListEditItem Text="July" Value="6" />
                        <dx:ListEditItem Text="August" Value="7" />
                        <dx:ListEditItem Text="September" Value="8" />
                        <dx:ListEditItem Text="October" Value="9" />
                        <dx:ListEditItem Text="November" Value="10" />
                        <dx:ListEditItem Text="December" Value="11" />
                    </Items>
                      <ValidationSettings RequiredField-IsRequired="true" Display="Dynamic" />
                </dx:ASPxComboBox>
            </td>            
            <td>
                <dx:ASPxButton ID="ASPxButton1" runat="server" Text="Select Date" AutoPostBack="false">
                    <ClientSideEvents Click="btn_OnClick" />
                </dx:ASPxButton>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <dx:ASPxCalendar ID="ASPxCalendar1" runat="server" ClientInstanceName="calendar">
                    <DayStyle>
                        <Paddings PaddingBottom="40px" PaddingRight="40px" />
                        <Border BorderColor="#888888" BorderWidth="1px" BorderStyle="Solid"></Border>
                    </DayStyle>
                </dx:ASPxCalendar>
            </td>
        </tr>
    </table>
    </form>
</body>
</html>
