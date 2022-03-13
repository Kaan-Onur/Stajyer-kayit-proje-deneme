<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SoruNo2.aspx.cs" Inherits="KaanOnur391601067.SoruNo2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-size: 28px;
            color: white;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="background-color:#c00;padding:10px;text-align:center" class="auto-style1">
            Firma Çalışan Kaydı</div>
        <div style="font-size:18px;color:black;padding:10px;">
            <asp:Button ID="Button2" runat="server" Text="Görev1" /><asp:Button ID="Button1" runat="server" Text="Görev2" /><asp:Button ID="Button3" runat="server" Text="Görev3" />
<asp:Button ID="Button4" runat="server" Text="Görev4" />




            <table style="width:100%; border:1px">
                <tr>
                    <td style="width:20%">
                        Gönderen Kişi Ad/Soyad</td>

                    <td style="width:80%">

                        <asp:DropDownList ID="drp_tip0" runat="server" Width="30%">
                            <asp:ListItem Value="Seçiniz">Seçiniz</asp:ListItem>
                            <asp:ListItem Value="AD">AdSoyad1</asp:ListItem>
                            <asp:ListItem Value="AD">AdSoyad2</asp:ListItem>
                            <asp:ListItem Value="AD">AdSoyad3</asp:ListItem>
                        </asp:DropDownList>

                    </td>

                </tr>
                <tr>
                    <td style="width:20%">
                        Pozisyon</td>

                    <td style="width:80%">

                        <asp:TextBox ID="txt_Soyad" Width="20%" runat="server"></asp:TextBox>

                    </td>

                </tr>
                
                
               
                <tr>
                    <td style="width:20%">
                        &nbsp;</td>

                    <td style="width:80%">

                        <asp:Button ID="btn_İmza" runat="server" Text="İmzala" OnClick="btn_kaydet_Click" />

                        <asp:Button ID="btn_Gonder" runat="server" Text="Yazı Gönder" OnClick="btn_kaydet_Click" />

                    </td>

                </tr>



            </table>
            
        </div>
    </form>
</body>
</html>
