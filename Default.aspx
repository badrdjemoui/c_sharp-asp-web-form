
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
   <style>
       input,label{
           font-size:20px;
       }
   </style>
    </head>
<body >
    <form id="form1" runat="server">
          
            
        <div>
            <table style="width: 100%;" id="table1" runat="server">
                <tr>
                    
                        <td><label id="lblname" runat="server">name:</label></td>

                          <td> <input id="txtname" type="text" runat="server"/></td>
                    
                
                </tr>
                <tr>
                    
                        <td>
                            <label id="lbladress" runat="server">
                            Adress:
                            </label>
                        </td>
                         <td>   <input id="txtadress" type="text" runat="server"/></td>
                   
                   
                </tr>
                <tr>
                    <td colspan="3">
 <input id="btnhello" type="button" value="hello" runat="server"/></td>
                    
                </tr>
            </table>

            <br />

            &nbsp;<asp:Button ID="Button2" runat="server" Text="العريية" OnClick="Button2_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button3" runat="server" Text="english" OnClick="Button3_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnchgecolor" runat="server" OnClick="btnchgecolor_Click" Text="change color" />
&nbsp;<hr />
        </div>
    </form>
</body>
</html>
