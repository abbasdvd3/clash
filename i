port: 7892
socks-port: 7891
mode: rule
ipv6: true
allow-lan: true
log-level: debug
external-controller: "127.0.0.1:9090"


proxy-groups:
  - name: "PROXY"
    type: "select"
    exclude-type: "direct|redir-in|trojan|DNS"
    include-all-providers: true
    include-all-proxies: true
    icon: "https://fastly.jsdelivr.net/gh/clash-verge-rev/clash-verge-rev.github.io/main/docs/assets/icons/adjust.svg"
    proxies:
      - "🎈Auto"
      - "🎈fallback"
  - name: "🎈Auto"
    type: "url-test"
    url: "https://www.youtube.com"
    interval: 200
    tolerance: 500
    exclude-type: "direct|redir-in|trojan|DNS"
    include-all-providers: true
    include-all-proxies: true
    hidden: false
    icon: "https://raw.githubusercontent.com/abbasdvd3/clash/refs/heads/main/provide/Azadi.jpg"

  - name: "🎈fallback"
    type: "fallback"
    url: "https://www.youtube.com"
    interval: 100
    exclude-type: "direct|redir-in|trojan|DNS"
    include-all-providers: true
    include-all-proxies: true
    hidden: false
    icon: "https://raw.gitmirror.com/Koolson/Qure/master/IconSet/Color/Airport.png"

    
  - name: "🎯 Direct"
    type: "select"
    icon: "https://fastly.jsdelivr.net/gh/clash-verge-rev/clash-verge-rev.github.io/main/docs/assets/icons/fish.svg"
    proxies:
      - "DIRECT"
      - "PROXY"
    
    

rules:
  - DOMAIN-SUFFIX,acl4.ssr,🎯 Direct
  - DOMAIN-SUFFIX,ip6-localhost,🎯 Direct
  - DOMAIN-SUFFIX,ip6-loopback,🎯 Direct
  - DOMAIN-SUFFIX,lan,🎯 Direct
  - DOMAIN-SUFFIX,local,🎯 Direct
  - DOMAIN-SUFFIX,localhost,🎯 Direct
  - IP-CIDR,0.0.0.0/8,🎯 Direct,no-resolve
  - IP-CIDR,10.0.0.0/8,🎯 Direct,no-resolve
  - IP-CIDR,100.64.0.0/10,🎯 Direct,no-resolve
  - IP-CIDR,127.0.0.0/8,🎯 Direct,no-resolve
  - IP-CIDR,172.16.0.0/12,🎯 Direct,no-resolve
  - IP-CIDR,192.168.0.0/16,🎯 Direct,no-resolve
  - IP-CIDR,198.18.0.0/16,🎯 Direct,no-resolve
  - IP-CIDR,224.0.0.0/4,🎯 Direct,no-resolve
  - IP-CIDR6,::1/128,🎯 Direct,no-resolve
  - IP-CIDR6,fc00::/7,🎯 Direct,no-resolve
  - IP-CIDR6,fe80::/10,🎯 Direct,no-resolve
  - IP-CIDR6,fd00::/8,🎯 Direct,no-resolve
  - DOMAIN,instant.arubanetworks.com,🎯 Direct
  - DOMAIN,setmeup.arubanetworks.com,🎯 Direct
  - DOMAIN,router.asus.com,🎯 Direct
  - DOMAIN,www.asusrouter.com,🎯 Direct
  - DOMAIN-SUFFIX,hiwifi.com,🎯 Direct
  - DOMAIN-SUFFIX,leike.cc,🎯 Direct
  - DOMAIN-SUFFIX,miwifi.com,🎯 Direct
  - DOMAIN-SUFFIX,my.router,🎯 Direct
  - DOMAIN-SUFFIX,p.to,🎯 Direct
  - DOMAIN-SUFFIX,peiluyou.com,🎯 Direct
  - DOMAIN-SUFFIX,phicomm.me,🎯 Direct
  - DOMAIN-SUFFIX,router.ctc,🎯 Direct
  - DOMAIN-SUFFIX,routerlogin.com,🎯 Direct
  - DOMAIN-SUFFIX,tendawifi.com,🎯 Direct
  - DOMAIN-SUFFIX,zte.home,🎯 Direct
  - DOMAIN-SUFFIX,tplogin.cn,🎯 Direct
  - DOMAIN-SUFFIX,wifi.cmcc,🎯 Direct
  - MATCH,PROXY
proxies:
    - cipher: aes-128-cfb
      name: "\U0001F1F3\U0001F1F1 NL | SS | @netfreedom0 #1"
      password: shadowsocks
      port: "443"
      server: 109.201.152.181
      skip-cert-verify: true
      type: ss
      udp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: "\U0001F4CDTelegram = @V2WRAY\U00013102\U00013183"
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.67 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - h2
      client-fingerprint: chrome
      encryption: none
      name: "\U0001F4CDTelegram = @V2WRAY\U00013102\U00013183-01"
      network: xhttp
      port: "443"
      server: statue.lnmarketplace.net
      servername: statue.lnmarketplace.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 7c63f43f-f526-49bb-b5c8-2be26e11ef00
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: 'تلگرام: یام‌یام پروکسی | YamYamProxy'
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 7.0; SM-G570M Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /?ed=2560
      xudp: true
    - encryption: none
      name: "@i10VPN \U0001F680| با ما متصل بمون⚡-01"
      network: ws
      port: "8880"
      server: cls.1mrsub.site
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 1221ce8d-3fb2-44d0-aae1-9fd00b7d5975
      ws-opts:
        headers:
            Host: cl2.1mrsub.site
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36
        path: /mrvpvn
        v2ray-http-upgrade: true
        v2ray-http-upgrade-fast-open: true
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: '@Spotify_Porteghali 3819'
      network: ws
      port: "8443"
      server: 104.17.163.123
      servername: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83adcc98-ac23-4e51-9ae0-788a73fd9939
      ws-opts:
        headers:
            Host: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 5.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: "@i10VPN \U0001F680| با ما متصل بمون⚡-02"
      network: ws
      port: "8443"
      server: 104.17.163.123
      servername: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83adcc98-ac23-4e51-9ae0-788a73fd9939
      ws-opts:
        headers:
            Host: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: Config 5 - @lebertad-01
      network: ws
      port: "8443"
      server: 104.17.163.123
      servername: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83adcc98-ac23-4e51-9ae0-788a73fd9939
      ws-opts:
        headers:
            Host: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.100 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: hjk
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.31 (KHTML, like Gecko) Chrome/26.0.1410.64 Safari/537.31
        path: /
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET-03
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36
        path: /
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET-04
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.117 Safari/537.36
        path: /
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: '@YamYamProxy'
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: "@i10VPN \U0001F680| با ما متصل بمون⚡-03"
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.67 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: "\U0001F1EB\U0001F1F4@SimChin_iR جوین شید"
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.17 (KHTML, like Gecko) Chrome/10.0.649.0 Safari/534.17
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-03
      network: ws
      port: "8443"
      server: 104.17.165.123
      servername: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f85f60b1-2b96-49e9-8bde-b656d1516df0
      ws-opts:
        headers:
            Host: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @prrofile_purple-01
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.93 Safari/537.36
        path: /?ed
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: '@icv2ray'
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET-02
      network: ws
      port: "8443"
      server: 104.17.165.123
      servername: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f85f60b1-2b96-49e9-8bde-b656d1516df0
      ws-opts:
        headers:
            Host: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.67 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: Config 1 - @lebertad
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /?ed=?ed=512
      xudp: true
    - alpn:
        - h2
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: 'channel : @freedomofinfor'
      network: xhttp
      port: "2096"
      server: top.imlast2.com
      servername: god1.alireza031.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f9929a13-f491-4dc3-b86c-9b8357051476
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: 6nwf5rauksz8126xm.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 8f1a15bf-a352-4c32-aee2-957039a6847b
      ws-opts:
        headers:
            Host: 6nwf5rauksz8126xm.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @prrofile_purple
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 8.0.0; FIG-LX3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.80 Mobile Safari/537.36
        path: /?ed=#TELEGRAM-MARAMBASHI_MARAMBASHI_MARAMBASHI_MARAMBASHI_MARAMBASHI?ed=512
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: Config 2 - @lebertad
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: 6nwf5rauksz8126xm.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 8f1a15bf-a352-4c32-aee2-957039a6847b
      ws-opts:
        headers:
            Host: 6nwf5rauksz8126xm.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.186 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-04
      network: ws
      port: "8443"
      server: 104.17.163.123
      servername: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83adcc98-ac23-4e51-9ae0-788a73fd9939
      ws-opts:
        headers:
            Host: vjv62pggz1658fuliaf9lri7rra85l8utox0kjtogve4whop.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.67 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: vyznthvt7f5fr.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 9e685fe3-e0f9-482d-939c-200a3f89b363
      ws-opts:
        headers:
            Host: vyznthvt7f5fr.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; SM-G532M Build/MMB29T) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.91 Mobile Safari/537.36
        path: /?ed=2560fp=chrome
      xudp: true
    - encryption: none
      name: "@YamYamProxy \U0001F49C"
      network: h2
      port: "8443"
      server: ititan.murix.me
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: b3aea537-5661-43fb-b753-00aba09275cd
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: "r♡ya@V2rayBaaz◇⃟\U0001F49C"
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 5.1.1; SM-J120M Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-01
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: '@filembad'
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; CPH1607 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/63.0.3239.111 Mobile Safari/537.36
        path: /?ed=512
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-02
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 6.0; vivo 1610 Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.124 Mobile Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET-05
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/36.0.1985.125 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: Config 2 - @lebertad-01
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ⚡Telegram = @SOSkeyNET-01
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: ConfigV2RayNG
      network: ws
      port: "8443"
      server: 104.17.162.123
      servername: r4fnviw9jl4i4rx.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 83f03646-fb28-44cc-9d2c-8853f6c09285
      ws-opts:
        headers:
            Host: r4fnviw9jl4i4rx.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.89 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: ConfigV2RayNG-01
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: Config 1 - @lebertad-01
      network: ws
      port: "8443"
      server: 104.17.165.123
      servername: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f85f60b1-2b96-49e9-8bde-b656d1516df0
      ws-opts:
        headers:
            Host: gx8rw8fz783ncefn332y7uyfsvb59o820mryrxu1cj19jiuuur.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 5.1; HUAWEI CUN-L22 Build/HUAWEICUN-L22; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36
        path: /?ed=2560
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: "@i10VPN \U0001F680| با ما متصل بمون⚡"
      network: ws
      port: "8443"
      server: 172.64.145.38
      servername: xfjd79v2tjscrm6jqo.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bb8c74a1-abc1-4511-b100-9876e30cb65c
      ws-opts:
        headers:
            Host: xfjd79v2tjscrm6jqo.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: ✅سرورها بیشتردرکانالsirarm1n@✅
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36
        path: /?ed=512
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: telegram @mtmvpn
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36
        path: /?ed=2560
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: "♾️\U0001D5DD\U0001D5FC\U0001D5F6\U0001D5FB➠\U0001F194️@ATLAS_V2VPN\U0001F193️\U0001F6DC\U0001F537️161\U0001F310\U0001F195️"
      network: ws
      port: "443"
      server: 66.81.247.155
      servername: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4525c260-df3c-4f62-b8f1-f4f5f305694b
      ws-opts:
        headers:
            Host: yyzsuabw9e3qd5ud7ihi5dxm96oglnsvr83cjojnm1efncfhr9ucordq.zjde5.de5.net
            User-Agent: Mozilla/5.0 (Linux; Android 7.0; Moto C Build/NRD90M.059) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /?ed=2560
      xudp: true
    - encryption: none
      name: Config 5 - @lebertad
      network: h2
      port: "1517"
      server: er1.v-sub.site
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 73176aa7-6d4d-45bd-bdb1-b7495b0eca01
      xudp: true
    - encryption: none
      name: Config 3 - @lebertad
      network: h2
      port: "1517"
      server: er4.v-sub.site
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 73176aa7-6d4d-45bd-bdb1-b7495b0eca01
      xudp: true
