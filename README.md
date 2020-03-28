# docker-impacket

## Usage 

```
docker build -t impacket .
docker run -it --rm impacket
/impacket/examples # 
```

## Example 

```
$ docker run -it --rm impacket
/impacket/examples # ls
GetADUsers.py         getST.py              netview.py            registry-read.py      sniffer.py
GetNPUsers.py         getTGT.py             nmapAnswerMachine.py  rpcdump.py            split.py
GetUserSPNs.py        goldenPac.py          ntfs-read.py          sambaPipe.py          ticketConverter.py
addcomputer.py        ifmap.py              ntlmrelayx.py         samrdump.py           ticketer.py
atexec.py             karmaSMB.py           opdump.py             secretsdump.py        wmiexec.py
dcomexec.py           kintercept.py         ping.py               services.py           wmipersist.py
dpapi.py              lookupsid.py          ping6.py              smbclient.py          wmiquery.py
esentutl.py           mimikatz.py           psexec.py             smbexec.py
findDelegation.py     mqtt_check.py         raiseChild.py         smbrelayx.py
getArch.py            mssqlclient.py        rdp_check.py          smbserver.py
getPac.py             mssqlinstance.py      reg.py                sniff.py
/impacket/examples # 
```

## Run as binary file

echo "docker run --rm -it impacket" > /usr/local/bin/impacket
chmod +x /usr/local/bin/impacket

