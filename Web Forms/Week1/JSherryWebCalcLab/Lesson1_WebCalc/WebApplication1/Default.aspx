<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="margin-top:20px;">
        <table>
            <%--** LCD Display **--%>
                <tr>
                    <td colspan="4">
                        <asp:TextBox ID ="txtLCD" runat="server" Columns="20" />
                    </td>
                    <td>
                        <div id="lastOperand" runat="server" class="divhead">

                        </div>
                        <div id="storedInMem" runat="server" class="divhead">
                            
                        </div>
                    </td>
                </tr>
            <%--** Numbers and math operator buttons in a grid (plus a decimal point) **--%>
                <tr>
                    <td><asp:Button ID ="btn1" Text="1" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn2" Text="2" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn3" Text="3" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btnPlus" Text="+" runat="server" OnClick="mathButtonClick" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID ="btn4" Text="4" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn5" Text="5" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn6" Text="6" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btnMinus" Text="-" runat="server" OnClick="mathButtonClick" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID ="btn7" Text="7" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn8" Text="8" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btn9" Text="9" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btnMul" Text="*" runat="server" OnClick="mathButtonClick" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID ="btn0" Text="0" runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btnDot" Text="." runat="server" OnClick="numButtonClick" /></td>
                    <td><asp:Button ID ="btnEql" Text="=" runat="server" OnClick="btnEql_Click" /></td>
                    <td><asp:Button ID ="btnDiv" Text="/" runat="server" OnClick="mathButtonClick" /></td>
                </tr>
                <tr>
                    <td><asp:Button ID ="btnC" Text="C" runat="server" OnClick="btnC_Click" /></td>
                    <td><asp:Button ID ="btnMS" Text="MS" runat="server" OnClick="btnMS_Click" /></td>
                    <td><asp:Button ID ="btnMR" Text="MR" runat="server" OnClick="btnMR_Click" /></td>
                    <td><asp:Button ID ="btnMC" Text="MC" runat="server" OnClick="btnMC_Click" /></td>
                </tr>
        </table>
    </div>

</asp:Content>
