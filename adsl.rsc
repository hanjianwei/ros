# Setup ADSL

# Set ADSL username and password here
:local username;
:local password;

:if (username != nil && password != nil) do={
    /interface pppoe-client;
    add name=ADSL user=$username password=$password interface=ether1-gateway;
}
else={
    :log error "User name and password required to setup ADSL";
}

