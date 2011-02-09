<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="AspSampleProject.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Bill Transaction Master</title>
     <style type="text/css">
        #Select1
        {
            width: 111px;
            text-align: right;
            height: 29px;
        }
         .style24
         {
             font-weight: 700;
             text-align: left;
             font-family: "Palatino Linotype";
             height: 32px;
         }
         .style25
         {
             width: 16px;
             height: 32px;
         }
         .style26
         {
             height: 22px;
         }
         .style27
         {
             height: 28px;
         }
         .style30
         {
             font-weight: 700;
             text-align: left;
             font-family: "Palatino Linotype";
             height: 25px;
         }
         .style31
         {
             width: 16px;
             height: 25px;
         }
         .style32
         {
             font-weight: 700;
             text-align: left;
             font-family: "Palatino Linotype";
             height: 28px;
         }
         .style33
         {
             width: 16px;
             height: 28px;
         }
         .style34
         {
             font-weight: 700;
             text-align: left;
             font-family: "Palatino Linotype";
             height: 15px;
         }
         .style35
         {
             width: 16px;
             height: 15px;
         }
         .style36
         {
             font-weight: 700;
             text-align: left;
             font-family: "Palatino Linotype";
             height: 22px;
         }
         .style37
         {
             width: 16px;
             height: 22px;
         }
    </style>
<%--<script type="text/javascript">
    function doClick(Name,e)
    {
        if (event.keyCode==13)
        {
            var controlName = document.getElementById(Name);
            if (controlName!= null)
            { 
              controlName.Focus();
            }
        }
   }
</script>--%>
</head>
<body>
    <form id="BillTransactionMaster" runat="server">
   <asp:Panel ID="Panel1" runat="server" BackColor="#CCCCFF" BorderColor="#FFCCFF" 
        BorderStyle="Ridge" BorderWidth="5px" Height="531px" style="text-align: left" 
        Width="600px">
          <table border="0" style="height: 294px;" align="left">
            <tr>
                <td class="style36">
                    RefNo&nbsp;
                    <asp:TextBox ID="txtRefNo" runat="server" Width="80px" BackColor="#FFCCFF"></asp:TextBox>
                </td>
                <td class="style37">
                </td>
                <td class="style26">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Date&nbsp;
                    <asp:TextBox ID="txtDate" runat="server" 
                        style="text-align: left; margin-left: 1px" Width="80px" TabIndex="1" 
                        onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtPatientName.ClientID').focus();return false;}} else {return true};" 
                        onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style32">
                    Patient Name</td>
                <td class="style33">
                </td>
                <td style="text-align: left" class="style27">
                    <asp:TextBox ID="txtPatientName" runat="server" Width="262px" TabIndex="2" 
                        onkeydown ="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtAge.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style34">
                    Age&nbsp;
                    <asp:TextBox ID="txtAge" runat="server" Width="80px" 
                        style="text-align: left" TabIndex="3" onkeydown ="if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('cmbSex.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
                <td class="style35">
                </td>
                <td class="style34">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Sex&nbsp;
                    <asp:DropDownList ID="cmbSex" runat="server" TabIndex="4" onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtGuardianName.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'">
                        <asp:ListItem Value="0">Male</asp:ListItem>
                        <asp:ListItem Value="1">Female</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    </td>
            </tr>
            <tr>
                <td class="style32">
                    Guardian Name</td>
                <td class="style33">
                    </td>
                <td class="style32">
                    <asp:TextBox ID="txtGuardianName" runat="server" Width="262px" TabIndex="5" onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtAddress1.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style30">
                    Address 1</td>
                <td class="style31">
                    </td>
                <td class="style30">
                    <asp:TextBox ID="txtAddress1" runat="server" Width="262px" TabIndex="6" onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtAddress2.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style32">
                    Address 2</td>
                <td class="style33">
                    </td>
                <td class="style32">
                    <asp:TextBox ID="txtAddress2" runat="server" Width="262px" TabIndex="7" onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('txtPhoneNo.ClientID').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="style24">
                    Phone No:</td>
                <td class="style25">
                    </td>
                <td class="style24">
                    <asp:TextBox ID="txtPhoneNo" runat="server" Width="262px" TabIndex="8" onkeydown = "if(event.which || event.keyCode){if ((event.which == 13) || (event.keyCode == 13)) {document.getElementById('GridView1.Rows[0].Cells[0].ClientID ').focus();return false;}} else {return true};" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='White'"></asp:TextBox>
                </td>
            </tr>
        </table>
          <img alt="a" src="NewFolder1/rose.jpg" style="width: 112px; height: 150px" 
              dir="ltr" /><br />
              
          <br />
          <br />
          <br />
          <br />
          <br />
          <br />
          <br />
          <br />
          <asp:Panel ID="Panel4" runat="server" Height="171px" ScrollBars="Both" 
              style="text-align: center" Width="595px">
              <asp:DataGrid ID="dataGrid1" runat="server" AllowPaging="True" 
                  AutoGenerateColumns="False" BorderColor="#0033CC" BorderWidth="2px" 
                  CellPadding="4" EditItemIndex="0" ForeColor="#333333" Height="185px" 
                  SelectedIndex="0" 
                  style="height: 171px" Width="350px">
                  <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
                  <EditItemStyle BackColor="#2461BF" />
                  <SelectedItemStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
                  <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" 
                      Position="Top" />
                  <AlternatingItemStyle BackColor="White" />
                  <ItemStyle BackColor="#EFF3FB" />
                  <Columns>
                      <asp:BoundColumn HeaderText="TestName"></asp:BoundColumn>
                      <asp:BoundColumn HeaderText="Rate"></asp:BoundColumn>
                  </Columns>
                  <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
              </asp:DataGrid>
          </asp:Panel>
          &nbsp;<asp:Panel ID="Panel3" runat="server" Height="24px" 
            style="text-align: left; margin-left: 0px" Width="428px">
              &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnNew" runat="server" AccessKey="n" BackColor="#FFCCFF" 
                 style="margin-left: 0px" Text="New" Width="53px" 
                TabIndex="10" onclick="btnNew_Click" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='#FFCCFF'"/>
            <asp:Button ID="btnSave" runat="server" AccessKey="s" BackColor="#FFFFCC" 
                 TabIndex="11" Text="Save" Width="53px" onclick="btnSave_Click" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='#FFFFCC'"/>
            <asp:Button ID="btnDelete" runat="server" AccessKey="d" BackColor="#CCFFCC" 
                Text="Delete" TabIndex="12" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='#CCFFCC'"/>
            <asp:Button ID="btnClose" runat="server" AccessKey="c" BackColor="#CCFFFF" 
                Text="Close" TabIndex="13" onfocus="javascript:this.style.background='#FFFF99'" onblur="javascript:this.style.background='#CCFFFF'"/>
        </asp:Panel>
          &nbsp;&nbsp;<br />
          <br />
    </asp:Panel>
    </form>
</body>
</html>
