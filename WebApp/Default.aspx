<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div>

        <svg id="visual" width="220" height="220">
            <rect width="100" height="100" rx="15" ry="15" x="40" y="40" />
            <rect width="100" height="100" rx="15" ry="15" x="60" y="60" />
            <rect width="100" height="100" rx="15" ry="15" x="80" y="40" />
            <rect width="100" height="100" rx="15" ry="15" x="100" y="25" />
            <rect width="100" height="100" rx="15" ry="15" x="120" y="50" />
        </svg>
        <script type="text/javascript">
 var visual = d3.select("#visual");
 var w = visual.attr("width");
 var h = visual.attr("height");
 var rectangles = visual.selectAll("rect");
 rectangles.style("fill", "steelblue")
  .attr("x", function ()
   {
    return Math.random() * w;
   })
  .attr("y", function ()
   {
    return Math.random() * h;
   });
  </script>
    </div>


</asp:Content>
