# a connection to a Dynamics 365 Online deployment
# update the values as appropriate

# uncomment this when connecting to Dynamics 365 v9.x to ensure TLS 1.2 is used
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

@{
    OrganizationName = "org1c42736e" # see Settings > Customizations > Developer Resources > "Unique Name"
    ServerUrl = "https://orge944eb77.crm3.dynamics.com" # the online organization URL
    Credential = (Get-Credential) # prompt for credentials
}