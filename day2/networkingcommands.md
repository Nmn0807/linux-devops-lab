1.  ip addr show                    # IPs on interfaces
2.  ip route                        # routing table
3.  ip link show                    # interfaces
4.  ping -c 4 8.8.8.8
5.  ping -c 4 google.com            # tests DNS too
6.  curl -I https://google.com      # headers
7.  curl -v https://google.com      # verbose TLS handshake
8.  dig google.com                  # DNS lookup
9.  dig google.com MX
10. dig +trace google.com           # full resolution path
11. nslookup github.com
12. host github.com
13. ss -tulnp                       # listening sockets
14. ss -tanp | head                 # active connections
15. netstat -rn                     # route table (if installed)
16. traceroute google.com           # hop-by-hop
17. mtr google.com                  # continuous traceroute
18. nc -zv google.com 443           # port reachability
19. tcpdump -i any -c 10            # capture 10 packets (sudo)
20. cat /etc/resolv.conf            # DNS config