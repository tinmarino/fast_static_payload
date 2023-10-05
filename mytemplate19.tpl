<!DOCTYPE html>
<html lang="en">
<head>
    <title>Tinmar v2</title>
</head>

<body>
Info: {{.FetchServerInfo "ls /"}}
ClientIP: {{.ClientIP}}
ClientUA: {{.ClientUA}}
ClientIpInfo.IpVersion: {{.ClientIpInfo.IpVersion}}
ClientIpInfo.IpAddress: {{.ClientIpInfo.IpAddress}}
ClientIpInfo.Latitude: {{.ClientIpInfo.Latitude}}
ClientIpInfo.Longitude: {{.ClientIpInfo.Longitude}}
ClientIpInfo.CountryName: {{.ClientIpInfo.CountryName}}
ClientIpInfo.CountryCode: {{.ClientIpInfo.CountryCode}}
ClientIpInfo.TimeZone: {{.ClientIpInfo.TimeZone}}
ClientIpInfo.ZipCode: {{.ClientIpInfo.ZipCode}}
ClientIpInfo.CityName: {{.ClientIpInfo.CityName}}
ClientIpInfo.RegionName: {{.ClientIpInfo.RegionName}}
ClientIpInfo.Continent: {{.ClientIpInfo.Continent}}
ClientIpInfo.ContinentCode: {{.ClientIpInfo.ContinentCode}}
ServerInfo.Hostname: {{.ServerInfo.Hostname}}
ServerInfo.OS: {{.ServerInfo.OS}}
ServerInfo.KernelVersion: {{.ServerInfo.KernelVersion}}
ServerInfo.Memory: {{.ServerInfo.Memory}}

</body>

</html>
