<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AshishTest.aspx.cs" Inherits="AshishTest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="mobile-web-app-capable" content="yes" />
    <title></title>
     <script src="https://cdnjs.cloudflare.com/ajax/libs/json2/20160511/json2.js"></script>
    <script src="https://code.jquery.com/jquery-1.7.1.min.js"   integrity="sha256-iBcUE/x23aI6syuqF7EeT/+JFBxjPs5zeFJEXxumwb0="   crossorigin="anonymous"></script>
    <script type="text/javascript">
        function GenerateShortCut() {
            var params = new Object();

            params.url = '<%= Request.Url %>';

            $.ajax
                    ({
                        url: "AshishTest.aspx/GenerateShortCut",
                        data: JSON.stringify(params), // For empty input data use "{}",
                        dataType: "json",
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        success: function () { document.getElementById('<%= btnDownload.ClientID %>').click(); },
                        failure: function () { }
                    });
            //var WshShell = WScript.CreateObject("WScript.Shell");
            //strDesktop = WshShell.SpecialFolders("Desktop");
            //var oShellLink = WshShell.CreateShortcut(strDesktop + "\\Shortcut Script.lnk");
            //oShellLink.TargetPath = WScript.ScriptFullName;
            //oShellLink.WindowStyle = 1;
            //oShellLink.Hotkey = "CTRL+SHIFT+F";
            //oShellLink.IconLocation = "notepad.exe, 0";
            //oShellLink.Description = "Shortcut Script";
            //oShellLink.WorkingDirectory = strDesktop;
            //oShellLink.Save();
                }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
            <input type="button" value="Create Shortcut" onclick="GenerateShortCut();" />
            <div style="display:none">
                <asp:Button ID="btnDownload" runat="server" />
            </div>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
        </div>
    </form>
</body>
</html>
