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
  - name: "1"
    type: vless
    server: 47.80.13.85
    port: 443
    uuid: 3e7f67de-648e-4871-b51a-a225214d41ee
    servername: api.company-target.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: TRP10HqKUXEQ3O-cfsq93DycfBmbJe9KM36yvSa8Mmw
  - name: "2"
    type: ss
    server: 103.186.155.101
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "3"
    type: ss
    server: 103.186.155.125
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "4"
    type: ss
    server: 103.186.155.154
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "5"
    type: ss
    server: 79.127.227.53
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "6"
    type: ss
    server: 217.30.10.18
    port: 9008
    cipher: aes-256-cfb
    password: y9VURyNzJWNRYEGQ
  - name: "7"
    type: ss
    server: 217.30.10.70
    port: 9038
    cipher: aes-256-cfb
    password: gYCYXfkUQEs2TaJQ
  - name: "8"
    type: ss
    server: 217.30.10.70
    port: 9015
    cipher: aes-256-cfb
    password: ZpNDDKRu9MagNvaf
  - name: "9"
    type: ss
    server: 217.30.10.70
    port: 9041
    cipher: aes-256-cfb
    password: U6qnYRhfyDmn8sgn
  - name: "10"
    type: ss
    server: 217.30.10.18
    port: 9025
    cipher: aes-256-cfb
    password: XPtzA9sCug3SPR4c
  - name: "11"
    type: ss
    server: 217.30.10.18
    port: 9094
    cipher: aes-256-cfb
    password: rpgbNnU9rDDU4aWZ
  - name: "12"
    type: ss
    server: 217.30.10.18
    port: 9006
    cipher: aes-256-cfb
    password: FAdUvMJUq5vDgKEq
  - name: "13"
    type: ss
    server: 217.30.10.18
    port: 9038
    cipher: aes-256-cfb
    password: gYCYXfkUQEs2TaJQ
  - name: "14"
    type: ss
    server: 217.30.10.70
    port: 9070
    cipher: aes-256-cfb
    password: bf7v334KKDV3YDhH
  - name: "15"
    type: ss
    server: 217.30.10.18
    port: 9014
    cipher: aes-256-cfb
    password: KnJGad3FqTvjqbaX
  - name: "16"
    type: ss
    server: 217.30.10.18
    port: 9084
    cipher: aes-256-cfb
    password: c3NtHJ5ujV2tGDfj
  - name: "17"
    type: ss
    server: 89.223.88.33
    port: 11201
    cipher: chacha20-ietf-poly1305
    password: 7c31a67b41b18c26
  - name: "18"
    type: ss
    server: 103.186.155.63
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "19"
    type: ss
    server: 5.188.4.103
    port: 11202
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "20"
    type: ss
    server: 5.188.4.103
    port: 11205
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "21"
    type: ss
    server: 68.183.227.45
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "22"
    type: ss
    server: 68.183.227.236
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "23"
    type: ss
    server: 103.186.155.61
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "24"
    type: ss
    server: 103.186.155.139
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "25"
    type: ss
    server: 103.186.155.128
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "26"
    type: ss
    server: 103.186.155.237
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "27"
    type: ss
    server: 217.30.10.70
    port: 9007
    cipher: aes-256-cfb
    password: kSPmvwdFzGMMW5pY
  - name: "28"
    type: ss
    server: 103.186.155.207
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "29"
    type: ss
    server: 103.186.154.223
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "30"
    type: ss
    server: 103.186.154.226
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "31"
    type: ss
    server: 103.186.154.175
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "32"
    type: ss
    server: 103.186.155.127
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "33"
    type: ss
    server: 103.186.155.215
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "34"
    type: ss
    server: 103.186.155.206
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "35"
    type: ss
    server: 103.186.155.82
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "36"
    type: ss
    server: 103.186.154.18
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "37"
    type: ss
    server: 103.186.155.50
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "38"
    type: ss
    server: 103.186.154.19
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "39"
    type: ss
    server: 103.186.155.28
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "40"
    type: ss
    server: 103.186.155.116
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "41"
    type: ss
    server: 103.186.155.227
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "42"
    type: ss
    server: 103.186.155.68
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "43"
    type: ss
    server: 103.186.155.39
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "44"
    type: ss
    server: 103.186.155.62
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "45"
    type: ss
    server: 103.186.154.199
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "46"
    type: ss
    server: 103.186.155.27
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "47"
    type: ss
    server: 103.186.154.228
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "48"
    type: ss
    server: 103.186.154.192
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "49"
    type: ss
    server: 103.186.155.129
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "50"
    type: ss
    server: 103.186.155.64
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "51"
    type: ss
    server: 103.186.155.43
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "52"
    type: ss
    server: 103.186.155.223
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "53"
    type: ss
    server: 103.186.154.237
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "54"
    type: ss
    server: 103.186.154.48
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "55"
    type: ss
    server: 103.186.154.59
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "56"
    type: ss
    server: 103.186.154.219
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "57"
    type: ss
    server: 103.186.154.200
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "58"
    type: ss
    server: 103.186.154.202
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "59"
    type: ss
    server: 103.186.154.176
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "60"
    type: ss
    server: 103.186.154.155
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "61"
    type: ss
    server: 103.186.154.46
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "62"
    type: ss
    server: 103.186.155.221
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "63"
    type: ss
    server: 103.186.154.36
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "64"
    type: ss
    server: 103.186.155.37
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "65"
    type: ss
    server: 103.186.154.153
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "66"
    type: ss
    server: 103.186.155.214
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "67"
    type: ss
    server: 103.186.154.180
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "68"
    type: ss
    server: 103.186.154.147
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "69"
    type: ss
    server: 103.186.154.65
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "70"
    type: ss
    server: 103.186.154.73
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "71"
    type: ss
    server: 103.186.154.68
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "72"
    type: ss
    server: 103.186.154.60
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "73"
    type: ss
    server: 103.186.154.170
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "74"
    type: ss
    server: 103.186.154.44
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "75"
    type: ss
    server: 103.186.155.26
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "76"
    type: ss
    server: 103.186.155.135
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "77"
    type: ss
    server: 103.186.155.140
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "78"
    type: ss
    server: 103.186.155.75
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "79"
    type: ss
    server: 103.186.154.30
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "80"
    type: ss
    server: 103.186.155.107
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "81"
    type: ss
    server: 103.186.155.149
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "82"
    type: ss
    server: 103.186.155.53
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "83"
    type: ss
    server: 103.186.155.229
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "84"
    type: ss
    server: 103.186.154.33
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "85"
    type: ss
    server: 103.186.155.211
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "86"
    type: ss
    server: 103.186.154.167
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "87"
    type: ss
    server: 103.186.154.27
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "88"
    type: ss
    server: 103.186.154.26
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "89"
    type: ss
    server: 103.186.154.37
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "90"
    type: ss
    server: 103.186.155.70
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "91"
    type: ss
    server: 103.186.155.49
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "92"
    type: ss
    server: 103.186.154.4
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "93"
    type: ss
    server: 103.186.155.69
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "94"
    type: ss
    server: 103.186.154.13
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "95"
    type: ss
    server: 103.186.154.39
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "96"
    type: ss
    server: 103.186.154.149
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "97"
    type: ss
    server: 103.186.154.38
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "98"
    type: ss
    server: 103.186.154.28
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "99"
    type: ss
    server: 103.186.154.166
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "100"
    type: ss
    server: 103.186.154.152
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "101"
    type: ss
    server: 216.250.97.82
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "102"
    type: ss
    server: 103.186.155.41
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "103"
    type: ss
    server: 103.186.155.51
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "104"
    type: ss
    server: 103.186.155.42
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "105"
    type: ss
    server: 103.186.154.209
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "106"
    type: ss
    server: 103.186.155.112
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "107"
    type: ss
    server: 103.186.154.34
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "108"
    type: ss
    server: 103.186.154.248
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "109"
    type: ss
    server: 103.186.155.136
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "110"
    type: ss
    server: 103.186.154.186
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "111"
    type: ss
    server: 217.30.10.18
    port: 9057
    cipher: aes-256-cfb
    password: wjTugX3ZtHMB9c3Z
  - name: "112"
    type: ss
    server: 103.186.154.178
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "113"
    type: ss
    server: 103.186.155.218
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "114"
    type: ss
    server: 103.186.155.118
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "115"
    type: ss
    server: 217.30.10.70
    port: 9000
    cipher: aes-256-cfb
    password: a3GFYt36Sm82Vys9
  - name: "116"
    type: ss
    server: 103.186.155.133
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "117"
    type: ss
    server: 103.186.155.235
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "118"
    type: ss
    server: 103.186.155.4
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "119"
    type: ss
    server: 103.186.154.241
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "120"
    type: ss
    server: 103.186.154.233
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "121"
    type: ss
    server: 103.186.154.229
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "122"
    type: ss
    server: 103.186.155.122
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "123"
    type: ss
    server: 103.186.154.227
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "124"
    type: ss
    server: 103.186.154.184
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "125"
    type: ss
    server: 103.186.154.216
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "126"
    type: ss
    server: 103.186.155.3
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "127"
    type: ss
    server: 103.186.155.203
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "128"
    type: ss
    server: 103.186.155.113
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "129"
    type: ss
    server: 103.186.155.148
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "130"
    type: ss
    server: 103.186.155.104
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "131"
    type: ss
    server: 103.186.155.13
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "132"
    type: ss
    server: 103.186.155.183
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "133"
    type: ss
    server: 103.186.154.235
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "134"
    type: ss
    server: 103.186.155.23
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "135"
    type: ss
    server: 103.186.155.109
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "136"
    type: ss
    server: 103.186.155.103
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "137"
    type: ss
    server: 103.186.155.2
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "138"
    type: ss
    server: 103.186.155.225
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "139"
    type: ss
    server: 103.186.155.205
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "140"
    type: ss
    server: 103.186.154.70
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "141"
    type: ss
    server: 103.186.154.214
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "142"
    type: ss
    server: 103.186.154.183
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "143"
    type: ss
    server: 103.186.155.15
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "144"
    type: ss
    server: 103.186.154.17
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "145"
    type: ss
    server: 103.186.154.55
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "146"
    type: ss
    server: 103.186.154.247
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "147"
    type: ss
    server: 103.186.155.220
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "148"
    type: ss
    server: 103.186.154.77
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "149"
    type: ss
    server: 103.186.154.220
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "150"
    type: ss
    server: 103.186.154.234
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "151"
    type: ss
    server: 103.186.154.242
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "152"
    type: ss
    server: 103.186.154.188
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "153"
    type: ss
    server: 103.186.154.221
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "154"
    type: ss
    server: 103.186.154.185
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "155"
    type: ss
    server: 103.186.154.40
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "156"
    type: ss
    server: 103.186.154.198
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "157"
    type: ss
    server: 103.186.155.45
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "158"
    type: ss
    server: 103.186.154.254
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "159"
    type: ss
    server: 103.186.155.65
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "160"
    type: ss
    server: 103.186.155.18
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "161"
    type: ss
    server: 103.186.154.232
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "162"
    type: ss
    server: 103.186.154.69
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "163"
    type: ss
    server: 103.186.154.246
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "164"
    type: ss
    server: 103.186.154.238
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "165"
    type: ss
    server: 103.186.155.17
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "166"
    type: ss
    server: 103.186.154.72
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "167"
    type: ss
    server: 103.186.155.76
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "168"
    type: ss
    server: 217.30.10.70
    port: 9053
    cipher: aes-256-cfb
    password: SBM7R883jBmnqe6C
  - name: "169"
    type: ss
    server: 103.186.155.209
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "170"
    type: ss
    server: 103.186.155.44
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "171"
    type: ss
    server: 103.186.154.57
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "172"
    type: ss
    server: 103.186.154.194
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "173"
    type: ss
    server: 103.186.155.60
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "174"
    type: ss
    server: 103.186.155.85
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "175"
    type: ss
    server: 103.186.154.79
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "176"
    type: ss
    server: 103.186.154.21
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "177"
    type: ss
    server: 103.186.154.29
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "178"
    type: ss
    server: 103.186.154.31
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "179"
    type: ss
    server: 103.186.154.25
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "180"
    type: ss
    server: 217.30.10.18
    port: 9046
    cipher: aes-256-cfb
    password: NvS8N4Vf8qAGPSCL
  - name: "181"
    type: ss
    server: 217.30.10.70
    port: 9040
    cipher: aes-256-cfb
    password: p9z5BVADH2YFs3MN
  - name: "182"
    type: ss
    server: 103.186.155.81
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "183"
    type: ss
    server: 103.186.155.78
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "184"
    type: ss
    server: 103.186.154.58
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "185"
    type: ss
    server: 103.186.155.47
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "186"
    type: ss
    server: 103.186.154.53
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "187"
    type: ss
    server: 103.186.155.226
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "188"
    type: ss
    server: 103.186.155.80
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "189"
    type: ss
    server: 103.186.155.138
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "190"
    type: ss
    server: 103.186.155.137
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "191"
    type: ss
    server: 103.186.154.15
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "192"
    type: ss
    server: 103.186.154.45
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "193"
    type: ss
    server: 103.186.154.49
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "194"
    type: ss
    server: 103.186.154.54
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "195"
    type: ss
    server: 103.186.154.173
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "196"
    type: ss
    server: 103.186.154.67
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "197"
    type: ss
    server: 103.186.154.179
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "198"
    type: ss
    server: 103.186.154.177
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "199"
    type: ss
    server: 103.186.154.74
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "200"
    type: ss
    server: 103.186.154.195
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "201"
    type: ss
    server: 103.186.154.64
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "202"
    type: ss
    server: 103.186.154.201
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "203"
    type: ss
    server: 103.186.155.115
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "204"
    type: ss
    server: 103.186.154.210
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "205"
    type: ss
    server: 103.186.154.181
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "206"
    type: ss
    server: 103.186.154.158
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "207"
    type: ss
    server: 103.186.154.141
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "208"
    type: ss
    server: 103.186.155.35
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "209"
    type: ss
    server: 103.186.155.33
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "210"
    type: ss
    server: 103.186.155.58
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "211"
    type: ss
    server: 103.186.155.111
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "212"
    type: ss
    server: 103.186.155.120
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "213"
    type: ss
    server: 103.186.155.141
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "214"
    type: ss
    server: 103.186.155.228
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "215"
    type: ss
    server: 103.186.154.156
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "216"
    type: ss
    server: 103.186.154.143
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "217"
    type: ss
    server: 103.186.154.154
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "218"
    type: ss
    server: 103.186.155.240
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "219"
    type: ss
    server: 103.186.154.164
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "220"
    type: ss
    server: 103.186.155.147
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "221"
    type: ss
    server: 103.186.155.230
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "222"
    type: ss
    server: 103.186.155.231
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "223"
    type: ss
    server: 103.186.154.212
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "224"
    type: ss
    server: 103.186.155.48
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "225"
    type: ss
    server: 103.186.154.163
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "226"
    type: ss
    server: 103.186.154.208
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "227"
    type: ss
    server: 103.186.154.203
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "228"
    type: ss
    server: 103.186.154.162
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "229"
    type: ss
    server: 103.186.154.249
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "230"
    type: ss
    server: 103.186.155.156
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "231"
    type: ss
    server: 103.186.154.150
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "232"
    type: ss
    server: 103.186.155.12
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "233"
    type: ss
    server: 103.186.154.217
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "234"
    type: ss
    server: 103.186.155.52
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "235"
    type: ss
    server: 103.186.155.22
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "236"
    type: ss
    server: 103.186.154.197
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "237"
    type: ss
    server: 103.186.154.41
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "238"
    type: ss
    server: 103.186.155.34
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "239"
    type: ss
    server: 103.186.154.56
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "240"
    type: ss
    server: 103.186.154.206
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "241"
    type: ss
    server: 103.186.154.207
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "242"
    type: ss
    server: 103.186.154.63
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "243"
    type: ss
    server: 103.186.154.218
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "244"
    type: ss
    server: 103.186.154.231
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "245"
    type: ss
    server: 103.186.155.5
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "246"
    type: ss
    server: 103.186.155.8
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "247"
    type: ss
    server: 103.186.154.245
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "248"
    type: ss
    server: 103.186.154.236
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "249"
    type: ss
    server: 103.186.154.139
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "250"
    type: ss
    server: 103.186.155.38
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "251"
    type: ss
    server: 103.186.155.40
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "252"
    type: ss
    server: 103.186.155.32
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "253"
    type: ss
    server: 103.186.155.55
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "254"
    type: ss
    server: 103.186.155.16
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "255"
    type: ss
    server: 103.186.155.67
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "256"
    type: ss
    server: 103.186.155.71
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "257"
    type: ss
    server: 103.186.155.114
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "258"
    type: ss
    server: 103.186.155.124
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "259"
    type: ss
    server: 103.186.155.234
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "260"
    type: ss
    server: 103.186.155.108
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "261"
    type: ss
    server: 103.186.155.21
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "262"
    type: ss
    server: 103.186.154.191
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "263"
    type: ss
    server: 103.186.155.236
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "264"
    type: ss
    server: 103.186.154.196
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "265"
    type: ss
    server: 103.186.155.202
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "266"
    type: ss
    server: 103.186.154.140
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "267"
    type: ss
    server: 103.186.155.59
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "268"
    type: ss
    server: 103.186.154.32
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "269"
    type: ss
    server: 103.186.154.78
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "270"
    type: ss
    server: 103.186.155.20
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "271"
    type: ss
    server: 103.186.155.132
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "272"
    type: ss
    server: 103.186.155.25
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "273"
    type: ss
    server: 103.186.154.239
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "274"
    type: ss
    server: 103.186.154.189
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "275"
    type: ss
    server: 103.186.155.77
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "276"
    type: ss
    server: 103.186.154.80
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "277"
    type: ss
    server: 103.186.154.193
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "278"
    type: ss
    server: 103.186.155.222
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "279"
    type: ss
    server: 103.186.154.225
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "280"
    type: ss
    server: 103.186.154.22
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "281"
    type: ss
    server: 103.186.155.110
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "282"
    type: ss
    server: 103.186.154.148
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "283"
    type: ss
    server: 103.186.155.19
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "284"
    type: ss
    server: 103.186.155.10
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "285"
    type: ss
    server: 103.186.155.57
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "286"
    type: ss
    server: 103.186.154.222
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "287"
    type: ss
    server: 103.186.154.160
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "288"
    type: ss
    server: 103.186.154.142
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "289"
    type: ss
    server: 103.186.155.30
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "290"
    type: ss
    server: 103.186.155.126
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "291"
    type: ss
    server: 103.186.154.251
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "292"
    type: ss
    server: 103.186.155.66
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "293"
    type: ss
    server: 103.186.154.35
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "294"
    type: ss
    server: 103.186.155.239
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "295"
    type: ss
    server: 103.186.154.24
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "296"
    type: ss
    server: 217.30.10.18
    port: 9011
    cipher: aes-256-cfb
    password: M3t2ZEQcMGRWBjRa
  - name: "297"
    type: ss
    server: 217.30.10.18
    port: 9097
    cipher: aes-256-cfb
    password: Sn5B7jTqr76aCJT8
  - name: "298"
    type: ss
    server: 128.199.172.224
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "299"
    type: ss
    server: 103.186.155.153
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "300"
    type: ss
    server: 217.30.10.18
    port: 9053
    cipher: aes-256-cfb
    password: SBM7R883jBmnqe6C
  - name: "301"
    type: ss
    server: 217.30.10.18
    port: 9043
    cipher: aes-256-cfb
    password: HSZuyJQcWe8dxNdF
  - name: "302"
    type: ss
    server: 217.30.10.18
    port: 9098
    cipher: aes-256-cfb
    password: aLpQtfEZe445QyHk
  - name: "303"
    type: ss
    server: 217.30.10.18
    port: 9003
    cipher: aes-256-cfb
    password: JdmRK9gMEqFgs8nP
  - name: "304"
    type: ss
    server: 217.30.10.18
    port: 9088
    cipher: aes-256-cfb
    password: f8npKgNzdkss2ytn
  - name: "305"
    type: ss
    server: 103.186.154.42
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "306"
    type: ss
    server: 103.186.155.24
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "307"
    type: ss
    server: 103.186.155.29
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "308"
    type: ss
    server: 103.186.154.250
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "309"
    type: ss
    server: 103.186.154.14
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "310"
    type: ss
    server: 103.186.155.204
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "311"
    type: ss
    server: 103.186.155.105
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "312"
    type: ss
    server: 103.186.155.117
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "313"
    type: ss
    server: 103.186.155.213
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "314"
    type: ss
    server: 103.186.154.174
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "315"
    type: ss
    server: 103.186.155.31
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "316"
    type: ss
    server: 103.186.155.131
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "317"
    type: ss
    server: 103.186.155.123
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "318"
    type: ss
    server: 103.186.154.230
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "319"
    type: ss
    server: 103.186.155.233
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "320"
    type: ss
    server: 103.186.154.159
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "321"
    type: ss
    server: 103.186.154.16
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "322"
    type: ss
    server: 103.186.155.238
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "323"
    type: ss
    server: 103.186.155.130
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "324"
    type: ss
    server: 103.186.155.119
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "325"
    type: ss
    server: 103.186.155.232
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "326"
    type: ss
    server: 103.186.154.252
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "327"
    type: ss
    server: 103.186.155.56
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "328"
    type: ss
    server: 103.186.154.50
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "329"
    type: ss
    server: 103.186.155.79
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "330"
    type: ss
    server: 103.186.154.75
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "331"
    type: ss
    server: 103.186.154.224
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "332"
    type: ss
    server: 103.186.154.190
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "333"
    type: ss
    server: 103.186.154.172
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "334"
    type: ss
    server: 103.186.154.213
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "335"
    type: ss
    server: 103.186.154.168
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "336"
    type: ss
    server: 103.186.155.134
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "337"
    type: ss
    server: 109.201.152.181
    port: 443
    cipher: aes-128-cfb
    password: shadowsocks
  - name: "338"
    type: ss
    server: 103.186.154.146
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "339"
    type: ss
    server: 217.30.10.18
    port: 9070
    cipher: aes-256-cfb
    password: bf7v334KKDV3YDhH
  - name: "340"
    type: ss
    server: 103.186.154.157
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "341"
    type: ss
    server: 217.30.10.18
    port: 9031
    cipher: aes-256-cfb
    password: BwcAUZk8hUFAkDGN
  - name: "342"
    type: ss
    server: 217.30.10.18
    port: 9045
    cipher: aes-256-cfb
    password: Lp27rqyJq72bZsqX
  - name: "343"
    type: ss
    server: 146.70.61.37
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "344"
    type: ss
    server: 217.30.10.18
    port: 9064
    cipher: aes-256-cfb
    password: cp8pRSUAyLhTfVWH
  - name: "345"
    type: ss
    server: 217.30.10.18
    port: 9015
    cipher: aes-256-cfb
    password: ZpNDDKRu9MagNvaf
  - name: "346"
    type: ss
    server: 217.30.10.18
    port: 9001
    cipher: aes-256-cfb
    password: UkXRsXvR6buDMG2Y
  - name: "347"
    type: ss
    server: 217.30.10.18
    port: 9007
    cipher: aes-256-cfb
    password: kSPmvwdFzGMMW5pY
  - name: "348"
    type: ss
    server: 217.30.10.70
    port: 9031
    cipher: aes-256-cfb
    password: BwcAUZk8hUFAkDGN
  - name: "349"
    type: ss
    server: 217.30.10.18
    port: 9073
    cipher: aes-256-cfb
    password: daFYagqDdBdA6VTX
  - name: "350"
    type: ss
    server: 217.30.10.18
    port: 9026
    cipher: aes-256-cfb
    password: QWDDvVE9npNurQfA
  - name: "351"
    type: ss
    server: 217.30.10.18
    port: 9018
    cipher: aes-256-cfb
    password: fG2artUmHfNT2cX7
  - name: "352"
    type: ss
    server: 217.30.10.18
    port: 9040
    cipher: aes-256-cfb
    password: p9z5BVADH2YFs3MN
  - name: "353"
    type: ss
    server: 185.193.49.88
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "354"
    type: ss
    server: 68.183.235.122
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "355"
    type: ss
    server: 217.30.10.18
    port: 9024
    cipher: aes-256-cfb
    password: BejrQvtu9sqUeNuZ
  - name: "356"
    type: ss
    server: 217.30.10.18
    port: 9079
    cipher: aes-256-cfb
    password: TPqX8edgbAURcAMb
  - name: "357"
    type: ss
    server: 103.186.154.169
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "358"
    type: ss
    server: 217.30.10.70
    port: 9019
    cipher: aes-256-cfb
    password: GA9KzeEgvfxNrgmM
  - name: "359"
    type: ss
    server: 217.30.10.70
    port: 9027
    cipher: aes-256-cfb
    password: EXN3S3eQpjE7EJu8
  - name: "360"
    type: ss
    server: 103.186.154.151
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "361"
    type: ss
    server: 103.186.154.253
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "362"
    type: ss
    server: 103.186.154.243
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "363"
    type: ss
    server: 217.30.10.70
    port: 9026
    cipher: aes-256-cfb
    password: QWDDvVE9npNurQfA
  - name: "364"
    type: ss
    server: 103.186.154.145
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "365"
    type: ss
    server: 103.186.154.144
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "366"
    type: ss
    server: 103.186.154.204
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "367"
    type: ss
    server: 174.35.123.165
    port: 26524
    cipher: rc4-md5
    password: f433ac2b27fd694f
  - name: "368"
    type: ss
    server: 103.149.183.10
    port: 8388
    cipher: chacha20-ietf
    password: asd123456
  - name: "369"
    type: ss
    server: 103.186.155.83
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "370"
    type: ss
    server: 103.186.155.143
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "371"
    type: ss
    server: 103.186.155.224
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "372"
    type: ss
    server: 217.30.10.70
    port: 9064
    cipher: aes-256-cfb
    password: cp8pRSUAyLhTfVWH
  - name: "373"
    type: ss
    server: 217.30.10.70
    port: 9001
    cipher: aes-256-cfb
    password: UkXRsXvR6buDMG2Y
  - name: "374"
    type: ss
    server: 217.30.10.70
    port: 9084
    cipher: aes-256-cfb
    password: c3NtHJ5ujV2tGDfj
  - name: "375"
    type: ss
    server: 217.30.10.70
    port: 9059
    cipher: aes-256-cfb
    password: 9XwYyZsK8SNzQDtY
  - name: "376"
    type: ss
    server: 217.30.10.70
    port: 9043
    cipher: aes-256-cfb
    password: HSZuyJQcWe8dxNdF
  - name: "377"
    type: ss
    server: 217.30.10.70
    port: 9042
    cipher: aes-256-cfb
    password: S7KwUu7yBy58S3Ga
  - name: "378"
    type: ss
    server: 217.30.10.70
    port: 9097
    cipher: aes-256-cfb
    password: Sn5B7jTqr76aCJT8
  - name: "379"
    type: ss
    server: 217.30.10.70
    port: 9020
    cipher: aes-256-cfb
    password: BNmAXXxAHYpTRdzu
  - name: "380"
    type: ss
    server: 217.30.10.70
    port: 9046
    cipher: aes-256-cfb
    password: NvS8N4Vf8qAGPSCL
  - name: "381"
    type: ss
    server: 103.186.154.12
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "382"
    type: ss
    server: 103.186.155.84
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "383"
    type: ss
    server: 103.186.154.23
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "384"
    type: ss
    server: 103.186.154.62
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "385"
    type: ss
    server: 103.186.154.20
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "386"
    type: ss
    server: 103.186.155.102
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "387"
    type: ss
    server: 172.105.199.111
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "388"
    type: ss
    server: 103.186.154.47
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "389"
    type: ss
    server: 103.186.154.43
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "390"
    type: ss
    server: 103.186.155.145
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "391"
    type: ss
    server: 103.186.154.71
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "392"
    type: ss
    server: 103.186.155.46
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "393"
    type: ss
    server: 103.186.154.187
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "394"
    type: ss
    server: 103.186.154.51
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "395"
    type: ss
    server: 103.186.155.9
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "396"
    type: ss
    server: 103.186.154.9
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "397"
    type: ss
    server: 103.186.154.182
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "398"
    type: ss
    server: 103.186.154.52
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "399"
    type: ss
    server: 103.186.154.211
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "400"
    type: ss
    server: 103.186.154.240
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "401"
    type: ss
    server: 103.186.155.36
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "402"
    type: ss
    server: 103.186.155.106
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "403"
    type: ss
    server: 103.186.154.215
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "404"
    type: ss
    server: 103.186.155.54
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "405"
    type: ss
    server: 103.186.154.11
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "406"
    type: ss
    server: 103.186.155.142
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "407"
    type: ss
    server: 103.186.155.150
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "408"
    type: ss
    server: 103.186.154.165
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "409"
    type: ss
    server: 217.30.10.18
    port: 9027
    cipher: aes-256-cfb
    password: EXN3S3eQpjE7EJu8
