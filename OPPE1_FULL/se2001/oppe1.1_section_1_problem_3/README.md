Retrieve the IP addresses of all "Successful" logins from a log file provided as standard input to the script (script.sh created by you). Then, display the unique entries along with their counts.

*Sample Input*

```
2024-03-01 10:15:23: User 192.168.1.101 successfully logged in
2024-03-01 10:16:45: Device with MAC address 00:1A:2B:3C:4D:5E connected to the network
2024-03-01 10:17:58: User 192.168.1.102 accessed the server
2024-03-01 10:19:12: Device with MAC address 11:22:33:44:55:66 disconnected from the network
2024-03-01 10:20:30: User 192.168.1.103 logged out
2024-03-01 10:21:45: Device with MAC address AA:BB:CC:DD:EE:FF joined the network
2024-03-01 10:23:01: User 192.168.1.104 attempted to access restricted area
2024-03-01 10:24:17: Device with MAC address 12:34:56:78:9A:BC disconnected from the network
2024-03-01 10:25:32: User 192.168.1.105 successfully logged in
```

*Sample Output*

```
      1 192.168.1.101
      1 192.168.1.105
```

