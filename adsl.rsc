# Setup ADSL

:local username "<username>";
:local password "<password>";

/interface pppoe-client;

add name=ADSL user=$username password=$password interface=ether1-gateway
