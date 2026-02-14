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
    type: ss
    server: 217.30.10.18
    port: 9027
    cipher: aes-256-cfb
    password: EXN3S3eQpjE7EJu8
  - name: "2"
    type: ss
    server: 217.30.10.70
    port: 9050
    cipher: aes-256-cfb
    password: FG5ddLsMPbV5CutE
  - name: "3"
    type: ss
    server: 217.30.10.18
    port: 9018
    cipher: aes-256-cfb
    password: fG2artUmHfNT2cX7
  - name: "4"
    type: ss
    server: 217.30.10.18
    port: 9038
    cipher: aes-256-cfb
    password: gYCYXfkUQEs2TaJQ
  - name: "5"
    type: ss
    server: 217.30.10.18
    port: 9000
    cipher: aes-256-cfb
    password: a3GFYt36Sm82Vys9
  - name: "6"
    type: ss
    server: 79.127.227.53
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "7"
    type: ss
    server: 217.30.10.70
    port: 9040
    cipher: aes-256-cfb
    password: p9z5BVADH2YFs3MN
  - name: "8"
    type: ss
    server: 217.30.10.18
    port: 9094
    cipher: aes-256-cfb
    password: rpgbNnU9rDDU4aWZ
  - name: "9"
    type: ss
    server: 103.186.155.132
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "10"
    type: ss
    server: 217.30.10.18
    port: 9084
    cipher: aes-256-cfb
    password: c3NtHJ5ujV2tGDfj
  - name: "11"
    type: ss
    server: 217.30.10.70
    port: 9014
    cipher: aes-256-cfb
    password: KnJGad3FqTvjqbaX
  - name: "12"
    type: ss
    server: 217.30.10.18
    port: 9043
    cipher: aes-256-cfb
    password: HSZuyJQcWe8dxNdF
  - name: "13"
    type: ss
    server: 217.30.10.18
    port: 9093
    cipher: aes-256-cfb
    password: wfLC2y7rzZyCmuyt
  - name: "14"
    type: ss
    server: 217.30.10.70
    port: 9007
    cipher: aes-256-cfb
    password: kSPmvwdFzGMMW5pY
  - name: "15"
    type: ss
    server: 217.30.10.18
    port: 9040
    cipher: aes-256-cfb
    password: p9z5BVADH2YFs3MN
  - name: "16"
    type: ss
    server: 217.30.10.18
    port: 9005
    cipher: aes-256-cfb
    password: ZET59LF6DvCC8KVt
  - name: "17"
    type: ss
    server: 185.193.49.88
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "18"
    type: ss
    server: 103.186.155.131
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "19"
    type: ss
    server: 217.30.10.70
    port: 9053
    cipher: aes-256-cfb
    password: SBM7R883jBmnqe6C
  - name: "20"
    type: ss
    server: 217.30.10.18
    port: 9026
    cipher: aes-256-cfb
    password: QWDDvVE9npNurQfA
  - name: "21"
    type: ss
    server: 217.30.10.70
    port: 9042
    cipher: aes-256-cfb
    password: S7KwUu7yBy58S3Ga
  - name: "22"
    type: ss
    server: 217.30.10.18
    port: 9088
    cipher: aes-256-cfb
    password: f8npKgNzdkss2ytn
  - name: "23"
    type: ss
    server: 217.30.10.70
    port: 9084
    cipher: aes-256-cfb
    password: c3NtHJ5ujV2tGDfj
  - name: "24"
    type: ss
    server: 217.30.10.18
    port: 9053
    cipher: aes-256-cfb
    password: SBM7R883jBmnqe6C
  - name: "25"
    type: ss
    server: 217.30.10.70
    port: 9000
    cipher: aes-256-cfb
    password: a3GFYt36Sm82Vys9
  - name: "26"
    type: ss
    server: 103.186.155.127
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "27"
    type: ss
    server: 217.30.10.18
    port: 9008
    cipher: aes-256-cfb
    password: y9VURyNzJWNRYEGQ
  - name: "28"
    type: ss
    server: 146.70.61.37
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "29"
    type: ss
    server: 217.30.10.70
    port: 9043
    cipher: aes-256-cfb
    password: HSZuyJQcWe8dxNdF
  - name: "30"
    type: ss
    server: 217.30.10.18
    port: 9003
    cipher: aes-256-cfb
    password: JdmRK9gMEqFgs8nP
  - name: "31"
    type: ss
    server: 217.30.10.70
    port: 9003
    cipher: aes-256-cfb
    password: JdmRK9gMEqFgs8nP
  - name: "32"
    type: ss
    server: 217.30.10.18
    port: 9046
    cipher: aes-256-cfb
    password: NvS8N4Vf8qAGPSCL
  - name: "33"
    type: ss
    server: 217.30.10.70
    port: 9006
    cipher: aes-256-cfb
    password: FAdUvMJUq5vDgKEq
  - name: "34"
    type: ss
    server: 217.30.10.18
    port: 9006
    cipher: aes-256-cfb
    password: FAdUvMJUq5vDgKEq
  - name: "35"
    type: ss
    server: 217.30.10.70
    port: 9025
    cipher: aes-256-cfb
    password: XPtzA9sCug3SPR4c
  - name: "36"
    type: ss
    server: 217.30.10.70
    port: 9046
    cipher: aes-256-cfb
    password: NvS8N4Vf8qAGPSCL
  - name: "37"
    type: ss
    server: 217.30.10.18
    port: 9025
    cipher: aes-256-cfb
    password: XPtzA9sCug3SPR4c
  - name: "38"
    type: ss
    server: 217.30.10.18
    port: 9064
    cipher: aes-256-cfb
    password: cp8pRSUAyLhTfVWH
  - name: "39"
    type: ss
    server: 217.30.10.70
    port: 9064
    cipher: aes-256-cfb
    password: cp8pRSUAyLhTfVWH
  - name: "40"
    type: ss
    server: 217.30.10.70
    port: 9097
    cipher: aes-256-cfb
    password: Sn5B7jTqr76aCJT8
  - name: "41"
    type: ss
    server: 217.30.10.18
    port: 9097
    cipher: aes-256-cfb
    password: Sn5B7jTqr76aCJT8
  - name: "42"
    type: ss
    server: 217.30.10.18
    port: 9098
    cipher: aes-256-cfb
    password: aLpQtfEZe445QyHk
  - name: "43"
    type: ss
    server: 217.30.10.70
    port: 9037
    cipher: aes-256-cfb
    password: TN2YqghxeFDKZfLU
  - name: "44"
    type: ss
    server: 217.30.10.18
    port: 9079
    cipher: aes-256-cfb
    password: TPqX8edgbAURcAMb
  - name: "45"
    type: ss
    server: 217.30.10.70
    port: 9011
    cipher: aes-256-cfb
    password: M3t2ZEQcMGRWBjRa
  - name: "46"
    type: ss
    server: 89.223.88.33
    port: 11201
    cipher: chacha20-ietf-poly1305
    password: 7c31a67b41b18c26
  - name: "47"
    type: ss
    server: 217.30.10.18
    port: 9011
    cipher: aes-256-cfb
    password: M3t2ZEQcMGRWBjRa
  - name: "48"
    type: ss
    server: 217.30.10.70
    port: 9024
    cipher: aes-256-cfb
    password: BejrQvtu9sqUeNuZ
  - name: "49"
    type: ss
    server: 217.30.10.70
    port: 9059
    cipher: aes-256-cfb
    password: 9XwYyZsK8SNzQDtY
  - name: "50"
    type: ss
    server: 217.30.10.70
    port: 9020
    cipher: aes-256-cfb
    password: BNmAXXxAHYpTRdzu
  - name: "51"
    type: ss
    server: 109.201.152.181
    port: 443
    cipher: aes-128-cfb
    password: shadowsocks
  - name: "52"
    type: ss
    server: 103.186.155.134
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "53"
    type: ss
    server: 103.186.154.174
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "54"
    type: ss
    server: 103.186.154.245
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "55"
    type: ss
    server: 221.139.79.57
    port: 13979
    cipher: aes-256-cfb
    password: qwerREWQ@@
  - name: "56"
    type: ss
    server: 103.141.221.200
    port: 8388
    cipher: chacha20-ietf
    password: asd123456
  - name: "57"
    type: ss
    server: 103.186.155.76
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "58"
    type: ss
    server: 103.186.154.30
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "59"
    type: ss
    server: 5.188.4.103
    port: 11205
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "60"
    type: ss
    server: 103.186.154.13
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "61"
    type: ss
    server: 103.186.154.172
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "62"
    type: ss
    server: 103.186.154.150
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "63"
    type: ss
    server: 5.188.4.103
    port: 11203
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "64"
    type: ss
    server: 103.186.154.146
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "65"
    type: ss
    server: 103.186.155.43
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "66"
    type: ss
    server: 103.186.154.64
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "67"
    type: ss
    server: 103.186.154.221
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "68"
    type: ss
    server: 103.186.154.180
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "69"
    type: ss
    server: 103.186.154.157
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "70"
    type: ss
    server: 172.105.199.111
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "71"
    type: ss
    server: 103.186.155.61
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "72"
    type: ss
    server: 103.186.154.163
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "73"
    type: ss
    server: 103.186.154.206
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "74"
    type: ss
    server: 103.186.155.120
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "75"
    type: ss
    server: 103.186.155.117
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "76"
    type: ss
    server: 103.186.154.232
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "77"
    type: ss
    server: 103.186.155.10
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "78"
    type: ss
    server: 103.186.154.18
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "79"
    type: ss
    server: 103.186.154.203
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "80"
    type: ss
    server: 103.186.154.152
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "81"
    type: ss
    server: 103.186.154.201
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "82"
    type: ss
    server: 103.186.154.73
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "83"
    type: ss
    server: 103.186.154.204
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "84"
    type: ss
    server: 103.186.154.239
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "85"
    type: ss
    server: 103.186.154.242
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "86"
    type: ss
    server: 103.186.154.69
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "87"
    type: ss
    server: 103.186.154.170
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "88"
    type: ss
    server: 103.186.154.25
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "89"
    type: ss
    server: 103.186.154.19
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "90"
    type: ss
    server: 103.186.154.15
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "91"
    type: ss
    server: 103.186.154.219
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "92"
    type: ss
    server: 103.186.154.184
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "93"
    type: ss
    server: 103.186.154.231
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "94"
    type: ss
    server: 103.186.154.208
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "95"
    type: ss
    server: 103.186.154.234
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "96"
    type: ss
    server: 103.186.154.186
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "97"
    type: ss
    server: 103.186.154.192
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "98"
    type: ss
    server: 103.186.155.231
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "99"
    type: ss
    server: 103.186.155.115
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "100"
    type: ss
    server: 103.186.154.39
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "101"
    type: ss
    server: 103.186.155.225
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "102"
    type: ss
    server: 103.186.154.229
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "103"
    type: ss
    server: 103.186.155.228
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "104"
    type: ss
    server: 103.186.154.149
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "105"
    type: ss
    server: 103.186.155.77
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "106"
    type: ss
    server: 103.186.154.178
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "107"
    type: ss
    server: 103.186.155.113
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "108"
    type: ss
    server: 103.186.155.3
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "109"
    type: ss
    server: 103.186.154.198
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "110"
    type: ss
    server: 103.186.154.233
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "111"
    type: ss
    server: 103.186.155.133
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "112"
    type: ss
    server: 103.186.155.29
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "113"
    type: ss
    server: 103.186.154.220
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "114"
    type: ss
    server: 103.186.154.190
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "115"
    type: ss
    server: 103.186.155.75
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "116"
    type: ss
    server: 103.186.154.139
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
    server: 103.186.155.82
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "119"
    type: ss
    server: 103.186.155.81
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "120"
    type: ss
    server: 103.186.154.213
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "121"
    type: ss
    server: 103.186.155.9
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "122"
    type: ss
    server: 103.186.155.211
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "123"
    type: ss
    server: 103.186.155.31
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "124"
    type: ss
    server: 103.186.155.63
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "125"
    type: ss
    server: 103.186.155.102
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "126"
    type: ss
    server: 103.186.155.85
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "127"
    type: ss
    server: 103.186.154.143
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "128"
    type: ss
    server: 103.186.154.188
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "129"
    type: ss
    server: 103.186.155.112
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "130"
    type: ss
    server: 103.186.155.25
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "131"
    type: ss
    server: 103.186.155.33
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "132"
    type: ss
    server: 103.186.154.228
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "133"
    type: ss
    server: 103.186.154.211
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "134"
    type: ss
    server: 103.186.155.111
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "135"
    type: ss
    server: 103.186.154.222
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "136"
    type: ss
    server: 103.186.155.239
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "137"
    type: ss
    server: 103.186.155.236
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "138"
    type: ss
    server: 103.186.155.83
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "139"
    type: ss
    server: 103.186.154.210
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "140"
    type: ss
    server: 103.186.154.214
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "141"
    type: ss
    server: 103.186.154.227
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "142"
    type: ss
    server: 103.186.154.155
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "143"
    type: ss
    server: 103.186.155.123
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "144"
    type: ss
    server: 103.186.154.74
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "145"
    type: ss
    server: 103.186.154.177
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "146"
    type: ss
    server: 103.186.155.125
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "147"
    type: ss
    server: 103.186.155.114
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "148"
    type: ss
    server: 103.186.154.235
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "149"
    type: ss
    server: 103.186.155.8
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "150"
    type: ss
    server: 5.188.4.103
    port: 11202
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "151"
    type: ss
    server: 103.186.154.34
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "152"
    type: ss
    server: 103.186.154.28
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "153"
    type: ss
    server: 103.186.154.173
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "154"
    type: ss
    server: 103.186.154.181
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "155"
    type: ss
    server: 103.186.155.126
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "156"
    type: ss
    server: 103.186.155.80
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "157"
    type: ss
    server: 103.186.155.142
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "158"
    type: ss
    server: 103.186.154.215
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "159"
    type: ss
    server: 103.186.155.64
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "160"
    type: ss
    server: 103.186.155.122
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "161"
    type: ss
    server: 103.186.155.38
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "162"
    type: ss
    server: 103.186.155.238
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "163"
    type: ss
    server: 103.186.154.250
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "164"
    type: ss
    server: 103.186.155.49
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "165"
    type: ss
    server: 103.186.155.40
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "166"
    type: ss
    server: 103.186.155.44
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "167"
    type: ss
    server: 103.186.155.48
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "168"
    type: ss
    server: 103.186.155.66
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "169"
    type: ss
    server: 103.186.155.121
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "170"
    type: ss
    server: 103.186.155.109
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "171"
    type: ss
    server: 103.186.155.23
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "172"
    type: ss
    server: 103.186.155.24
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "173"
    type: ss
    server: 103.186.154.205
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "174"
    type: ss
    server: 103.186.155.104
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "175"
    type: ss
    server: 103.186.155.4
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "176"
    type: ss
    server: 103.186.155.79
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "177"
    type: ss
    server: 103.186.154.212
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "178"
    type: ss
    server: 103.186.154.224
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "179"
    type: ss
    server: 103.186.154.26
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "180"
    type: ss
    server: 5.188.4.103
    port: 11204
    cipher: chacha20-ietf-poly1305
    password: a7c205642b302c20
  - name: "181"
    type: ss
    server: 103.186.155.106
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "182"
    type: ss
    server: 103.186.155.71
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "183"
    type: ss
    server: 103.186.154.207
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "184"
    type: ss
    server: 103.186.154.31
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "185"
    type: ss
    server: 103.186.155.107
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "186"
    type: ss
    server: 103.186.154.77
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "187"
    type: ss
    server: 103.186.154.80
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "188"
    type: ss
    server: 103.186.155.65
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "189"
    type: ss
    server: 103.186.155.229
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
    server: 103.186.155.42
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "192"
    type: ss
    server: 103.186.155.214
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "193"
    type: ss
    server: 103.186.154.225
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "194"
    type: ss
    server: 103.186.155.52
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "195"
    type: ss
    server: 103.186.154.23
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "196"
    type: ss
    server: 103.186.154.27
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "197"
    type: ss
    server: 103.186.155.101
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "198"
    type: ss
    server: 103.186.154.42
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "199"
    type: ss
    server: 103.186.154.230
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "200"
    type: ss
    server: 103.186.154.21
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "201"
    type: ss
    server: 103.186.154.20
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "202"
    type: ss
    server: 103.186.155.60
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "203"
    type: ss
    server: 217.30.10.70
    port: 9001
    cipher: aes-256-cfb
    password: UkXRsXvR6buDMG2Y
  - name: "204"
    type: ss
    server: 103.186.154.158
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "205"
    type: ss
    server: 103.186.154.153
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "206"
    type: ss
    server: 103.186.154.151
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "207"
    type: ss
    server: 103.186.154.156
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "208"
    type: ss
    server: 103.186.155.62
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "209"
    type: ss
    server: 103.186.154.145
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "210"
    type: ss
    server: 103.186.154.160
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "211"
    type: ss
    server: 103.186.154.154
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "212"
    type: ss
    server: 103.186.154.167
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "213"
    type: ss
    server: 103.186.154.148
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "214"
    type: ss
    server: 103.186.154.162
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "215"
    type: ss
    server: 103.186.154.164
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "216"
    type: ss
    server: 103.186.154.140
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "217"
    type: ss
    server: 103.186.155.13
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "218"
    type: ss
    server: 103.186.154.144
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "219"
    type: ss
    server: 103.186.154.142
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "220"
    type: ss
    server: 103.186.154.24
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "221"
    type: ss
    server: 103.186.154.33
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "222"
    type: ss
    server: 103.186.154.78
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "223"
    type: ss
    server: 103.186.154.55
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "224"
    type: ss
    server: 103.186.154.56
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "225"
    type: ss
    server: 103.186.154.58
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "226"
    type: ss
    server: 103.186.154.35
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "227"
    type: ss
    server: 103.186.154.141
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "228"
    type: ss
    server: 103.186.155.41
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "229"
    type: ss
    server: 103.186.155.57
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "230"
    type: ss
    server: 103.186.155.58
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "231"
    type: ss
    server: 103.186.155.119
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "232"
    type: ss
    server: 103.186.154.14
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "233"
    type: ss
    server: 103.186.154.62
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "234"
    type: ss
    server: 103.186.154.53
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "235"
    type: ss
    server: 103.186.154.76
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "236"
    type: ss
    server: 103.186.154.59
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "237"
    type: ss
    server: 103.186.155.105
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "238"
    type: ss
    server: 103.186.154.75
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "239"
    type: ss
    server: 103.186.154.12
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "240"
    type: ss
    server: 103.186.155.69
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "241"
    type: ss
    server: 103.186.154.11
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "242"
    type: ss
    server: 103.186.154.47
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "243"
    type: ss
    server: 103.186.154.147
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "244"
    type: ss
    server: 103.186.155.232
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "245"
    type: ss
    server: 103.186.155.149
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "246"
    type: ss
    server: 103.186.154.159
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "247"
    type: ss
    server: 103.186.155.15
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "248"
    type: ss
    server: 103.186.155.206
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "249"
    type: ss
    server: 103.186.155.19
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "250"
    type: ss
    server: 103.186.155.222
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "251"
    type: ss
    server: 103.186.155.154
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "252"
    type: ss
    server: 103.186.155.156
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "253"
    type: ss
    server: 103.186.154.169
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "254"
    type: ss
    server: 103.186.155.84
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "255"
    type: ss
    server: 103.186.155.139
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "256"
    type: ss
    server: 103.186.155.146
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "257"
    type: ss
    server: 103.186.155.147
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "258"
    type: ss
    server: 103.186.155.144
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "259"
    type: ss
    server: 103.186.155.145
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "260"
    type: ss
    server: 103.186.154.43
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "261"
    type: ss
    server: 103.186.155.46
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "262"
    type: ss
    server: 103.186.155.47
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "263"
    type: ss
    server: 103.186.155.78
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "264"
    type: ss
    server: 103.186.155.130
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "265"
    type: ss
    server: 103.186.155.12
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "266"
    type: ss
    server: 103.186.155.32
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "267"
    type: ss
    server: 103.186.155.136
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "268"
    type: ss
    server: 103.186.155.35
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "269"
    type: ss
    server: 103.186.155.135
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "270"
    type: ss
    server: 103.186.155.2
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "271"
    type: ss
    server: 103.186.154.226
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "272"
    type: ss
    server: 103.186.155.240
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "273"
    type: ss
    server: 103.186.155.27
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "274"
    type: ss
    server: 103.186.154.48
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "275"
    type: ss
    server: 103.186.155.26
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "276"
    type: ss
    server: 103.186.155.22
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "277"
    type: ss
    server: 103.186.154.218
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "278"
    type: ss
    server: 103.186.154.29
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "279"
    type: ss
    server: 103.186.155.116
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "280"
    type: ss
    server: 103.186.154.40
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "281"
    type: ss
    server: 103.186.155.68
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "282"
    type: ss
    server: 103.186.155.67
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "283"
    type: ss
    server: 103.186.154.200
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "284"
    type: ss
    server: 103.186.154.36
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "285"
    type: ss
    server: 103.186.154.41
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "286"
    type: ss
    server: 103.186.154.37
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "287"
    type: ss
    server: 103.186.155.70
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "288"
    type: ss
    server: 103.186.154.223
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "289"
    type: ss
    server: 103.186.155.226
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "290"
    type: ss
    server: 103.186.155.234
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "291"
    type: ss
    server: 103.186.155.213
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "292"
    type: ss
    server: 103.186.155.205
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "293"
    type: ss
    server: 103.186.155.204
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "294"
    type: ss
    server: 103.186.154.202
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "295"
    type: ss
    server: 103.186.155.21
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "296"
    type: ss
    server: 103.186.155.209
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "297"
    type: ss
    server: 103.186.155.207
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "298"
    type: ss
    server: 103.186.155.203
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "299"
    type: ss
    server: 103.186.155.223
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "300"
    type: ss
    server: 103.186.155.54
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "301"
    type: ss
    server: 103.186.155.220
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "302"
    type: ss
    server: 103.186.155.221
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "303"
    type: ss
    server: 103.186.155.215
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "304"
    type: ss
    server: 103.186.155.202
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "305"
    type: ss
    server: 103.186.155.218
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "306"
    type: ss
    server: 103.186.155.16
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "307"
    type: ss
    server: 103.186.155.18
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "308"
    type: ss
    server: 103.186.155.138
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "309"
    type: ss
    server: 103.186.155.140
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "310"
    type: ss
    server: 103.186.155.233
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "311"
    type: ss
    server: 3.1.195.148
    port: 8316
    cipher: chacha20-ietf-poly1305
    password: ljqdalu13..
  - name: "312"
    type: ss
    server: 103.186.155.141
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "313"
    type: ss
    server: 103.186.154.182
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "314"
    type: ss
    server: 103.186.154.197
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "315"
    type: ss
    server: 103.186.155.50
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "316"
    type: ss
    server: 103.186.154.165
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "317"
    type: ss
    server: 103.186.154.175
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "318"
    type: ss
    server: 103.186.154.246
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "319"
    type: ss
    server: 103.186.154.249
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "320"
    type: ss
    server: 103.186.154.240
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "321"
    type: ss
    server: 103.186.154.238
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "322"
    type: ss
    server: 103.186.154.254
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "323"
    type: ss
    server: 103.186.154.247
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "324"
    type: ss
    server: 103.186.154.22
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "325"
    type: ss
    server: 103.186.154.195
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "326"
    type: ss
    server: 103.186.154.251
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "327"
    type: ss
    server: 103.186.154.252
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "328"
    type: ss
    server: 103.186.154.244
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "329"
    type: ss
    server: 103.186.154.248
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "330"
    type: ss
    server: 103.186.154.176
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "331"
    type: ss
    server: 103.186.155.45
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "332"
    type: ss
    server: 103.186.154.209
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "333"
    type: ss
    server: 103.186.155.28
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "334"
    type: ss
    server: 103.186.154.17
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "335"
    type: ss
    server: 103.186.155.224
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "336"
    type: ss
    server: 103.186.155.20
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "337"
    type: ss
    server: 103.186.154.63
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "338"
    type: ss
    server: 103.186.154.45
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "339"
    type: ss
    server: 103.186.155.183
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "340"
    type: ss
    server: 103.186.154.46
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "341"
    type: ss
    server: 103.186.154.49
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "342"
    type: ss
    server: 103.186.155.118
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "343"
    type: ss
    server: 103.186.155.110
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "344"
    type: ss
    server: 103.186.154.79
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "345"
    type: ss
    server: 103.186.155.103
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "346"
    type: ss
    server: 103.186.155.108
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "347"
    type: ss
    server: 103.186.155.129
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "348"
    type: ss
    server: 103.186.154.187
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "349"
    type: ss
    server: 103.186.154.196
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "350"
    type: ss
    server: 103.186.154.66
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "351"
    type: ss
    server: 103.186.154.168
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "352"
    type: ss
    server: 103.186.154.183
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "353"
    type: ss
    server: 103.186.155.153
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "354"
    type: ss
    server: 103.186.155.128
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "355"
    type: ss
    server: 103.186.155.143
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "356"
    type: ss
    server: 103.186.155.148
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "357"
    type: ss
    server: 103.186.155.150
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "358"
    type: ss
    server: 103.186.155.17
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "359"
    type: ss
    server: 103.186.154.9
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "360"
    type: ss
    server: 103.186.154.60
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "361"
    type: ss
    server: 103.186.154.185
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "362"
    type: ss
    server: 103.186.155.34
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "363"
    type: ss
    server: 103.186.155.237
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "364"
    type: ss
    server: 103.186.154.179
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "365"
    type: ss
    server: 103.186.154.189
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "366"
    type: ss
    server: 103.186.154.191
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "367"
    type: ss
    server: 103.186.154.199
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "368"
    type: ss
    server: 103.186.155.59
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "369"
    type: ss
    server: 103.186.155.55
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "370"
    type: ss
    server: 103.186.155.53
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "371"
    type: ss
    server: 103.186.155.56
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "372"
    type: ss
    server: 103.186.155.5
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "373"
    type: ss
    server: 103.186.155.39
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "374"
    type: ss
    server: 103.186.154.241
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "375"
    type: ss
    server: 103.186.155.227
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "376"
    type: ss
    server: 103.186.154.54
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "377"
    type: ss
    server: 103.186.154.253
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "378"
    type: ss
    server: 103.186.154.51
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "379"
    type: ss
    server: 103.186.154.50
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "380"
    type: ss
    server: 103.186.154.61
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "381"
    type: ss
    server: 103.186.154.57
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "382"
    type: ss
    server: 103.186.154.65
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "383"
    type: ss
    server: 103.186.154.38
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "384"
    type: ss
    server: 3.1.195.148
    port: 8319
    cipher: chacha20-ietf-poly1305
    password: ljqdalu13..
  - name: "385"
    type: ss
    server: 3.112.130.53
    port: 8313
    cipher: chacha20-ietf-poly1305
    password: ljqdalu13..
  - name: "386"
    type: ss
    server: 103.186.155.51
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "387"
    type: ss
    server: 103.186.155.37
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "388"
    type: ss
    server: 103.186.154.52
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "389"
    type: ss
    server: 103.186.154.237
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "390"
    type: ss
    server: 103.186.154.243
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "391"
    type: ss
    server: 103.186.154.4
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "392"
    type: ss
    server: 103.186.154.32
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "393"
    type: ss
    server: 103.186.154.67
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "394"
    type: ss
    server: 103.186.154.236
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "395"
    type: ss
    server: 103.186.154.68
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "396"
    type: ss
    server: 103.186.154.166
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "397"
    type: ss
    server: 103.186.155.30
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "398"
    type: ss
    server: 103.186.154.44
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "399"
    type: ss
    server: 103.186.154.194
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "400"
    type: ss
    server: 103.186.154.193
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "401"
    type: ss
    server: 103.186.155.124
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "402"
    type: ss
    server: 103.186.155.230
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "403"
    type: ss
    server: 103.186.154.217
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "404"
    type: ss
    server: 103.186.154.216
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "405"
    type: ss
    server: 185.231.233.112
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "406"
    type: vless
    server: 18.194.65.60
    port: 22224
    uuid: 05519058-d2ac-4f28-9e4a-2b2a1386749e
    network: ws
    servername: trojan.burgerip.co.uk
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /telegram-channel-vlessconfig
  - name: "407"
    type: vless
    server: 51.250.23.190
    port: 443
    uuid: 30c04389-bbcb-431f-9d47-a8ad24406bd4
    servername: stats.vk-portal.net
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: OBR2JYROQB8odK5glVW_KLnsWl3UZ-voyGq_9ihQgTI
      short-id: d49d578f280fd83a
  - name: "408"
    type: vless
    server: 144.31.212.248
    port: 443
    uuid: 53d37ac8-efc2-492c-b6c6-a864dfebbbff
    servername: finland.jinnie.lol
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 0-0a99RLOG_2OW4j-e-UlzlMhnLubb9Gs6Ykd_bnjCM
      short-id: e8b1ac21a7685b9c
  - name: "409"
    type: vless
    server: 3.121.84.84
    port: 22224
    uuid: 05519058-d2ac-4f28-9e4a-2b2a1386749e
    network: ws
    servername: trojan.burgerip.co.uk
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /telegram-channel-vlessconfig
  - name: "410"
    type: vless
    server: 109.176.229.97
    port: 8443
    uuid: cdeedd27-4b50-4f5b-b0c4-1967cc972f93
    servername: tgju.org
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: LHlFdzprRH3N8OxZK5WrGSu5vtr0_fu6iLzHAFNt9AM
      short-id: 3543d68a
  - name: "411"
    type: vless
    server: 103.35.189.83
    port: 443
    uuid: fa-397456379-1771009078823820
    servername: steampowered.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 2rjzbqQ49m-jpfzhiuBNb8Izwwjw0dIg5JAKdv-B2kE
      short-id: d1d42381ba35
  - name: "412"
    type: vmess
    server: 104.19.174.68
    port: 8080
    uuid: nasnet
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /NASNET/cdn?ed=2560
      headers:
        Host: nasnet-571299667.rahavard365.co
  - name: "413"
    type: vmess
    server: 104.19.37.10
    port: 8080
    uuid: nasnet
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /NASNET/cdn?ed=2560
      headers:
        Host: nasnet-571299667.rahavard365.co
  - name: "414"
    type: vmess
    server: 65.109.254.90
    port: 46065
    uuid: 8d6d1604-f776-4e16-8276-629092f01b5d
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "415"
    type: ss
    server: 183.240.179.202
    port: 39258
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "416"
    type: ss
    server: staging.lastilhame.monster
    port: 49917
    cipher: chacha20-ietf-poly1305
    password: G9ZuLN5DE9qqouTZwYUcvYsDJx8gyL1nCu3N7yRZFjPmYKhzSi8GkpVuexmTHAz2uvcErKkex1K2ceR2GH3L444HRNnN1YpP
  - name: "417"
    type: ss
    server: 103.186.154.71
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "418"
    type: ss
    server: 103.186.155.36
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "419"
    type: ss
    server: 217.30.10.70
    port: 9038
    cipher: aes-256-cfb
    password: gYCYXfkUQEs2TaJQ
  - name: "420"
    type: ss
    server: 217.30.10.70
    port: 9015
    cipher: aes-256-cfb
    password: ZpNDDKRu9MagNvaf
  - name: "421"
    type: ss
    server: 217.30.10.70
    port: 9041
    cipher: aes-256-cfb
    password: U6qnYRhfyDmn8sgn
  - name: "422"
    type: ss
    server: 217.30.10.18
    port: 9059
    cipher: aes-256-cfb
    password: 9XwYyZsK8SNzQDtY
  - name: "423"
    type: ss
    server: 217.30.10.70
    port: 9070
    cipher: aes-256-cfb
    password: bf7v334KKDV3YDhH
  - name: "424"
    type: ss
    server: 217.30.10.18
    port: 9014
    cipher: aes-256-cfb
    password: KnJGad3FqTvjqbaX
  - name: "425"
    type: ss
    server: 68.183.227.45
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "426"
    type: ss
    server: 68.183.227.236
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "427"
    type: ss
    server: 5.188.181.201
    port: 9025
    cipher: aes-256-cfb
    password: XPtzA9sCug3SPR4c
  - name: "428"
    type: ss
    server: 195.238.126.84
    port: 9039
    cipher: aes-256-cfb
    password: qYEN5HX4JKeVCdEC
  - name: "429"
    type: ss
    server: 217.30.10.18
    port: 9033
    cipher: aes-256-cfb
    password: UTJA57ypk2XKQpnm
  - name: "430"
    type: ss
    server: 192.71.244.150
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "431"
    type: ss
    server: 217.30.10.18
    port: 9019
    cipher: aes-256-cfb
    password: GA9KzeEgvfxNrgmM
  - name: "432"
    type: ss
    server: 216.250.97.82
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "433"
    type: ss
    server: 217.30.10.18
    port: 9057
    cipher: aes-256-cfb
    password: wjTugX3ZtHMB9c3Z
  - name: "434"
    type: ss
    server: p141.panda001.net
    port: 4652
    cipher: aes-256-cfb
    password: qwerREWQ@@
  - name: "435"
    type: ss
    server: 103.186.154.70
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "436"
    type: ss
    server: chengbai02.ascwt179.com
    port: 13223
    cipher: aes-128-gcm
    password: JVrsLLN1tkN8oXZO
  - name: "437"
    type: ss
    server: 103.186.154.72
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "438"
    type: ss
    server: 154.90.63.177
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "439"
    type: ss
    server: 217.30.10.18
    port: 9041
    cipher: aes-256-cfb
    password: U6qnYRhfyDmn8sgn
  - name: "440"
    type: ss
    server: 217.30.10.18
    port: 9050
    cipher: aes-256-cfb
    password: FG5ddLsMPbV5CutE
  - name: "441"
    type: ss
    server: 217.30.10.70
    port: 9010
    cipher: aes-256-cfb
    password: f63gg8EruDnUrmz4
  - name: "442"
    type: ss
    server: 217.30.10.70
    port: 9073
    cipher: aes-256-cfb
    password: daFYagqDdBdA6VTX
  - name: "443"
    type: ss
    server: 154.90.62.168
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "444"
    type: ss
    server: 103.186.154.161
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "445"
    type: ss
    server: 217.30.10.70
    port: 9088
    cipher: aes-256-cfb
    password: f8npKgNzdkss2ytn
  - name: "446"
    type: ss
    server: 217.30.10.70
    port: 9008
    cipher: aes-256-cfb
    password: y9VURyNzJWNRYEGQ
  - name: "447"
    type: ss
    server: 217.30.10.70
    port: 9057
    cipher: aes-256-cfb
    password: wjTugX3ZtHMB9c3Z
  - name: "448"
    type: ss
    server: 217.30.10.18
    port: 9010
    cipher: aes-256-cfb
    password: f63gg8EruDnUrmz4
  - name: "449"
    type: ss
    server: 217.30.10.18
    port: 9042
    cipher: aes-256-cfb
    password: S7KwUu7yBy58S3Ga
  - name: "450"
    type: ss
    server: 217.30.10.18
    port: 9020
    cipher: aes-256-cfb
    password: BNmAXXxAHYpTRdzu
  - name: "451"
    type: ss
    server: 154.223.16.212
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "452"
    type: ss
    server: 128.199.172.224
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "453"
    type: ss
    server: 68.183.235.122
    port: 8080
    cipher: rc4-md5
    password: 14fFPrbezE3HDZzsMOr6
  - name: "454"
    type: ss
    server: 218.237.185.230
    port: 4652
    cipher: aes-256-cfb
    password: qwerREWQ@@
  - name: "455"
    type: ss
    server: 217.30.10.18
    port: 9056
    cipher: aes-256-cfb
    password: rNBfNuuANFCAk7KB
  - name: "456"
    type: ss
    server: 103.149.182.191
    port: 8388
    cipher: chacha20-ietf
    password: asd123456
  - name: "457"
    type: ss
    server: 37.235.49.168
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "458"
    type: ss
    server: 171.22.254.17
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "459"
    type: ss
    server: 46.183.185.15
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "460"
    type: ss
    server: 154.223.20.79
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "461"
    type: ss
    server: 185.153.197.5
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "462"
    type: ss
    server: 192.71.166.100
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "463"
    type: ss
    server: 121.170.203.147
    port: 2520
    cipher: aes-256-cfb
    password: qwerREWQ@@
  - name: "464"
    type: ss
    server: 103.186.154.16
    port: 38388
    cipher: aes-256-cfb
    password: Xn8jKdmDM00IeO%#$#fJAMtsEAEUOpH/YWYtYqDFnT0SV
  - name: "465"
    type: ss
    server: 217.30.10.18
    port: 9070
    cipher: aes-256-cfb
    password: bf7v334KKDV3YDhH
  - name: "466"
    type: ss
    server: 217.30.10.70
    port: 9060
    cipher: aes-256-cfb
    password: ueLXVkvh4hckhErQ
  - name: "467"
    type: ss
    server: 217.30.10.18
    port: 9032
    cipher: aes-256-cfb
    password: UWZQeLRWnkqgkseq
  - name: "468"
    type: ss
    server: 217.30.10.18
    port: 9031
    cipher: aes-256-cfb
    password: BwcAUZk8hUFAkDGN
  - name: "469"
    type: ss
    server: 217.30.10.18
    port: 9045
    cipher: aes-256-cfb
    password: Lp27rqyJq72bZsqX
  - name: "470"
    type: ss
    server: 217.30.10.18
    port: 9015
    cipher: aes-256-cfb
    password: ZpNDDKRu9MagNvaf
  - name: "471"
    type: ss
    server: 217.30.10.18
    port: 9001
    cipher: aes-256-cfb
    password: UkXRsXvR6buDMG2Y
  - name: "472"
    type: ss
    server: 217.30.10.18
    port: 9007
    cipher: aes-256-cfb
    password: kSPmvwdFzGMMW5pY
  - name: "473"
    type: ss
    server: 217.30.10.70
    port: 9031
    cipher: aes-256-cfb
    password: BwcAUZk8hUFAkDGN
  - name: "474"
    type: ss
    server: 217.30.10.18
    port: 9073
    cipher: aes-256-cfb
    password: daFYagqDdBdA6VTX
  - name: "475"
    type: ss
    server: 217.30.10.18
    port: 9024
    cipher: aes-256-cfb
    password: BejrQvtu9sqUeNuZ
  - name: "476"
    type: ss
    server: 5.188.181.201
    port: 9001
    cipher: aes-256-cfb
    password: UkXRsXvR6buDMG2Y
  - name: "477"
    type: ss
    server: 217.30.10.70
    port: 9019
    cipher: aes-256-cfb
    password: GA9KzeEgvfxNrgmM
  - name: "478"
    type: ss
    server: 217.30.10.70
    port: 9027
    cipher: aes-256-cfb
    password: EXN3S3eQpjE7EJu8
  - name: "479"
    type: ss
    server: 217.30.10.70
    port: 9026
    cipher: aes-256-cfb
    password: QWDDvVE9npNurQfA
  - name: "480"
    type: ss
    server: 174.35.123.165
    port: 26524
    cipher: rc4-md5
    password: f433ac2b27fd694f
  - name: "481"
    type: ss
    server: 103.149.183.10
    port: 8388
    cipher: chacha20-ietf
    password: asd123456
  - name: "482"
    type: ss
    server: 120.233.205.224
    port: 39126
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "483"
    type: ss
    server: 183.240.179.202
    port: 39252
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "484"
    type: ss
    server: 183.240.179.202
    port: 39138
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "485"
    type: ss
    server: 183.240.179.204
    port: 39270
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "486"
    type: ss
    server: 112.82.223.176
    port: 39326
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "487"
    type: ss
    server: 183.240.179.207
    port: 39212
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "488"
    type: ss
    server: 183.240.179.202
    port: 39240
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "489"
    type: ss
    server: 183.240.179.202
    port: 39330
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "490"
    type: ss
    server: 183.240.179.207
    port: 39216
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "491"
    type: ss
    server: 112.82.223.176
    port: 39172
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "492"
    type: ss
    server: 120.233.205.20
    port: 39322
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "493"
    type: ss
    server: 183.240.179.207
    port: 39228
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "494"
    type: ss
    server: 112.82.223.176
    port: 39236
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "495"
    type: ss
    server: 57.129.95.232
    port: 11201
    cipher: chacha20-ietf-poly1305
    password: 420946afc5918c49
  - name: "496"
    type: ss
    server: 183.240.179.207
    port: 39278
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "497"
    type: ss
    server: 203.23.128.33
    port: 989
    cipher: aes-256-cfb
    password: f8f7aCzcPKbsF8p3
  - name: "498"
    type: ss
    server: 82.38.31.214
    port: 8080
    cipher: chacha20-ietf-poly1305
    password: k1dBOmOB4oqi7Ump37a1bQ
  - name: "499"
    type: ss
    server: 183.240.179.207
    port: 39232
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "500"
    type: ss
    server: 120.240.179.11
    port: 39286
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "501"
    type: ss
    server: 183.240.179.207
    port: 39158
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "502"
    type: ss
    server: 185.100.159.79
    port: 443
    cipher: chacha20-ietf-poly1305
    password: i9lip2dJ8kV4wJQ0pJuRr6
  - name: "503"
    type: ss
    server: 120.240.179.11
    port: 39302
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "504"
    type: ss
    server: 183.240.179.202
    port: 39298
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "505"
    type: ss
    server: 183.240.179.207
    port: 39290
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "506"
    type: ss
    server: 183.240.179.202
    port: 39346
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "507"
    type: ss
    server: 112.82.223.176
    port: 39350
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "508"
    type: ss
    server: 183.240.179.207
    port: 39254
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "509"
    type: ss
    server: 183.240.179.202
    port: 39262
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "510"
    type: ss
    server: 103.36.91.32
    port: 8388
    cipher: chacha20-ietf
    password: asd123456
  - name: "511"
    type: ss
    server: 148.113.143.102
    port: 11201
    cipher: chacha20-ietf-poly1305
    password: 8d90009fa5023cfa
  - name: "512"
    type: ss
    server: 51.89.10.72
    port: 11201
    cipher: chacha20-ietf-poly1305
    password: 78c2e39121c820fb
  - name: "513"
    type: ss
    server: 154.90.55.15
    port: 11201
    cipher: rc4-md5
    password: b13c4c021cec2c0b
  - name: "514"
    type: ss
    server: 183.240.179.207
    port: 39354
    cipher: aes-256-gcm
    password: ec8a5fb8-3a94-48a6-890a-4a80aa70b501
  - name: "515"
    type: vless
    server: 212.113.123.230
    port: 443
    uuid: e4f5077b-3628-450c-92f9-b129b8a641a7
    servername: ru.denditop.site
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: sbvKAdRy_0h33iRxgGwHAD1HC62WGwlkWwj0S5ptJEU
      short-id: 9c2378562188c3cb
  - name: "516"
    type: vless
    server: 45.12.133.61
    port: 8443
    uuid: 309fa273-6579-4cb2-9143-7cad50401eba
    servername: www.cloudflare.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: gZGVp5PUdafgsmi1gawa1yLuha_XhXRc_W9SvPiGmTY
      short-id: 7cad5040
  - name: "517"
    type: vless
    server: 158.160.105.121
    port: 443
    uuid: e8accc46-c511-42fb-919b-9283799a88a1
    servername: yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: Qddpg8luihgzgx4g4uMJklXzlrMCd8L1igJSWrRUvSc
      short-id: 8f222b3475800821
  - name: "518"
    type: vless
    server: 205.185.121.160
    port: 3366
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: addons.mozilla.org
    tls: true
    client-fingerprint: random
    grpc-opts:
      grpc-service-name: grpc
    reality-opts:
      public-key: RyzbdMjGdEO6A0Ri8nCzYYoPErYpyPRBNDPh2nos6ks
      short-id: 8206d158
  - name: "519"
    type: vless
    server: 178.154.253.80
    port: 8443
    uuid: 3c5c4ccc-b502-42cb-8c42-cfa714db4767
    servername: yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 7zd9mJilgjOrg_ohtw23Vmio-pdnYqeP_r-kiWt87Cg
      short-id: 2715592069f36fe7
  - name: "520"
    type: vless
    server: 79.72.90.132
    port: 3366
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: addons.mozilla.org
    tls: true
    client-fingerprint: random
    grpc-opts:
      grpc-service-name: grpc
    reality-opts:
      public-key: jLPhroYnK4b3DmS7uijt_tgIy3I3uZPCG--eoIjwREw
      short-id: 63d28495
  - name: "521"
    type: vless
    server: 104.19.58.44
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: fra.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "522"
    type: vless
    server: 20.218.137.249
    port: 443
    uuid: jina
    servername: jina-20218137249-direct.yektanet.co
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
  - name: "523"
    type: vless
    server: 193.163.203.36
    port: 10001
    uuid: 6a3f4da1-687a-4bde-9943-df057315857c
    servername: www.intel.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: aBNzDaD-NL93hiwCTKg4paOppKc1RNAICxBjHFJrOy8
      short-id: 9c9bb63c
  - name: "524"
    type: vless
    server: 78.153.139.68
    port: 8443
    uuid: fd8972d7-cf5e-11f0-9970-45e1d80c4039
    servername: images.apple.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: pekfYPV5U8EjfQ4_zS5c6I2NnOZ2jUlyMGAWa4FWPF4
      short-id: 58c512b4422e2517
  - name: "525"
    type: vless
    server: 158.160.221.132
    port: 8443
    uuid: e8accc46-c511-42fb-919b-9283799a88a1
    servername: yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: Qddpg8luihgzgx4g4uMJklXzlrMCd8L1igJSWrRUvSc
      short-id: 8f222b3475800821
  - name: "526"
    type: vless
    server: 20.79.160.49
    port: 443
    uuid: jina
    servername: jina-207916049-direct.yektanet.co
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
  - name: "527"
    type: vless
    server: 104.19.58.239
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: bra.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "528"
    type: vless
    server: 89.169.128.105
    port: 443
    uuid: 3c5c4ccc-b502-42cb-8c42-cfa714db4767
    servername: yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 7zd9mJilgjOrg_ohtw23Vmio-pdnYqeP_r-kiWt87Cg
      short-id: 2715592069f36fe7
  - name: "529"
    type: vless
    server: sakura.bunnywaffle.org
    port: 26978
    uuid: 9042affd-0ad3-4014-adbc-e52f00891ea2
    servername: tesla.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: n2w4hj7Q7wN6P21LSJJwIPitfYZbwWh5a2seJHH58SE
      short-id: 28bf
  - name: "530"
    type: vless
    server: 31.40.205.42
    port: 20360
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    servername: www.java.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: V8PireVcpct_B_WhRjcQEprgRMRv_6Q-C152APWWJyY
      short-id: 81002ccf
  - name: "531"
    type: vless
    server: 20.79.162.37
    port: 443
    uuid: jina
    servername: jina-207916237-direct.yektanet.co
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
  - name: "532"
    type: vless
    server: 193.163.203.36
    port: 18570
    uuid: 88e148ba-1e39-45e9-8aef-6b207411435a
    network: ws
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /
  - name: "533"
    type: vless
    server: deu542.globalunlock.org
    port: 443
    uuid: ee750cca-f549-4e78-8648-a6b762953e70
    servername: deu542.globalunlock.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
  - name: "534"
    type: vless
    server: 150.241.90.13
    port: 443
    uuid: ad961404-6249-4a11-9577-d1e81f6b198f
    servername: monolithgate.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 0d6fEYI5nZ_puQdJ5J9Sn7ExAs53DZzbpfxghHt_u2E
      short-id: 7c81a04a4b20
  - name: "535"
    type: vless
    server: 91.218.122.10
    port: 8443
    uuid: c10999b4-7f93-5a50-3908-1467b1e52ae2
    network: grpc
    servername: www.microsoft.com
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: TunService
    reality-opts:
      public-key: VxlbLM9ypmP8KyH65M6nPgArl19XOyREm9oNUlCN2yA
  - name: "536"
    type: vless
    server: 158.160.221.132
    port: 443
    uuid: e8accc46-c511-42fb-919b-9283799a88a1
    servername: yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: Qddpg8luihgzgx4g4uMJklXzlrMCd8L1igJSWrRUvSc
      short-id: 8f222b3475800821
  - name: "537"
    type: vless
    server: 42.2.28.64
    port: 1000
    uuid: d607a577-978c-487a-a2ad-788e4129162a
    servername: buylite.music.apple.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: fbABzUObM1ehY0C9V83p34p8ah9w2s4lDrdAiXdzGxI
      short-id: 4b070735
  - name: "538"
    type: vless
    server: 103.232.213.201
    port: 28414
    uuid: 570d1a03-6acf-40ca-819e-1049906235d9
    servername: www.python.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: MNYG3K0CTCYtnuJxZV0Eu2Q5kOr1I1jp4JQaapQwSkQ
      short-id: 421050f6
  - name: "539"
    type: vless
    server: 155.212.37.10
    port: 993
    uuid: c10999b4-7f93-5a50-3908-1467b1e52ae2
    servername: speed.cloudflare.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 0xVsi6JYS-gJFUILwuePsB32jvWtxRT_okJSmcWEQEc
  - name: "540"
    type: vless
    server: meow-msc.nethcloud.top
    port: 8443
    uuid: bf9931be-a7fd-46b3-9919-b858299e9f65
    servername: wikihow.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: 1HeKf_8KDjfzXfUi9P7WBaGStMvr96TKdUbofpkwBzQ
      short-id: 8bd29483ded126b4
  - name: "541"
    type: vless
    server: 2.59.162.100
    port: 443
    uuid: 1004c163-26ea-5662-b5b2-40df01176f8b
    servername: apple.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: eH6HWGKJUtp4VmC9KxtdcyxtLI0O52vhAmZx1ybOtUs
      short-id: ffffffffff
  - name: "542"
    type: vless
    server: 185.234.57.207
    port: 443
    uuid: dd92c4f8-be88-4c61-84eb-d261f798071e
    servername: teamdocs.su
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: Yu1_Agl1_bJb298G9ukjGuvfksVTUs1X7laYJ3VqwwQ
      short-id: b5e0cd9ca194c0a5
  - name: "543"
    type: vless
    server: 38.207.130.145
    port: 48816
    uuid: 570d1a03-6acf-40ca-819e-1049906235d9
    servername: www.python.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: fk4uHkIWXJ5MbcsFASbAhKlC5gV9m-XovXftmIDSuxo
      short-id: 21280d81
  - name: "544"
    type: vless
    server: 212.192.12.146
    port: 11229
    uuid: 6dfbef3b-f718-4053-806f-c9657e2fd943
    servername: python.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: nRUFKXfldeXh6hIoO6hAeBC3NtUHhaHyNkOeNGyjsjk
      short-id: fcc5f0e9
  - name: "545"
    type: vless
    server: 185.39.206.226
    port: 443
    uuid: 07cd9dbe-21ac-4871-817d-c772687e4b7c
    servername: eh.vk.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: 7IOtSp0-n2_uNS5nMO9ywZbn2HibMRGy0KbLad3szXc
      short-id: b8cf9578640a9edf
  - name: "546"
    type: vless
    server: 103.127.218.154
    port: 44001
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    servername: addons.mozilla.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: a6E2PaOe_nr7OQlmoZMv8VCpYxXvAudjV8hfaPRAs1E
      short-id: d9d623e6
  - name: "547"
    type: vless
    server: 104.19.61.60
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: deb.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "548"
    type: vless
    server: 104.19.57.227
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: jpa.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "549"
    type: vless
    server: 172.64.144.206
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: sgb.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "550"
    type: vless
    server: 104.19.61.159
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: jpc.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "551"
    type: vless
    server: 45.139.26.213
    port: 443
    uuid: 8ff544c5-303c-46f4-80fe-8e8e166fd981
    servername: www.yandex.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: tYFlc_8tzrwDisZbxlHj06rw_YE154TVYeEBuwOQZHE
      short-id: 8a6605e7
  - name: "552"
    type: vless
    server: 104.19.152.87
    port: 443
    uuid: d2efa18a-9e8a-3057-91fe-90c8e620e49f
    network: ws
    servername: s6.oboob.cn
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /db1024113a787392
      headers:
        Host: s6.oboob.cn
  - name: "553"
    type: vless
    server: 104.19.59.157
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: hka.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "554"
    type: vless
    server: 47.80.13.85
    port: 443
    uuid: 3e7f67de-648e-4871-b51a-a225214d41ee
    servername: api.company-target.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: TRP10HqKUXEQ3O-cfsq93DycfBmbJe9KM36yvSa8Mmw
  - name: "555"
    type: vless
    server: 47.80.12.87
    port: 443
    uuid: 3e7f67de-648e-4871-b51a-a225214d41ee
    servername: api.company-target.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: TRP10HqKUXEQ3O-cfsq93DycfBmbJe9KM36yvSa8Mmw
  - name: "556"
    type: vless
    server: 104.16.249.46
    port: 443
    uuid: 53cddd30-34a1-32dd-b598-c1c4c8a0f813
    network: ws
    servername: dabaihk.webn.cc
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /db1024a105975707
      headers:
        Host: dabaihk.webn.cc
  - name: "557"
    type: vless
    server: 104.19.57.175
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: jpd.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "558"
    type: vless
    server: 104.16.148.244
    port: 443
    uuid: 5001b8d8-76ce-474c-bc29-94e6caa61164
    network: grpc
    servername: hkb.yunniao.org
    tls: true
    client-fingerprint: chrome
    grpc-opts:
      grpc-service-name: video
  - name: "559"
    type: vless
    server: 47.80.10.52
    port: 443
    uuid: 3e7f67de-648e-4871-b51a-a225214d41ee
    servername: api.company-target.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: TRP10HqKUXEQ3O-cfsq93DycfBmbJe9KM36yvSa8Mmw
  - name: "560"
    type: vless
    server: 199.241.32.132
    port: 26978
    uuid: 9042affd-0ad3-4014-adbc-e52f00891ea2
    servername: tesla.com
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: chrome
    reality-opts:
      public-key: n2w4hj7Q7wN6P21LSJJwIPitfYZbwWh5a2seJHH58SE
      short-id: 28bf
  - name: "561"
    type: vless
    server: 47.80.11.87
    port: 443
    uuid: 3e7f67de-648e-4871-b51a-a225214d41ee
    servername: api.company-target.com
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: TRP10HqKUXEQ3O-cfsq93DycfBmbJe9KM36yvSa8Mmw
  - name: "562"
    type: vless
    server: nodejs.org
    port: 443
    uuid: fef4a93d-eb4f-4657-b56b-32a0dc060045
    network: ws
    servername: dev.nestandneighbours.com
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /
      headers:
        Host: dev.nestandneighbours.com
  - name: "563"
    type: vless
    server: 104.20.29.4
    port: 443
    uuid: e6c7ed63-89db-4ae1-a3f8-7a722921b3b2
    network: ws
    servername: apii.onlineshoppingez.ir
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /O1w0n3vYgFKYs7EzNAvLPvOp
      headers:
        Host: apii.onlineshoppingez.ir
  - name: "564"
    type: vless
    server: 109.120.188.166
    port: 443
    uuid: 7bc30425-1c2f-4823-b629-90f599a4cbfe
    servername: ads.x5.ru
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: qq
    reality-opts:
      public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
      short-id: 6ba85179e30d4fc2
  - name: "565"
    type: vless
    server: 185.156.72.124
    port: 52042
    uuid: f557eadb-1715-4c0b-aaae-f9b9577d827d
    servername: yandex.ru
    tls: true
    client-fingerprint: chrome
    reality-opts:
      public-key: Z23_1wSIy1CNUEB7YEJwPZzCEsMTmzTNGe_h5bzEMHY
      short-id: 8e8dcb9a67bf43f1
  - name: "566"
    type: vless
    server: 103.232.213.201
    port: 18460
    uuid: 570d1a03-6acf-40ca-819e-1049906235d9
    servername: www.python.org
    tls: true
    flow: xtls-rprx-vision
    client-fingerprint: random
    reality-opts:
      public-key: _5r2_2Ts42VDEx59Wj_hBAo_CVcHjeNkao4AG1RUkAE
      short-id: 955d695d
  - name: "567"
    type: vless
    server: 104.19.37.10
    port: 443
    uuid: 9523a24b-f6bf-339e-9950-32829162ffc2
    network: ws
    servername: dabaif0.webn.cc
    tls: true
    client-fingerprint: chrome
    ws-opts:
      path: /db1024f4e56f542c
      headers:
        Host: dabaif0.webn.cc
  - name: "568"
    type: vmess
    server: 183.233.187.212
    port: 18747
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "569"
    type: vmess
    server: 183.236.51.43
    port: 18310
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "570"
    type: vmess
    server: 183.236.51.43
    port: 18170
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "571"
    type: vmess
    server: 183.233.187.212
    port: 31336
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "572"
    type: vmess
    server: 183.233.187.212
    port: 18145
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "573"
    type: vmess
    server: 183.236.51.43
    port: 28027
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "574"
    type: vmess
    server: 120.236.198.111
    port: 17025
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "575"
    type: vmess
    server: 120.236.198.111
    port: 18077
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "576"
    type: vmess
    server: 183.233.187.212
    port: 18767
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "577"
    type: vmess
    server: 120.236.198.111
    port: 28003
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "578"
    type: vmess
    server: 183.233.187.212
    port: 18749
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "579"
    type: vmess
    server: 183.236.51.43
    port: 38012
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "580"
    type: vmess
    server: 183.233.187.212
    port: 18137
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "581"
    type: vmess
    server: 183.233.187.212
    port: 18133
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "582"
    type: vmess
    server: 92.53.189.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "583"
    type: vmess
    server: 183.233.187.212
    port: 18258
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "584"
    type: vmess
    server: 141.193.213.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "585"
    type: vmess
    server: 120.236.198.111
    port: 34582
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "586"
    type: vmess
    server: 185.148.104.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "587"
    type: vmess
    server: 183.233.187.212
    port: 18043
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "588"
    type: vmess
    server: 183.233.187.212
    port: 18134
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "589"
    type: vmess
    server: 82.198.246.97
    port: 180
    uuid: d13fc2f5-3e05-4795-81eb-44143a09e552
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "590"
    type: vmess
    server: 183.233.187.212
    port: 33035
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "591"
    type: vmess
    server: 183.233.187.212
    port: 28948
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "592"
    type: vmess
    server: 183.233.187.212
    port: 18129
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "593"
    type: vmess
    server: 120.236.198.111
    port: 18930
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "594"
    type: vmess
    server: 120.236.198.111
    port: 18934
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "595"
    type: vmess
    server: 183.233.187.212
    port: 18049
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "596"
    type: vmess
    server: 183.233.187.212
    port: 18023
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "597"
    type: vmess
    server: 183.236.51.43
    port: 18237
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "598"
    type: vmess
    server: 160.191.245.48
    port: 58623
    uuid: 8d74803e-aa74-47ef-e3ae-23eeaa96f89d
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "599"
    type: vmess
    server: 183.233.187.212
    port: 51990
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "600"
    type: vmess
    server: 183.233.187.212
    port: 18946
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "601"
    type: vmess
    server: 183.233.187.212
    port: 18127
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "602"
    type: vmess
    server: gtm1.ktmwan.net
    port: 12883
    uuid: 3ac9d436-f213-421d-9644-a94686ee9fba
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /
      headers:
        Host: gtm1.ktmwan.net
  - name: "603"
    type: vmess
    server: 183.233.187.212
    port: 18121
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "604"
    type: vmess
    server: 183.233.187.212
    port: 18022
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "605"
    type: vmess
    server: 183.233.187.212
    port: 18060
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "606"
    type: vmess
    server: 183.233.187.212
    port: 18154
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "607"
    type: vmess
    server: 183.233.187.212
    port: 18745
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "608"
    type: vmess
    server: 183.233.187.212
    port: 18047
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "609"
    type: vmess
    server: 183.236.51.43
    port: 18441
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "610"
    type: vmess
    server: 183.233.187.212
    port: 18021
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "611"
    type: vmess
    server: 183.233.187.212
    port: 18057
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "612"
    type: vmess
    server: 183.236.51.43
    port: 18006
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "613"
    type: vmess
    server: 183.233.187.212
    port: 18044
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "614"
    type: vmess
    server: 183.233.187.212
    port: 18135
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "615"
    type: vmess
    server: 183.233.187.212
    port: 18065
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "616"
    type: vmess
    server: 183.233.187.212
    port: 18058
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "617"
    type: vmess
    server: 104.21.69.44
    port: 8080
    uuid: nasnet
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /nasnet/cdn
      headers:
        Host: nasnet-511952424.mcitel.co
  - name: "618"
    type: vmess
    server: 183.233.187.212
    port: 57921
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "619"
    type: vmess
    server: 172.67.204.84
    port: 8080
    uuid: nasnet
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /nasnet/cdn
      headers:
        Host: nasnet-511952424.mcitel.co
  - name: "620"
    type: vmess
    server: 120.236.198.111
    port: 17081
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "621"
    type: vmess
    server: 183.233.187.212
    port: 18020
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "622"
    type: vmess
    server: 183.233.187.212
    port: 18063
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "623"
    type: vmess
    server: 183.233.187.212
    port: 18221
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "624"
    type: vmess
    server: 183.236.51.43
    port: 18007
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "625"
    type: vmess
    server: 183.233.187.212
    port: 18072
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "626"
    type: vmess
    server: 183.233.187.212
    port: 18442
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "627"
    type: vmess
    server: 183.233.187.212
    port: 51951
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "628"
    type: vmess
    server: 183.233.187.212
    port: 18051
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "629"
    type: vmess
    server: 120.236.198.111
    port: 18008
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "630"
    type: vmess
    server: 183.233.187.212
    port: 19160
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "631"
    type: vmess
    server: 183.233.187.212
    port: 51950
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "632"
    type: vmess
    server: 183.233.187.212
    port: 18066
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "633"
    type: vmess
    server: 183.236.51.43
    port: 18440
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "634"
    type: vmess
    server: 183.233.187.212
    port: 18124
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "635"
    type: vmess
    server: 183.233.187.212
    port: 18656
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "636"
    type: vmess
    server: 183.233.187.212
    port: 18053
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "637"
    type: vmess
    server: 183.233.187.212
    port: 18920
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "638"
    type: vmess
    server: 183.233.187.212
    port: 18952
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "639"
    type: vmess
    server: 183.233.187.212
    port: 19891
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "640"
    type: vmess
    server: 183.233.187.212
    port: 18041
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "641"
    type: vmess
    server: 45.130.125.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "642"
    type: vmess
    server: 183.233.187.212
    port: 57923
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "643"
    type: vmess
    server: 183.233.187.212
    port: 18151
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "644"
    type: vmess
    server: 183.233.187.212
    port: 18059
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "645"
    type: vmess
    server: 183.236.51.43
    port: 28001
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "646"
    type: vmess
    server: 183.233.187.212
    port: 37606
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "647"
    type: vmess
    server: 183.233.187.212
    port: 18055
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "648"
    type: vmess
    server: 183.233.187.212
    port: 18045
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "649"
    type: vmess
    server: 120.236.198.111
    port: 18740
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "650"
    type: vmess
    server: 183.233.187.212
    port: 18522
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "651"
    type: vmess
    server: 183.233.187.212
    port: 18024
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "652"
    type: vmess
    server: 183.233.187.212
    port: 57922
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "653"
    type: vmess
    server: 183.233.187.212
    port: 47921
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "654"
    type: vmess
    server: 183.236.51.43
    port: 18157
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "655"
    type: vmess
    server: 183.233.187.212
    port: 18139
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "656"
    type: vmess
    server: 120.236.198.111
    port: 37501
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "657"
    type: vmess
    server: 193.227.99.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "658"
    type: vmess
    server: 166.62.110.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "659"
    type: vmess
    server: 183.233.187.212
    port: 18123
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "660"
    type: vmess
    server: 183.233.187.212
    port: 18155
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "661"
    type: vmess
    server: 183.236.51.43
    port: 18026
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "662"
    type: vmess
    server: 183.233.187.212
    port: 18748
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "663"
    type: vmess
    server: 183.233.187.212
    port: 18845
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "664"
    type: vmess
    server: 213.219.247.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "665"
    type: vmess
    server: 213.182.199.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "666"
    type: vmess
    server: 154.197.64.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "667"
    type: vmess
    server: 183.233.187.212
    port: 57926
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "668"
    type: vmess
    server: 167.68.5.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "669"
    type: vmess
    server: 198.62.62.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "670"
    type: vmess
    server: 183.233.187.212
    port: 18131
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "671"
    type: vmess
    server: 89.116.180.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "672"
    type: vmess
    server: 192.169.220.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "673"
    type: vmess
    server: 183.233.187.212
    port: 18122
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "674"
    type: vmess
    server: 212.183.88.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "675"
    type: vmess
    server: v12.hdacd.com
    port: 30812
    uuid: cbb3f877-d1fb-344c-87a9-d153bffd5484
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "676"
    type: vmess
    server: 183.233.187.212
    port: 57924
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "677"
    type: vmess
    server: 183.233.187.212
    port: 18933
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "678"
    type: vmess
    server: 183.233.187.212
    port: 18750
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "679"
    type: vmess
    server: 183.233.187.212
    port: 57925
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "680"
    type: vmess
    server: v10.hdacd.com
    port: 30807
    uuid: cbb3f877-d1fb-344c-87a9-d153bffd5484
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
  - name: "681"
    type: vmess
    server: digitalocean.com
    port: 8080
    uuid: nasnet
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    network: ws
    ws-opts:
      path: /NASNET/cdn
      headers:
        Host: nasnet-571299667.rahavard365.co
  - name: "682"
    type: vmess
    server: 172.236.154.50
    port: 443
    uuid: a88a71fa-ed7c-48d3-89e0-74a00d605d88
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: sg.dalxy.eu.org
    network: ws
    ws-opts:
      path: a88a71fa-ed7c-48d3-89e0-74a00d605d88-vm
      headers:
        Host: sg.dalxy.eu.org
  - name: "683"
    type: vmess
    server: sophia.sub-info.com
    port: 33014
    uuid: 1aa24877-10da-ba0d-6c3b-cbd936f27aed
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
  - name: "684"
    type: vmess
    server: 120.236.198.111
    port: 28102
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "685"
    type: vmess
    server: 14.102.228.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "686"
    type: vmess
    server: 88.216.66.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "687"
    type: vmess
    server: 183.233.187.212
    port: 18061
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "688"
    type: vmess
    server: 185.16.110.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "689"
    type: vmess
    server: 183.233.187.212
    port: 18164
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "690"
    type: vmess
    server: 183.233.187.212
    port: 19890
    uuid: cdb3511c-b69a-4ac1-b314-09a004a82f5e
    alterId: 0
    cipher: auto
    tls: false
    skip-cert-verify: false
  - name: "691"
    type: vmess
    server: 198.71.191.199
    port: 443
    uuid: f08369d1-5ee7-4b16-d786-30bce12fc33c
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: ous3.dean52.top
    network: ws
    ws-opts:
      path: /f08369d1-5ee7-4b16-d786-30bce12fc33c
      headers:
        Host: ous3.dean52.top
  - name: "692"
    type: vmess
    server: 192.200.160.173
    port: 2053
    uuid: 9585636a-54bc-419a-90a1-76c5c6ec74df
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: false
    servername: app.hajmyab.ir
    network: ws
    ws-opts:
      path: /
      headers:
        Host: app.hajmyab.ir
