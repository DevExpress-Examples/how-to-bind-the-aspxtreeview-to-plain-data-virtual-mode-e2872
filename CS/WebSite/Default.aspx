<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v10.2, Version=10.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxTreeView" TagPrefix="dx" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>How to bind the ASPxTreeView to plain data (Virtual mode)</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <dx:ASPxTreeView ID="treeView" runat="server" EnableCallBacks="true" OnVirtualModeCreateChildren="treeView_VirtualModeCreateChildren">
        </dx:ASPxTreeView>
    
    </div>
    </form>
</body>
</html>
