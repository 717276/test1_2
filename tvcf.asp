<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>IBEDU :: TV/CF</title>
    <style>
        body {
            margin: 0;
        }
        iframe {
            width: 100vw;
            height: 100vh;
        }
    </style>
</head>
<body>
    <%
        Dim videoId, embedHtml

        videoId = "3SWO1Ktpc90"
        embedHtml = "<iframe width=""280"" height=""490"" src=""https://youtube.com/embed/" & videoId & "?si=0xk9xd4NYP88GCO0"" title=""IBEDU 광고"" frameborder=""0"" allow=""accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; web-share"" referrerpolicy=""strict-origin-when-cross-origin"" allowfullscreen></iframe>"

        Response.Write embedHtml
    %>
</body>
</html>
