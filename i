port: 7892
socks-port: 7891
mode: rule
ipv6: true
allow-lan: true
log-level: debug
external-controller: "127.0.0.1:9090"

proxy-providers:
  A1:
    type: http
    url: "https://raw.githubusercontent.com/Ruk1ng001/freeSub/main/clash.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A1 prefix |"
      additional-suffix: "| test suffix"
    
  A2:
    type: http
    url: "https://shadowmere.xyz/api/b64sub/"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A2 prefix |"
      additional-suffix: "| test suffix"
    
  A6:
    type: http
    url: "https://raw.githubusercontent.com/Surfboardv2ray/v2ray-worker-sub/refs/heads/master/Eternity"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A6 prefix |"
      additional-suffix: "| test suffix"

  A7:
    type: http
    url: "https://raw.githubusercontent.com/Jsnzkpg/Jsnzkpg/Jsnzkpg/Jsnzkpg"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A7 prefix |"
      additional-suffix: "| test suffix"

  A8:
    type: http
    url: "https://proxypool1999.banyunxiaoxi.icu/clash/proxies"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A8 prefix |"
      additional-suffix: "| test suffix"

  A9:
    type: http
    url: "https://raw.githubusercontent.com/snakem982/proxypool/main/source/clash-meta-2.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A9 prefix |"
      additional-suffix: "| test suffix"

  A10:
    type: http
    url: "https://raw.githubusercontent.com/Misaka-blog/chromego_merge/main/sub/merged_proxies_new.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A10 prefix |"
      additional-suffix: "| test suffix"

  A11:
    type: http
    url: "http://141.147.161.50:12580/clash/proxies"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A11 prefix |"
      additional-suffix: "| test suffix"

  A12:
    type: http
    url: "http://155.248.172.106:12580/clash/proxies"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A12 prefix |"
      additional-suffix: "| test suffix"
      
  A13:
    type: http
    url: "http://66.42.50.118:12580/clash/proxies"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A13 prefix |"
      additional-suffix: "| test suffix"

  A14:
    type: http
    url: "https://raw.githubusercontent.com/snakem982/proxypool/main/source/clash-meta.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A14 prefix |"
      additional-suffix: "| test suffix"
  A15:
    type: http
    url: "https://raw.githubusercontent.com/abbasdvd3/clash/refs/heads/main/10.yaml" #https://raw.githubusercontent.com/acymz/AutoVPN/refs/heads/main/data/V2.txt
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A15 prefix |"
      additional-suffix: "| test suffix"
  A16:
    type: http
    url: "https://raw.githubusercontent.com/peasoft/NoMoreWalls/master/list_raw.txt"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A16 prefix |"
      additional-suffix: "| test suffix"
    
  A22:
    type: http
    url: "https://raw.githubusercontent.com/yaney01/Yaney01/main/README.md"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A22 prefix |"
      additional-suffix: "| test suffix"
    
  A66:
    type: http
    url: "https://raw.githubusercontent.com/HakurouKen/free-node/main/public"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A66 prefix |"
      additional-suffix: "| test suffix"

  A77:
    type: http
    url: "https://raw.githubusercontent.com/MrMohebi/xray-proxy-grabber-telegram/master/collected-proxies/row-url/actives.txt"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A77 prefix |"
      additional-suffix: "| test suffix"

  A88:
    type: http
    url: "https://raw.githubusercontent.com/shabane/kamaji/master/hub/merged.txt"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A88 prefix |"
      additional-suffix: "| test suffix"

  A99:
    type: http
    url: "https://raw.githubusercontent.com/markbang/chromegopacs/main/hy2pac.txt"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A99 prefix |"
      additional-suffix: "| test suffix"

  A100:
    type: http
    url: "https://raw.githubusercontent.com/mksshare/mksshare.github.io/main/README.md"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A100 prefix |"
      additional-suffix: "| test suffix"

  A111:
    type: http
    url: "https://raw.githubusercontent.com/abshare/abshare.github.io/main/README.md"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A111 prefix |"
      additional-suffix: "| test suffix"

  A122:
    type: http
    url: "https://raw.githubusercontent.com/mahdibland/V2RayAggregator/master/sub/sub_merge_yaml.yml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A122 prefix |"
      additional-suffix: "| test suffix"
      
  A133:
    type: http
    url: "https://raw.githubusercontent.com/chengaopan/AutoMergePublicNodes/master/list.yml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A133 prefix |"
      additional-suffix: "| test suffix"

  A144:
    type: http
    url: "https://raw.githubusercontent.com/anaer/Sub/main/clash.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A14 prefix |"
      additional-suffix: "| test suffix"
  A155:
    type: http
    url: "https://raw.githubusercontent.com/aiboboxx/clashfree/main/clash.yml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A155 prefix |"
      additional-suffix: "| test suffix"
  A101:
    type: http
    url: "https://raw.githubusercontent.com/mheidari98/.proxy/main/all"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A101 prefix |"
      additional-suffix: "| test suffix"
    
  A102:
    type: http
    url: "https://raw.githubusercontent.com/NiceVPN123/NiceVPN/main/Clash.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A102 prefix |"
      additional-suffix: "| test suffix"
    
  A106:
    type: http
    url: "https://raw.githubusercontent.com/ts-sf/fly/main/clash"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A106 prefix |"
      additional-suffix: "| test suffix"

  A107:
    type: http
    url: "https://raw.githubusercontent.com/PangTouY00/Auto_proxy/main/Long_term_subscription_num"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A107 prefix |"
      additional-suffix: "| test suffix"

  A108:
    type: http
    url: "https://raw.githubusercontent.com/zhangkaiitugithub/passcro/main/speednodes.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A108 prefix |"
      additional-suffix: "| test suffix"

  A109:
    type: http
    url: "https://raw.githubusercontent.com/peasoft/NoMoreWalls/master/list.yml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A109 prefix |"
      additional-suffix: "| test suffix"

  A110:
    type: http
    url: "https://raw.githubusercontent.com/MrMohebi/xray-proxy-grabber-telegram/master/collected-proxies/clash-meta/all.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "A110 prefix |"
      additional-suffix: "| test suffix"
  AA108:
    type: http
    url: "https://raw.githubusercontent.com/lagzian/SS-Collector/main/mix_clash.yaml"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "AA108 prefix |"
      additional-suffix: "| test suffix"

  AA109:
    type: http
    url: "https://raw.githubusercontent.com/ALIILAPRO/v2rayNG-Config/main/sub.txt"
    interval: 86400
    exclude-filter: "美|日|ctb|Traffic|Expired|Official website|Landing|Return to China|This site|User|If|Renewal|Email|Subscription|流量|过期|官网|落地|回国|本站|用户|若|续费|邮箱|订阅"
    health-check:
      enable: true
      url: https://www.gstatic.com/generate_204
      interval: 300
      lazy: true
      expected-status: 100
    override:
      additional-prefix: "AA109 prefix |"
      additional-suffix: "| test suffix"
proxy-groups:
  - name: "PROXY"
    type: "select"
    exclude-type: "direct"
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
    exclude-type: "direct"
    include-all-providers: true
    include-all-proxies: true
    hidden: false
    icon: "https://raw.githubusercontent.com/abbasdvd3/clash/refs/heads/main/provide/Azadi.jpg"

  - name: "🎈fallback"
    type: "fallback"
    url: "https://www.youtube.com"
    interval: 100
    tolerance: 500
    exclude-type: "direct"
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
    - down: ""
      fingerprint: ""
      name: px-04
      obfs: ""
      obfs-password: ""
      password: linux.do
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-03
      obfs: ""
      obfs-password: '@JavidnamanIran-Javid-SHAH-KingRezaPahlavi'
      password: b4bd0613-ff7c-4f2f-954d-185915e6ddad
      port: "35000"
      server: 206.71.158.41
      skip-cert-verify: true
      sni: api.kermanshahi.org
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px
      obfs: ""
      obfs-password: Telegram-->@Ln2Ray
      password: Telegram--%3E%40Ln2Ray
      port: "45000"
      server: 206.71.158.23
      skip-cert-verify: true
      sni: gavazn.55994421.xyz
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-17
      obfs: ""
      obfs-password: ""
      password: Yet-Another-Public-Config-1
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-01
      obfs: ""
      obfs-password: '@JavidnamanIran-Javid-SHAH-KingRezaPahlavi'
      password: b4bd0613-ff7c-4f2f-954d-185915e6ddad
      port: "35000"
      server: 206.71.158.40
      skip-cert-verify: true
      sni: api.kermanshahi.org
      type: hysteria2
      up: ""
    - encryption: none
      name: px-31
      network: ws
      port: "2095"
      server: 104.17.135.117
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 86c50e3a-5b87-49dd-bd20-03c7f2735e40
      ws-opts:
        headers:
            Host: snippets.pusytroller.cf
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.71 Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-34
      network: tcp
      port: "443"
      reality-opts:
        public-key: 4CH3o5zOMcFNMbnwXnkAg0FFepmsc0QzhahXkUzb1ik
        short-id: d8c6b58bcbb0c323
      server: 95.163.250.213
      servername: max.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 62770d79-dc4d-07d0-b01c-ea30399725aa
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-02
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "36400"
      server: 206.71.158.37
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-18
      obfs: ""
      obfs-password: ""
      password: Telegram--%3E%40Ln2Ray
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-37
      network: tcp
      port: "40443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 185.191.117.224
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-39
      network: tcp
      port: "443"
      reality-opts:
        public-key: IU2t096hBC7gAQ_rY1qwYsAtgiegzYI6loivZJxpx1E
        short-id: 28e1270764a2464b
      server: 45.139.27.86
      servername: alisa.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-32
      network: tcp
      port: "45886"
      reality-opts:
        public-key: zJeLZDPHoHMcAzBJh38tSavofNlkBrpADFx9jVVPil0
        short-id: 94f9
      server: 5.182.36.56
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 8338171d-2ea7-4015-bdea-492f3d5d4e60
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-40
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 51.250.68.167
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-41
      network: tcp
      port: "7443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: a20d3ed244c76426
      server: 51.250.39.121
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-42
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 51.250.93.152
      servername: ya.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-43
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 51.250.27.132
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-44
      network: tcp
      port: "40443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 185.191.118.232
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-45
      network: tcp
      port: "443"
      reality-opts:
        public-key: FkmYFobwxLMLEktYXywmjthuEYCZggITsxwPNasTKUg
        short-id: 6354585c37827955
      server: 176.108.242.76
      servername: www.vkvideo.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4371ad14-b981-4699-bedf-83fb79bde3e6
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-46
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 51.250.2.19
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-47
      network: tcp
      port: "40443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 84.32.49.216
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-48
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 51.250.75.212
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-49
      network: tcp
      port: "4249"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: a20d3ed244c76426
      server: 51.250.27.132
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-50
      network: tcp
      port: "443"
      reality-opts:
        public-key: -uB8zIro9WM-NPpiSlOLWHouzZVXibfmT-MxwkacoQ0
        short-id: a67894cec8a930c4
      server: 45.144.51.14
      servername: aneta.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-51
      network: tcp
      port: "7443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: a20d3ed244c76426
      server: 51.250.75.212
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: firefox
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-52
      network: tcp
      port: "6491"
      reality-opts:
        public-key: y6JSkggQ__RA_nmCJpX1_ddSQC6vzDUPaN7KyvjVuic
        short-id: ""
      server: fn.aftabix.com
      servername: refersion.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: caf7161a-f6dc-58e0-9f0f-724aa3c66d8b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-53
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 193.233.254.42
      servername: de.reality.tv123.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-54
      network: tcp
      port: "40443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 84.32.49.230
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-55
      network: tcp
      port: "443"
      reality-opts:
        public-key: IU2t096hBC7gAQ_rY1qwYsAtgiegzYI6loivZJxpx1E
        short-id: 28e1270764a2464b
      server: 45.139.26.33
      servername: alisa.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-56
      network: tcp
      port: "1488"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: 6ba85179e30d4fc2
      server: 51.250.16.178
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: cc5be457-024a-4bd1-b769-90973ba5b06e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-57
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 45.144.52.37
      servername: fi.reality.tv123.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - client-fingerprint: qq
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-58
      network: tcp
      port: "7443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: balanced-rus-bridge.velvetvpn.xyz
      servername: yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-59
      network: tcp
      port: "7443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 95.182.110.140
      servername: yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-60
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 45.139.78.132
      servername: fi.reality.tv123.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-61
      network: tcp
      port: "443"
      reality-opts:
        public-key: IU2t096hBC7gAQ_rY1qwYsAtgiegzYI6loivZJxpx1E
        short-id: 28e1270764a2464b
      server: 217.198.12.29
      servername: alisa.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-62
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 51.250.21.184
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-63
      network: tcp
      port: "7443"
      reality-opts:
        public-key: DG904eM7xGecwV_nhjX73c-7g_fGEv8BgjbeAmTE8Bs
        short-id: 505c94b8c65afb0a
      server: 95.182.110.115
      servername: yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63d62292-0e4d-4b3e-b506-94bf53733b5a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-64
      network: grpc
      port: "22955"
      reality-opts:
        public-key: 9Mt_Y8J_qDb1khlieWnhDSAq-kGtLHw6aOKgkAzOMms
        short-id: 6ba85179e30d4fc2
      server: dfg.octopusss.net
      servername: one-piece.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63f92f3c-447c-4283-80b9-0af8e164cdad
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-65
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 176.98.177.145
      servername: fi.reality.tv123.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-66
      network: tcp
      port: "443"
      reality-opts:
        public-key: IU2t096hBC7gAQ_rY1qwYsAtgiegzYI6loivZJxpx1E
        short-id: 28e1270764a2464b
      server: 185.152.93.158
      servername: alisa.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-67
      network: tcp
      port: "443"
      reality-opts:
        public-key: 4tgpfnEvkdOoG1jGnODdaIglbQqGDauXokKhFBEvJxk
        short-id: "8133508795292229"
      server: 91.217.10.233
      servername: aigul.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-68
      network: tcp
      port: "443"
      reality-opts:
        public-key: cA3-aAVa0dZXMKbzXj5nLUyxB1AdgrOVU8UU_mJ67EA
        short-id: c78d9525a558f9f9
      server: 104.167.197.79
      servername: ashley.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-69
      network: tcp
      port: "443"
      reality-opts:
        public-key: mLmBhbVFfNuo2eUgBh6r9-5Koz9mUCn3aSzlR6IejUg
        short-id: 48720c
      server: 91.147.92.153
      servername: hls-svod.itunes.apple.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c90ba85-fa28-4437-8561-4fab86beccaa
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-70
      network: tcp
      port: "4249"
      reality-opts:
        public-key: uWicR5hgESYN55kBb5OQhaounsEkhPKsLZDU0sNKcEQ
        short-id: a20d3ed244c76426
      server: 51.250.104.227
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-71
      network: tcp
      port: "4249"
      reality-opts:
        public-key: koPEXma6Cn65z3Rka3DCtp-UPwmAFFs9Wii9M4ewxBI
        short-id: a20d3ed244c76426
      server: 84.201.161.178
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-72
      network: tcp
      port: "42082"
      reality-opts:
        public-key: WQw0vAqB3VdXmSYbpKjKdC_e06bbgieUml2lvF2fPkA
        short-id: 592d
      server: 103.229.96.164
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: ed4ac5b7-9814-465a-9b1d-afa2172c283b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-73
      network: tcp
      port: "39801"
      reality-opts:
        public-key: wKoJrQPBxzgS_tCyDp2RLH2gvabUodsfnfxIG1wY-ng
        short-id: 3c531d06bded7450
      server: 52.77.208.165
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: c9f044aa-7ec0-4510-b39b-a90357856cf2
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-74
      network: tcp
      port: "41579"
      reality-opts:
        public-key: 3W_eKpL975AF7oI-mkgVtf2iK954luxwaT6C41re0RI
        short-id: 2efb6c97c1
      server: 161.248.63.15
      servername: www.icloud.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f64cdd9d-57c3-45b2-e999-c46006719646
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-76
      network: tcp
      port: "443"
      reality-opts:
        public-key: vnjp7zIK2H3CGdjSis_79KXqS6IG-opmpbETPUD-EC8
        short-id: 15affa0af66dfc79
      server: 158.160.53.57
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3d29bd40-5f23-4024-aab6-17258cd55a7e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-75
      network: tcp
      port: "2443"
      reality-opts:
        public-key: vnjp7zIK2H3CGdjSis_79KXqS6IG-opmpbETPUD-EC8
        short-id: 15affa0af66dfc79
      server: 51.250.96.217
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 779a7110-0b01-486e-9056-eb22f3bb58f1
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-77
      network: tcp
      port: "443"
      reality-opts:
        public-key: IU2t096hBC7gAQ_rY1qwYsAtgiegzYI6loivZJxpx1E
        short-id: 28e1270764a2464b
      server: 45.139.26.133
      servername: alisa.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - encryption: none
      name: px-79
      network: ws
      port: "8080"
      server: 198.50.119.86
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e2be0db4-4110-42eb-bca1-ba8df0897319
      ws-opts:
        headers:
            Host: telewebion.com
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.99 Safari/537.36
        path: /39427/Nextlife
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-78
      network: tcp
      port: "443"
      reality-opts:
        public-key: fdw3RhTEan_ZYiBDFzP6bP2cBBWHiE0z0gu85JH38GE
        short-id: 1e28103829cd69b6
      server: 103.111.115.161
      servername: www.microsoft.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: adab9268-f742-407b-8cbc-cf0b643c5e9f
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-80
      network: tcp
      port: "443"
      reality-opts:
        public-key: pc_Dy8al9BxyKWfpoGUO5aF3PEhAVYHTPvRG78lD8F8
        short-id: ""
      server: 144.31.14.162
      servername: yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: c16a6021-2466-40d8-b506-e68d8a8ce3b4
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-81
      network: tcp
      port: "443"
      reality-opts:
        public-key: RHUQAGJ_MYNKsZt2XO_DATEm1cQh0Rdpz83DTCGSKl0
        short-id: 42439faf
      server: 217.198.12.6
      servername: 0ru84.tcpdoor.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: c5c9d8ec-6c95-4f84-a395-de41ef895f34
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-82
      network: tcp
      port: "7443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: a20d3ed244c76426
      server: 51.250.110.247
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-83
      network: tcp
      port: "5444"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: 6ba85179e30d4fc2
      server: 78.159.247.74
      servername: max.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 9c4dd65a-7158-4db7-bcef-4b44fb9941f0
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-84
      network: tcp
      port: "1488"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 51.250.98.101
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: cc5be457-024a-4bd1-b769-90973ba5b06e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-85
      network: tcp
      port: "443"
      reality-opts:
        public-key: WvNaAxI0W__qfUKbtysH4IwF155YENlv3PG6crCmPkA
        short-id: ""
      server: 77.83.245.220
      servername: mailru.ookcdn.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: eb162ab1-a006-4931-b1b3-8fc88a22b10e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-86
      network: tcp
      port: "47365"
      reality-opts:
        public-key: OS3kmYquxfONWW-d97YxQU_kH-Vc-sy2ehpvtS02LTI
        short-id: ee95bdc46f0b8e14
      server: 103.219.193.54
      servername: www.microsoft.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 2c503f75-1dc8-4c0c-ba07-a11a9d085840
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-87
      network: tcp
      port: "28190"
      reality-opts:
        public-key: ZJRnFU-1s1JOnO8E9uZ7b00l1fPEh63fGRbdBANFRno
        short-id: ""
      server: 159.89.87.21
      servername: aws.amazon.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 14c80e0e-f7ce-4991-94fc-99a1db4a9b1e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-88
      network: tcp
      port: "443"
      reality-opts:
        public-key: vnjp7zIK2H3CGdjSis_79KXqS6IG-opmpbETPUD-EC8
        short-id: 15affa0af66dfc79
      server: 158.160.107.136
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 7cebdc43-d3f3-4e62-8d58-e614f6fedb67
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-89
      network: grpc
      port: "1500"
      reality-opts:
        public-key: VQxVgczORkbSNdDrkNOYs6zMBINpViztTKDuWCeQsVE
        short-id: 775eb6408888248e
      server: 81.208.170.142
      servername: www.ebay.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e332f028-d343-5b44-8016-b3130f39e133
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-90
      network: tcp
      port: "3443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: 6ba85179e30d4fc2
      server: 217.13.111.70
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 292e75fc-5a8a-40c4-b937-407c2400a42e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-33
      network: tcp
      port: "8443"
      reality-opts:
        public-key: bPN2gQ-96uG3DZONnduotvwViMDsUsN2XZnRkzXcMxk
        short-id: edc87d796657fbe5
      server: 217.16.16.251
      servername: eh.vk.vom
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d63129ab-04a5-4797-8a70-84f4ab610ca9
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-92
      network: tcp
      port: "443"
      reality-opts:
        public-key: aO2tx4kfUpQWIvT5bO7lH6G1GDfnrThtSFigLJXDens
        short-id: 370dd394052f2386
      server: 51.210.86.236
      servername: tgju.org
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1d868010-64bb-4f38-8f9e-0affe9ed64bf
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-93
      network: tcp
      port: "57516"
      reality-opts:
        public-key: ScCsL43AFwGSI8WvpjhAE6Y9PguU49ZLbwF-6YTbrTo
        short-id: c1765dd26b1e70
      server: 87.121.86.31
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: de2708c5-6e8e-4582-85ed-98f2554e5208
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-94
      network: tcp
      port: "3443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 217.13.104.101
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 292e75fc-5a8a-40c4-b937-407c2400a42e
      xudp: true
    - client-fingerprint: firefox
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-95
      network: tcp
      port: "2255"
      reality-opts:
        public-key: Cs7yLk8XXPksSjf6GB1JFYyFICqWVL3nL-10K7jQ7xc
        short-id: 983c9303725c67
      server: free1.barayekhudam.ir
      servername: radar.arvancloud.ir
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 02b320ce-09f8-4cb5-9c46-9024f5585881
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: px-96
      network: grpc
      port: "8443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: 6b2f4e6ac9b1d2f0
      server: 89.208.228.167
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-97
      network: tcp
      port: "443"
      reality-opts:
        public-key: wBrGfTI9PaFf966aN6KaCY0cL6QRLlop4nzNa6bJsiQ
        short-id: 9f35da6c9412b832
      server: 185.112.59.3
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: a384c715-aeb5-45e8-859b-f687ca6c083f
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-98
      network: tcp
      port: "22404"
      reality-opts:
        public-key: JA3iMT6_Xo0S98GIbTLB5eoHES3lbZkYrOfSReZZolM
        short-id: a8dbd116
      server: 23.26.156.219
      servername: apple.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3b5a37f3-58e0-4768-a716-246b1177152b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-100
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 7zd9mJilgjOrg_ohtw23Vmio-pdnYqeP_r-kiWt87Cg
        short-id: 8ba12e75110b7a9c
      server: 83.166.236.240
      servername: tradingview.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5901de00-34f2-4625-ba89-15a0e76f560e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-99
      network: tcp
      port: "443"
      reality-opts:
        public-key: euR8poucesDF-UxANxJ7Uqg1t4cfiDtAzAQcTVhRQCE
        short-id: 140d8b3989bf5116
      server: 45.144.51.22
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 6c49485f-843c-4e96-abfe-046bc473c7b0
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-101
      network: tcp
      port: "30297"
      reality-opts:
        public-key: j07H9kYduVQkwjQw-7PW0um-0FUeCNe9J70oLv8I03I
        short-id: 626617b8f5c8
      server: 83.219.97.166
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f3b47775-edd2-42f8-94ac-9d315ae5463d
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-102
      network: ws
      port: "8443"
      server: 104.21.3.219
      servername: ovhwuxian.pai50288.uk
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 57ba2ab1-a283-42eb-82ee-dc3561a805b8
      ws-opts:
        headers:
            Host: ovhwuxian.pai50288.uk
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36
        path: /57ba2ab1
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-103
      network: tcp
      port: "51258"
      reality-opts:
        public-key: fQRGR6Kmzq7PMMQqkizkQCABa4VdPawdyVD__qAAuiw
        short-id: c0aed2176b
      server: 23.88.3.239
      servername: cdn-download2.refersion.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 209d287d-a922-4534-8be0-d2b2f4cb15a9
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-104
      network: ws
      port: "2053"
      server: 8.47.69.0
      servername: sni.111000.dynv6.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1a25f8ad-cad2-4e93-b5bf-34e42bcac02a
      ws-opts:
        headers:
            Host: sni.111000.dynv6.net
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-105
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 217.198.13.50
      servername: de.reality.tv123.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: '@Filter_breaker'
      password: ARgvGZywA+gacgGV26Bvmu05+wZmRW/j+AdU+Z8Bt44=
      port: "990"
      server: 79.127.200.169
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: All--@V2rayAlpha-7
      password: ef720f5b791a60f7
      port: "11201"
      server: 54.37.77.212
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-106
      network: tcp
      port: "443"
      reality-opts:
        public-key: Wg_prcp8fAsUrveCKVqBsk_8mWuKurQb-0N3H1e35mk
        short-id: bb3b14db
      server: 81.19.141.144
      servername: cdnjs.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: c5c9d8ec-6c95-4f84-a395-de41ef895f34
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: All--@V2rayAlpha-4
      password: 85d3d8ccba287d3e
      port: "20939"
      server: 135.125.245.131
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@zeshtobad'
      password: ca5efd5cf9e947ad
      port: "11201"
      server: 54.36.116.190
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-107
      network: tcp
      port: "443"
      reality-opts:
        public-key: Ir8aVlMrWZv9xjSbcYXdZJ7F6BaNNNz0rtrX7SgzF1w
        short-id: 03f19541765dff24
      server: 185.239.50.16
      servername: free.dlntch.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d7af1bfd-3dea-4a46-9b54-524462f6645b
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: All--@V2rayAlpha-3
      password: 9f99180fc9211c40
      port: "27797"
      server: 51.161.80.138
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@zeshtobad-01'
      password: f0669fb16446e528
      port: "11201"
      server: 54.36.118.33
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-108
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "35200"
      server: 206.71.158.37
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-109
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "36600"
      server: 206.71.158.37
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: '@zeshtobad-02'
      password: 823cdb94a457faee
      port: "11201"
      server: 141.95.109.160
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-110
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "36300"
      server: 206.71.158.37
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: '@zeshtobad-03'
      password: 9bfee1388e960537
      port: "11201"
      server: 51.89.117.154
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@zeshtobad-04'
      password: d974573beb3f30d4
      port: "11201"
      server: 57.128.30.201
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@'
      password: 317f13c5c2ebdea3
      port: "11204"
      server: 5.188.227.18
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@-01'
      password: 317f13c5c2ebdea3
      port: "11205"
      server: 5.188.227.18
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      name: Telegram
      network: ws
      password: humanity
      port: "443"
      server: www.calmlunch.com
      skip-cert-verify: true
      sni: www.calmlunch.com
      type: trojan
      udp: true
      ws-opts:
        headers:
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36
        path: /assignment
    - cipher: chacha20-ietf-poly1305
      name: '@-02'
      password: d27faed8a9b98bd0
      port: "11201"
      server: 163.171.137.72
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@-03'
      password: 317f13c5c2ebdea3
      port: "11201"
      server: 5.188.227.18
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@-04'
      password: 317f13c5c2ebdea3
      port: "11203"
      server: 5.188.227.18
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT
      password: 4a2rfixophdjffa8KVA4Aa
      port: "8080"
      server: 193.29.139.157
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-111
      network: grpc
      port: "8880"
      server: 40.160.14.104
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 6251f84e-9c02-4140-921c-6b47d394fb96
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-91
      network: tcp
      port: "3443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: 6ba85179e30d4fc2
      server: 151.236.93.44
      servername: ir-2.ozone.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: dfd30304-9c58-4ff4-8ba0-b70af154fbc9
      xudp: true
    - alterId: 0
      cipher: auto
      http-opts:
        headers: {}
        path:
            - /
      name: https://t.me/V2raNG_DA
      network: tcp
      port: "45653"
      server: 94.232.247.165
      skip-cert-verify: true
      type: vmess
      udp: true
      uuid: 9e91d19a-c73f-4276-adbc-b337c374259c
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-01
      password: 7a63df1a001759bf
      port: "11201"
      server: 51.89.118.58
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-02
      password: oZIoA69Q8yhcQV8ka3Pa3A
      port: "8080"
      server: 45.87.175.22
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@v2FreeHub'
      password: 865bc80919a484a5
      port: "11201"
      server: 57.129.89.142
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@v2FreeHub-01'
      password: a3027c931ae07bce
      port: "27130"
      server: 57.129.69.122
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@v2FreeHub-02'
      password: ef33c53f6e9e3c1b
      port: "10026"
      server: 85.239.232.127
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@v2FreeHub-03'
      password: 32a9a16d8a041c98
      port: "11201"
      server: 163.171.181.30
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      name: px-112
      network: ws
      port: "2052"
      server: 62.60.176.237
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: c88811ea-fead-4e2d-b34d-7d8725896304
      ws-opts:
        path: Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-Telegramjoin:@V2Ray_Rolly-
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-19
      network: tcp
      port: "7443"
      reality-opts:
        public-key: J5ITJbg5FQFembAfkogKHHQB6DigsFXQxK7xu-QMWUs
        short-id: a20d3ed244c76426
      server: 51.250.97.251
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 5c83b272-47db-4ef1-b8c5-4f7d0886608b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-38
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: ru-msk-yan-1gbit-01.sssrvpn.pro
      servername: api-maps.yandex.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-05
      obfs: ""
      obfs-password: '@JavidnamanIran-Javid-SHAH-KingRezaPahlavi'
      password: b4bd0613-ff7c-4f2f-954d-185915e6ddad
      port: "35000"
      server: 77.90.41.197
      skip-cert-verify: true
      sni: api.kermanshahi.org
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      name: "4"
      network: ws
      port: "443"
      server: 134.122.61.31
      servername: joss.gvpn2.web.id
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 98bdfa8a-bcc7-4dc9-b6fd-a5e5b3076435
      ws-opts:
        headers:
            Host: joss.gvpn2.web.id
            User-Agent: Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.110 Safari/537.36
        path: /Free-VPN-CF-Geo-Project/NL187
      xudp: true
    - encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-20
      network: tcp
      port: "3001"
      server: 103.90.75.252
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 61757901-3818-46c7-8482-683fa7f6ba10
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: Telegram-02
      network: grpc
      port: "8880"
      server: pqh29v3.globalfymain.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 8dc7722c-2767-4eea-a28b-2f8daacc07e3
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-04
      password: cvII85TrW6n0OGyfpHVS1u
      port: "8080"
      server: 45.87.175.177
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: px-114
      password: 82f3a83f1556c0e3
      port: "29757"
      server: 57.129.129.247
      skip-cert-verify: true
      type: ss
      udp: true
    - alterId: 0
      cipher: auto
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-03
      network: tcp
      port: "443"
      server: 217.69.5.32
      skip-cert-verify: true
      type: vmess
      udp: true
      uuid: ec4c349c-b3c6-4cff-be63-01eaad1dc098
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: IR--@V2rayAlpha-2
      password: 10f90af92b6c1a74
      port: "11201"
      server: 141.95.109.94
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: IR--@V2rayAlpha-3
      password: 74918bc801d53a4b
      port: "11201"
      server: 57.130.28.148
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-06
      obfs: ""
      obfs-password: ""
      password: freehomesvpnmahsa3
      port: "16396"
      server: donate1.mahsa.homes
      skip-cert-verify: true
      sni: www.google.com
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-05
      network: tcp
      port: "20329"
      reality-opts:
        public-key: Lj3MXlg16CTFHtU88acSS-ACfGnwJ_xkU6dC6k8OeDo
        short-id: 4602ee9f9f36
      server: 45.12.143.191
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e105e56a-5f81-41a2-ab44-bfffc9b00674
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-117
      password: ARgvGZywA+gacgGV26Bvmu05+wZmRW/j+AdU+Z8Bt44=
      port: "990"
      server: 62.100.205.100
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-116
      network: ws
      port: "443"
      server: api.dark-coffe.com
      servername: GfV5t2331T.sMaRtTeChZaAl.InFo
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 7e58699f-1d5d-4f6b-b181-cb74f0ad9509
      ws-opts:
        headers:
            Host: GfV5t2331T.sMaRtTeChZaAl.InFo
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36
        path: /
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-118
      password: 1b5d1bff76cae87c
      port: "11201"
      server: 141.95.105.96
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: IR--@V2rayAlpha-5
      password: f54cdee10f8b25ce
      port: "11201"
      server: 57.129.95.38
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-119
      network: tcp
      port: "59374"
      reality-opts:
        public-key: ZsswZuBV8bEGQWFrpShCilSytnDUj0kwHFhTSLXzOwc
        short-id: d21e7c
      server: 95.164.85.109
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bfc78cd8-5951-4803-8d6c-4cedef8cd420
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-120
      network: tcp
      port: "23576"
      reality-opts:
        public-key: 1y5h2FGWKXTJ9xLPCqPo6Mw7RxoZzh6fGkEQKNxpZ3s
        short-id: "01"
      server: 57.129.53.180
      servername: fuck.rkn
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 48ff2b70-e180-582f-8866-d9a2edeed5f5
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-06
      network: tcp
      port: "443"
      reality-opts:
        public-key: gZGVp5PUdafgsmi1gawa1yLuha_XhXRc_W9SvPiGmTY
        short-id: 7cad5040
      server: 188.34.193.153
      servername: www.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 309fa273-6579-4cb2-9143-7cad50401eba
      xudp: true
    - client-fingerprint: chrome
      name: BESTIIVPNBOT-07
      network: ws
      password: zWFjJENcljZm
      port: "443"
      server: usa.visa.com
      skip-cert-verify: true
      sni: vahidqaz-7o61u7.vahidqaz.workers.dev
      type: trojan
      udp: true
      ws-opts:
        headers:
            User-Agent: Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /?ed=2560
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-08
      password: k1dBOmOB4oqi7Ump37a1bQ
      port: "8080"
      server: 82.38.31.217
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-10
      password: f8f7aCzcPKbsF8p3
      port: "990"
      server: 185.126.237.38
      skip-cert-verify: true
      type: ss
      udp: true
    - alterId: 0
      cipher: auto
      name: BESTIIVPNBOT-09
      network: ws
      port: "80"
      server: 15.235.41.200
      skip-cert-verify: true
      type: vmess
      udp: true
      uuid: 58fe1542-5290-40ad-815a-77707a81afe5
      ws-opts:
        path: /IOebhLMhl1CTbFHbL95myfRX2
      xudp: true
    - client-fingerprint: chrome
      name: BESTIIVPNBOT-11
      network: ws
      password: 87d1bfd4-574e-4c96-ad42-0426f27461ff
      port: "443"
      server: cf.090227.xyz
      skip-cert-verify: true
      sni: _acme-challenge.2go.cloudns.be
      type: trojan
      udp: true
      ws-opts:
        headers:
            User-Agent: Mozilla/5.0 (Linux; Android 8.0.0; ANE-LX3 Build/HUAWEIANE-LX3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-21
      network: tcp
      port: "443"
      reality-opts:
        public-key: UgCLC1JdwUh-hgpvSfndN1tuH98620gziTq2UB0gOjI
        short-id: a369bfe440aba1a2
      server: 83.147.18.219
      servername: allison.kosmolet.xyz
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 613725ab-ca86-4d54-852e-a0bf45e812de
      xudp: true
    - encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-121
      network: tcp
      port: "48129"
      server: 85.195.101.122
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: b338a8f4-9aa3-4e1d-b6b7-5efed8ae038b
      xudp: true
    - client-fingerprint: chrome
      name: px-122
      network: ws
      password: 87d1bfd4-574e-4c96-ad42-0426f27461ff
      port: "443"
      server: store.ubi.com
      skip-cert-verify: true
      sni: _acme-challenge.2go.cloudns.be
      type: trojan
      udp: true
      ws-opts:
        headers:
            User-Agent: Mozilla/5.0 (Linux; Android 5.1.1; SM-J120M Build/LMY47X) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /?ed
    - cipher: chacha20-ietf-poly1305
      name: hamedp71-01
      password: f8f7aCzcPKbsF8p3
      port: "990"
      server: 195.181.160.6
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-12
      network: tcp
      port: "8443"
      reality-opts:
        public-key: gZGVp5PUdafgsmi1gawa1yLuha_XhXRc_W9SvPiGmTY
        short-id: 7cad5040
      server: 45.89.107.200
      servername: www.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 309fa273-6579-4cb2-9143-7cad50401eba
      xudp: true
    - client-fingerprint: firefox
      encryption: none
      name: BESTIIVPNBOT-13
      network: ws
      port: "8443"
      server: ip-range.coin.name.ng
      servername: hzr27.sepiol.name.NG
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: ccbe6b7c-9264-40c4-8bc1-ef8f6205d7a4
      ws-opts:
        headers:
            Host: hzr27.sepiol.name.NG
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36
        path: /
      xudp: true
    - alpn:
        - h3
        - h2
      client-fingerprint: firefox
      encryption: none
      name: BESTIIVPNBOT-14
      network: ws
      port: "8443"
      server: ip-range.web3.name.ng
      servername: hzr50.sepiol.name.ng
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: ccbe6b7c-9264-40c4-8bc1-ef8f6205d7a4
      ws-opts:
        headers:
            Host: hzr50.sepiol.name.ng
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /
      xudp: true
    - alpn:
        - h3
        - h2
      client-fingerprint: chrome
      encryption: none
      name: BESTIIVPNBOT-15
      network: ws
      port: "443"
      server: 104.21.43.168
      servername: Ggjd.digikala.lat
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: b2744521-78b7-4c24-86f2-4f751d1cb7bf
      ws-opts:
        headers:
            Host: private.digikala.lat
            User-Agent: Mozilla/5.0 (Linux; Android 7.0; Moto G (5) Build/NPPS25.137-93-14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Mobile Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: Telegram-03
      network: tcp
      port: "23576"
      reality-opts:
        public-key: 1y5h2FGWKXTJ9xLPCqPo6Mw7RxoZzh6fGkEQKNxpZ3s
        short-id: "01"
      server: 15.204.97.149
      servername: fuck.rkn
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 48ff2b70-e180-582f-8866-d9a2edeed5f5
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: '@Enzewa_Network'
      network: ws
      port: "443"
      server: 167.235.86.236
      servername: sni.111000.de5.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1a25f8ad-cad2-4e93-b5bf-34e42bcac02a
      ws-opts:
        headers:
            Host: sni.111000.de5.net
            User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36
        path: /?ed=2560
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: Telegram-04
      password: da060a8de3467174
      port: "10013"
      server: 57.128.190.212
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@v2FreeHub-04'
      password: 11e520ccbe7365eb
      port: "11201"
      server: 45.82.102.204
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: hamedp71-02
      password: oZIoA69Q8yhcQV8ka3Pa3A
      port: "8080"
      server: 193.29.139.151
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: '@Geek_Spot'
      network: tcp
      port: "443"
      reality-opts:
        public-key: bn4nV9O7aOI_pzbJsgqnyYxPX8a7efYDXqrYbxsL6V8
        short-id: ""
      server: 91.186.217.108
      servername: pinova.io
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: fc0e82dd-531a-4ac1-9ebc-b68ffeab7912
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: dropbox.com
      name: px-123
      network: grpc
      port: "49000"
      reality-opts:
        public-key: 2K2NO2jXF45pA0-eUobqo-gnur61TadbWD4B93Zl_Vc
        short-id: 170f8a2036
      server: 43.250.54.155
      servername: google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 160e9c18-c548-42bf-9c00-905aed8ef96f
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: '@Geek_Spot-01'
      password: 59fa5541d1d9ccce
      port: "11201"
      server: 141.95.104.30
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-07
      obfs: ""
      obfs-password: ""
      password: dongtaiwang.com
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: '@Geek_Spot-02'
      password: f19e359a2f0c4f5f
      port: "11201"
      server: 51.68.83.117
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@Geek_Spot`'
      password: 54c303c2866c8399
      port: "11201"
      server: 141.95.105.216
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-124
      network: grpc
      port: "443"
      server: 65.109.178.83
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 7b148add-4438-426e-a583-50f11e7bd0e4
      xudp: true
    - encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: '@-05'
      network: tcp
      port: "50904"
      server: doprax.fxgoldensignals.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: d4795cd9-cd7b-4cea-edfb-20cdcca5837b
      xudp: true
    - encryption: none
      name: '@-06'
      network: xhttp
      port: "38231"
      server: doprax.fxgoldensignals.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: a22be179-d210-4313-e499-8530a577b8b7
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: '@-07'
      network: grpc
      port: "58153"
      server: doprax.fxgoldensignals.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 14fe2c89-af11-4b7d-cc08-9641f0f2d8ee
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: '@Geek_Spot-03'
      network: tcp
      port: "443"
      reality-opts:
        public-key: gZGVp5PUdafgsmi1gawa1yLuha_XhXRc_W9SvPiGmTY
        short-id: 7cad5040
      server: 46.62.128.207
      servername: www.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 309fa273-6579-4cb2-9143-7cad50401eba
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-125
      network: grpc
      port: "8880"
      server: 45.82.251.98
      servername: /?---@Azarbayjab1_Net---@Azarbayjab1_Net---@azarbayjab1_Net---@azarbayjab1_Net---@Azarbayjab1_Net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 8dc7722c-2767-4eea-a28b-2f8daacc07e3
      xudp: true
    - alterId: 0
      cipher: auto
      name: Telegram-05
      network: ws
      port: "8080"
      server: 172.67.204.84
      skip-cert-verify: true
      type: vmess
      udp: true
      uuid: nasnet
      ws-opts:
        headers:
            Host: nasnet-511952424.mcitel.co
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /nasnet/cdn
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: grpc
      name: '@Golestan_VPN'
      network: grpc
      port: "22955"
      reality-opts:
        public-key: 9Mt_Y8J_qDb1khlieWnhDSAq-kGtLHw6aOKgkAzOMms
        short-id: 6ba85179e30d4fc2
      server: octopusss5.info
      servername: one-piece.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 63f92f3c-447c-4283-80b9-0af8e164cdad
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: Telegram-06
      network: grpc
      port: "443"
      server: 91.107.148.79
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 7b148add-4438-426e-a583-50f11e7bd0e4
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: BESTIIVPNBOT-17
      password: S2QudBxi0vRySw4YRLloPq
      port: "55702"
      server: 77.238.224.29
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-16
      network: tcp
      port: "18278"
      reality-opts:
        public-key: 8Fglzc7t2LS4r1vQWlVMNe_EsFdhMawlxeDacbhmiAg
        short-id: f0
      server: 45.89.109.25
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 7a30b7fc-4868-4d1d-84b8-16a3d3df0139
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: WiFi-@V2rayAlpha-40
      password: 15b0573830081d01
      port: "11201"
      server: 51.89.119.213
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-26
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 73XglR9lOaXBISd7mGgTEP60v28mz8pmCDivcDAF_WU
        short-id: "68"
      server: 87.242.101.25
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: da4ac193-dea1-0014-b357-1e22e273963e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: BESTIIVPNBOT-18
      network: tcp
      port: "45448"
      reality-opts:
        public-key: MmEVCRy11fz67vYJQWyA2a_ZPMBzv2le2cus1XSSI0E
        short-id: 958639bf55e679
      server: 94.131.8.19
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 96fcf8cc-535d-46c4-b8f9-76058df48e3b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-22
      network: tcp
      port: "443"
      server: 65.108.231.185
      servername: api.avito.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 440766d1-858f-4719-84f5-c2de6f6227b2
      xudp: true
    - encryption: none
      name: '@Enzewa_Network-01'
      network: ws
      port: "80"
      server: 146.75.119.82
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 74542945-0d84-4797-a56e-e7f31b84c5be
      ws-opts:
        headers:
            Host: welcomtofreeboarders.com
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /ws/?ed=2048/@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz@AzadMarz/?2048
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      name: '@V2raysCollector'
      network: ws
      password: XZ|P5}oQVc8V
      port: "443"
      server: 188.114.96.3
      skip-cert-verify: true
      sni: 004.eLecTrOCELLco-cf-004.WorkeRs.DEv
      type: trojan
      udp: true
      ws-opts:
        headers:
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /eyJqdW5rIjoiQng3QkdTTklpbGdldG0iLCJwcm90b2NvbCI6InRyIiwibW9kZSI6InByb3h5aXAiLCJwYW5lbElQcyI6WyI0NS4xMzUuMTY1LjI0NSIsIjExNi4yMDMuNTguMTY1Il19?ed=2560
    - alpn:
        - h2
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: WiFi-@V2rayAlpha-27
      network: tcp
      port: "443"
      server: nasnet-146198073-direct.iranpress.co
      servername: nasnet-146198073-direct.iranpress.co
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: nasnet
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-129
      network: ws
      port: "2096"
      server: www.speedtest.net
      servername: DiGIkALaA.dpdns.ORG
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 2fb8808b-b94c-42ea-9dd2-cd77d2efcc8d
      ws-opts:
        headers:
            Host: digikalaa.dpdns.org
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.106 Safari/537.36
        path: /eyJqdW5rIjoidDZLaDRBMWhpIiwicHJvdG9jb2wiOiJ2bCIsIm1vZGUiOiJwcm94eWlwIiwicGFuZWxJUHMiOltdfQ==?ed=2560
      xudp: true
    - client-fingerprint: chrome
      name: '@Kia_Net'
      password: wp9IsiY82uQhcmgNC1eoBM
      port: "12420"
      server: 80.173.231.254
      skip-cert-verify: true
      sni: www.semanticstaplegun.click
      type: trojan
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: '@Kia_Net-01'
      password: 595HLF3fHUuw0McM51tpvPygSIB1uf4D
      port: "443"
      server: 107.174.114.71
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-130
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 5.181.21.101
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-131
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 45.82.255.32
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - alterId: 0
      cipher: auto
      client-fingerprint: chrome
      name: '@Kia_Net-02'
      network: ws
      port: "2096"
      server: dv4.789900.xyz
      servername: dv4.789900.xyz
      skip-cert-verify: true
      tls: true
      type: vmess
      udp: true
      uuid: 0c8f3e29-4ec9-4ba6-a6ef-4487873f5d05
      ws-opts:
        headers:
            Host: dv4.789900.xyz
            User-Agent: Mozilla/5.0 (Linux; Android 6.0; vivo 1610 Build/MMB29M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.124 Mobile Safari/537.36
        path: /0c8f3e29-4ec9-4ba6-a6ef-4487873f5d05-vm
      xudp: true
    - cipher: aes-256-gcm
      name: '@Kia_Net-03'
      password: vEY+Etsv/KTEM3vq
      port: "8388"
      server: 167.17.179.87
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-132
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 86.104.74.158
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-133
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 5.180.45.176
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-134
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 45.82.14.32
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - encryption: none
      name: px-128
      network: ws
      port: "2095"
      server: 104.16.142.237
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 00000000-0000-0000-0000-000000000000
      ws-opts:
        headers:
            Host: fangbinxingnmsl.pusytroller.cf
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36
        path: /
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-08
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "36300"
      server: yapc-1.adamhayward.co.uk
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-27
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 73XglR9lOaXBISd7mGgTEP60v28mz8pmCDivcDAF_WU
        short-id: "68"
      server: 45.155.204.211
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: da4ac193-dea1-0014-b357-1e22e273963e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-28
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 73XglR9lOaXBISd7mGgTEP60v28mz8pmCDivcDAF_WU
        short-id: "68"
      server: 176.108.252.229
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: da4ac193-dea1-0014-b357-1e22e273963e
      xudp: true
    - encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-29
      network: tcp
      port: "2053"
      server: 92.60.70.36
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 08c7f096-d057-4d53-82fd-c739d372887b
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-30
      network: tcp
      port: "443"
      reality-opts:
        public-key: FkmYFobwxLMLEktYXywmjthuEYCZggITsxwPNasTKUg
        short-id: 17802e8ff84f12df
      server: 51.250.65.209
      servername: ads.x5.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 4371ad14-b981-4699-bedf-83fb79bde3e6
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-10
      obfs: ""
      obfs-password: ""
      password: dongtaiwang.com
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: px-11
      obfs: ""
      obfs-password: NDhhNmY5YTY0MGYzOTgxYQ==
      password: 4077295f-4d0c-4130-af89-66cfef13ea6f
      port: "443"
      server: 85.209.53.170
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: px-115
      password: o5osZg269v5zHpYjr1xY9s
      port: "8080"
      server: 151.242.251.137
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-12
      obfs: ""
      obfs-password: ""
      password: freehomesvpnchannel3
      port: "46914"
      server: channel2.saghetalaie.homes
      skip-cert-verify: true
      sni: www.google.com
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-147
      network: tcp
      port: "443"
      reality-opts:
        public-key: J_jQq9-SWQZjiMhuPaFV7V2MaJ4pkKgVRaz7x6tmvy8
        short-id: 16895459a2c7768d
      server: 212.41.11.152
      servername: ru.sfasti.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1a6fe500-59da-4598-8576-256f06765ffb
      xudp: true
    - alpn:
        - h3
        - h2
      client-fingerprint: chrome
      encryption: none
      name: px-146
      network: ws
      port: "8443"
      server: 104.26.6.89
      servername: YjF03nNq0B.sOlEnTrAa.InFo
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e999db7a-1b17-4da6-bc37-c9fa24af2e93
      ws-opts:
        headers:
            Host: YjF03nNq0B.sOlEnTrAa.InFo
            User-Agent: Mozilla/5.0 (Linux; Android 5.1; HUAWEI CUN-L22 Build/HUAWEICUN-L22; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/62.0.3202.84 Mobile Safari/537.36
        path: /
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-148
      network: grpc
      port: "8880"
      server: 45.140.147.74
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - alpn:
        - h3
        - h2
      client-fingerprint: chrome
      encryption: none
      name: px-149
      network: ws
      port: "443"
      server: ipw.gfdv54cvghhgfhgj-njhgj64.info
      servername: M84tG1gGw0.SoLeNtRaA.iNfO
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e999db7a-1b17-4da6-bc37-c9fa24af2e93
      ws-opts:
        headers:
            Host: M84tG1gGw0.SoLeNtRaA.iNfO
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-150
      network: ws
      port: "443"
      server: 104.18.35.85
      servername: cf.vless.sandesh.fr
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 060a8fe8-7175-4ded-94a5-d9808bc645b6
      ws-opts:
        headers:
            Host: cf.vless.sandesh.fr
            User-Agent: Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US) AppleWebKit/534.17 (KHTML, like Gecko) Chrome/10.0.649.0 Safari/534.17
        path: /
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F310 Random Location"
      network: ws
      port: "443"
      server: yichueng.org
      servername: yichueng.org
      skip-cert-verify: true
      tls: true
      type: vmess
      udp: true
      uuid: 03fcc618-b93d-6796-6aed-8a38c975d581
      ws-opts:
        headers:
            Host: yichueng.org
        path: linkvws
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-13
      obfs: ""
      obfs-password: ""
      password: sysadmin.sysadmin
      port: "444"
      server: 167.234.249.46
      skip-cert-verify: true
      sni: a.961229.xyz
      type: hysteria2
      up: ""
    - alpn:
        - h2
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-153
      network: ws
      port: "443"
      server: 172.66.40.99
      servername: www.dollardoon.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 0261c8f9-413a-455b-942b-3713c6b0084a
      ws-opts:
        headers:
            Host: www.dollardoon.com
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.90 Safari/537.36
        path: /@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7@V2RAYFAST_7?ed=2048
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1E8\U0001F1E6 Canada"
      network: ws
      port: "443"
      server: 15.235.83.228
      servername: lammaland.org
      skip-cert-verify: true
      tls: true
      type: vmess
      udp: true
      uuid: 03fcc618-b93d-6796-6aed-8a38c975d581
      ws-opts:
        headers:
            Host: lammaland.org
        path: linkvws
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-135
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 103.35.190.51
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-14
      obfs: ""
      obfs-password: ""
      password: b4bd0613-ff7c-4f2f-954d-185915e6ddad
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - encryption: none
      name: px-155
      network: tcp
      port: "46964"
      server: 159.223.209.139
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 4bb35928-40bb-4bf3-95f1-9efdc4169147
      xudp: true
    - encryption: none
      name: px-156
      network: tcp
      port: "45323"
      server: 165.22.200.45
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 3e3cec72-9eb4-4aa2-834d-b3c641ef1e6d
      xudp: true
    - alpn:
        - h3
        - h2
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      name: px-157
      network: ws
      port: "2095"
      server: bm.boulvarmoein.shop
      servername: bm.boulvarmoein.shop
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: bm.boulvarmoein.shop
      ws-opts:
        headers:
            Host: bm.boulvarmoein.shop
            User-Agent: Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36
        path: /Telegram@v2rayng_76=?ed=2560
      xudp: true
    - encryption: none
      name: px-158
      network: tcp
      port: "41856"
      server: 206.189.135.13
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 895a39fb-6c32-49af-b04d-efecc1f6c5fb
      xudp: true
    - encryption: none
      name: px-159
      network: tcp
      port: "37548"
      server: 139.59.46.188
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 976191fd-e929-467e-98b4-1349f58907d5
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-160
      network: ws
      port: "443"
      server: 104.21.36.57
      servername: black.fullmargintraders.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 0cc731b9-0375-4590-aeaa-7e2611a149fe
      ws-opts:
        headers:
            Host: black.fullmargintraders.com
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36
        path: /wsv/0cc731b9-0375-4590-aeaa-7e2611a149fe
      xudp: true
    - encryption: none
      name: px-161
      network: tcp
      port: "31855"
      server: 139.59.58.120
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 5661d93b-d932-4afa-97d1-c2ac455644d3
      xudp: true
    - encryption: none
      name: px-162
      network: tcp
      port: "20651"
      server: 170.64.154.27
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: dda40179-f8b0-44a1-9926-bb64e7a767a7
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-163
      network: grpc
      port: "8880"
      server: 638928668169310838.rasht-drc-tusabp.info
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - encryption: none
      name: px-164
      network: tcp
      port: "16529"
      server: 192.142.53.38
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: d2d42f0d-5090-4901-bb7d-8ce85cfb8142
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-136
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 45.89.105.24
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - client-fingerprint: chrome
      name: px-23
      password: ZblhWr0mqMakCPg.N
      port: "36158"
      server: 212.193.18.144
      skip-cert-verify: true
      sni: api.avito.ru
      type: trojan
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: px-166
      password: oZIoA69Q8yhcQV8ka3Pa3A
      port: "8080"
      server: 103.104.247.47
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-165
      network: grpc
      port: "8880"
      server: 45.82.251.114
      servername: pqh25v1.vetdomok.shop
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-167
      password: QCXDxuDlTTMD7jtgHUjIoj
      port: "8080"
      server: 45.87.175.175
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-168
      network: grpc
      port: "8880"
      server: 195.42.233.125
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - alpn:
        - h2
        - http/1.1
      client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-169
      network: tcp
      port: "443"
      server: 45.15.167.13
      servername: 1lpxy6haqm-451516713-direct.zamam.co
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1lpxy6haqm
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1EB\U0001F1F7\U0001F1E9\U0001F1EA OVH"
      network: ws
      port: "443"
      server: serkat.org
      servername: serkat.org
      skip-cert-verify: true
      tls: true
      type: vmess
      udp: true
      uuid: 03fcc618-b93d-6796-6aed-8a38c975d581
      ws-opts:
        headers:
            Host: serkat.org
        path: linkvws
      xudp: true
    - encryption: none
      name: px-170
      network: ws
      port: "80"
      server: narrow-passenger.oneeat.co
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 5a12794b-2125-46d7-a748-927a989faa04
      ws-opts:
        path: /
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-171
      network: grpc
      port: "8880"
      server: 638929396024910159.lisbon-drc-dcrabj.info
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - encryption: none
      name: px-172
      network: ws
      port: "80"
      server: sweeT-coMBInATIOn.SeOtooLsFORyOU.co.Uk
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 05020a61-3c0c-4ead-b256-7851ff905a75
      ws-opts:
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-173
      network: tcp
      port: "38339"
      reality-opts:
        public-key: o0MFuznHh_Wztg0FTAMhFXm3hjAqOJAJIIVNn-_A9WA
        short-id: e16883e511
      server: kz.accesspoints.cloakify.app
      servername: dl.google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 481c5606-b586-44d7-bc2e-d8ef30d67f62
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ZEDMODEON-ZEDMODEON-ZEDMODEON-bia-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON-ZEDMODEON
      name: px-174
      network: grpc
      port: "25365"
      server: 141.227.178.165
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 919526f8-86c8-4f43-b5f7-91eea1368bad
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-175
      network: ws
      port: "8443"
      server: ovhwuxian.pai50288.uk
      servername: ovhwuxian.pai50288.uk
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 57ba2ab1-a283-42eb-82ee-dc3561a805b8
      ws-opts:
        headers:
            Host: ovhwuxian.pai50288.uk
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36
        path: /57ba2ab1
      xudp: true
    - alpn:
        - h2
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      flow: xtls-rprx-vision
      name: px-176
      network: tcp
      port: "443"
      server: 1lpxy6haqm-451516713-direct.zamam.co
      servername: 1lpxy6haqm-451516713-direct.zamam.co
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1lpxy6haqm
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-177
      network: grpc
      port: "37321"
      server: 192.142.53.38
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 4914cac8-d4f7-4ffe-9c58-1117c9cb1887
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1ED\U0001F1F0 Hong Kong هنگ کنگ"
      network: ws
      port: "54809"
      server: 8.210.140.23
      skip-cert-verify: true
      tls: false
      type: vmess
      udp: true
      uuid: fde73daf-cc67-42f3-9935-35b132b01abd
      ws-opts:
        early-data-header-name: Sec-WebSocket-Protocol
        headers: {}
        max-early-data: 2048
        path: /arki
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-137
      network: tcp
      port: "4443"
      reality-opts:
        public-key: 5XB_N3ATilH-6tp_MXht-84_y5YaJnx_Z7MbuY2otHE
        short-id: aa7e96542880027a
      server: 45.82.246.114
      servername: github.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3f688b2a-373a-4be1-846d-b159404b73b2
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1ED\U0001F1F0 Hong Kong"
      network: ws
      port: "36968"
      server: 47.83.18.10
      skip-cert-verify: true
      tls: false
      type: vmess
      udp: true
      uuid: 176bf1dd-647f-4c09-892e-5f9223dc8617
      ws-opts:
        early-data-header-name: Sec-WebSocket-Protocol
        headers: {}
        max-early-data: 2048
        path: /arki
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-180
      password: Nk9asglDzHzjktVzTkvhaA
      port: "443"
      server: arxfw2b78fi2q9hzylhn.freesocks.work
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      name: px-178
      network: tcp
      port: "25023"
      server: 64.225.9.191
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 6bb4d50a-56f9-47d5-8ce8-d8b7fe9aa474
      xudp: true
    - encryption: none
      name: px-179
      network: tcp
      port: "29500"
      server: 89.44.242.222
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 888a20e2-fc3f-4f52-973c-36a6386225b8
      xudp: true
    - encryption: none
      name: px-182
      network: tcp
      port: "57996"
      server: 64.227.41.160
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: ff3685d5-f031-46d3-88c0-0b6b0d1f1558
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-181
      network: ws
      port: "8443"
      server: 104.21.3.219
      servername: ovhwuxian.pai50288.uk
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 57ba2ab1-a283-42eb-82ee-dc3561a805b8
      ws-opts:
        headers:
            Host: ovhwuxian.pai50288.uk
            User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; Redmi 4A Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.116 Mobile Safari/537.36
        path: /57ba2ab1
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1FB\U0001F1F3 ویتنام"
      network: ws
      port: "20086"
      server: 161.248.30.3
      skip-cert-verify: true
      tls: false
      type: vmess
      udp: true
      uuid: 1006a928-2021-4a3b-beb5-d5853c6281c5
      ws-opts:
        headers: {}
        path: /
      xudp: true
    - encryption: none
      name: px-183
      network: ws
      port: "80"
      server: 45.82.245.173
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 1dbfb57c-164e-47c5-9355-8e0c429e7b99
      ws-opts:
        headers:
            Host: '---@External_Net---@External_Net---@External_Net---@External_Net---@External_Net'
            User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.76 Safari/537.36
        path: /vless/
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-184
      network: tcp
      port: "443"
      reality-opts:
        public-key: J_jQq9-SWQZjiMhuPaFV7V2MaJ4pkKgVRaz7x6tmvy8
        short-id: 16895459a2c7768d
      server: 94.26.228.10
      servername: ru.sfasti.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 1a6fe500-59da-4598-8576-256f06765ffb
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-185
      network: grpc
      port: "8880"
      server: 45.82.251.180
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - encryption: none
      name: px-188
      network: tcp
      port: "12794"
      server: 45.88.183.156
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 08704c01-7edb-454a-98a2-328ccb9936fa
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-186
      network: tcp
      port: "443"
      reality-opts:
        public-key: YNGotlyAx3ELUmi4lxOUjiEDmibqf1pPUTE9o3YYT2Y
        short-id: ""
      server: 5.181.171.2
      servername: speed.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: a87bf8a2-17a4-3054-b51e-876b5f1d0f24
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-187
      network: tcp
      port: "443"
      reality-opts:
        public-key: YNGotlyAx3ELUmi4lxOUjiEDmibqf1pPUTE9o3YYT2Y
        short-id: ""
      server: 5.181.171.2
      servername: speed.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: a87bf8a2-17a4-3054-b51e-876b5f1d0f24
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-189
      password: 51yloQC8D9w1Wae7FHtI65
      port: "48172"
      server: 135.225.124.80
      skip-cert-verify: true
      type: ss
      udp: true
    - cipher: chacha20-ietf-poly1305
      name: px-190
      password: b2EJuconC460KllN
      port: "443"
      server: azjnac1.uksouth.cloudapp.azure.com
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: Telegram-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers
      name: px-191
      network: grpc
      port: "443"
      reality-opts:
        public-key: UrGT7bAn2UND3kx81QHACf_6qReN8V6_o70kZerONk4
        short-id: 1c547814
      server: 91.99.168.213
      servername: miro.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 14eba471-4623-4ed1-b937-f5b2206749bf
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-192
      network: grpc
      port: "8880"
      server: 638930382260455538.ahvaz-drc-tusabt.info
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-193
      password: 51yloQC8D9w1Wae7FHtI65
      port: "48172"
      server: 135.225.124.80
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      name: px-194
      network: ws
      port: "80"
      server: ov-france2.09vpn.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 2a2d5f5d-6acb-438f-ba25-f3cbc6614b63
      ws-opts:
        path: /vless/
      xudp: true
    - encryption: none
      name: px-195
      network: ws
      port: "80"
      server: fearless-change.oneeat.co
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: b055036a-2d81-4d46-ab18-4e1898b58cec
      ws-opts:
        path: /
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-198
      password: 51yloQC8D9w1Wae7FHtI65
      port: "48172"
      server: 4.223.106.151
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-197
      network: grpc
      port: "8880"
      server: 185.231.205.99
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-199
      network: grpc
      port: "8880"
      server: 185.236.232.223
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-200
      network: tcp
      port: "44443"
      reality-opts:
        public-key: XHjKkrNBYXOaamOx8IUCrwX0zp5dAQRVErHiQ5bwAEQ
        short-id: ""
      server: hybrid.arvancloud.online
      servername: www.speedtest.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 53fff6cc-b4ec-43e8-ade5-e0c42972fc33
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-15
      obfs: ""
      obfs-password: Yet-Another-Public-Config-1
      password: Yet-Another-Public-Config-1
      port: "35000"
      server: 206.71.158.37
      skip-cert-verify: true
      sni: YAPC-1.afshin.ir
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-201
      network: tcp
      port: "44443"
      reality-opts:
        public-key: XHjKkrNBYXOaamOx8IUCrwX0zp5dAQRVErHiQ5bwAEQ
        short-id: ""
      server: 193.151.135.21
      servername: www.speedtest.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 53fff6cc-b4ec-43e8-ade5-e0c42972fc33
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-203
      network: grpc
      port: "8880"
      server: public18v7.fastipsport.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: Telegram-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers-@HELIX_Servers
      name: px-204
      network: grpc
      port: "443"
      reality-opts:
        public-key: UrGT7bAn2UND3kx81QHACf_6qReN8V6_o70kZerONk4
        short-id: 1c547814
      server: magazine.sentry-warrunner.xyz
      servername: miro.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 14eba471-4623-4ed1-b937-f5b2206749bf
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-205
      network: grpc
      port: "8880"
      server: pqh27v4.waipdirect.shop
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-24
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 73XglR9lOaXBISd7mGgTEP60v28mz8pmCDivcDAF_WU
        short-id: "68"
      server: 95.174.93.50
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: da4ac193-dea1-0014-b357-1e22e273963e
      xudp: true
    - encryption: none
      name: px-206
      network: ws
      port: "54567"
      server: ir.fxgoldensignals.com
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 44cb3f8c-57a4-4f2b-a0ae-d9121e54a598
      ws-opts:
        path: /54567/mvfkvk
      xudp: true
    - alpn:
        - h3
        - h2
      client-fingerprint: chrome
      encryption: none
      name: px-207
      network: ws
      port: "443"
      server: ipw.gfdv54cvghhgfhgj-njhgj64.info
      servername: I78nThHk0Q.sOlEnTrAa.InFo
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e999db7a-1b17-4da6-bc37-c9fa24af2e93
      ws-opts:
        headers:
            Host: I78nThHk0Q.sOlEnTrAa.InFo
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-208
      network: ws
      port: "8443"
      server: ovhwuxian.pai50288.uk
      servername: ovhwuxian.pai50288.uk
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 57ba2ab1-a283-42eb-82ee-dc3561a805b8
      ws-opts:
        headers:
            Host: ovhwuxian.pai50288.uk
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/49.0.2623.112 Safari/537.36
        path: /57ba2ab1
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-209
      network: tcp
      port: "33094"
      reality-opts:
        public-key: 35JazACyPS6LcDwpGibneEeMzkzGYWf4KTG_Oqp0oBE
        short-id: 29489194da0d5d
      server: 195.93.253.49
      servername: yahoo.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 6f8923d9-f812-4ca6-b93a-8f9227bf2eab
      xudp: true
    - client-fingerprint: firefox
      encryption: none
      flow: xtls-rprx-vision
      name: px-210
      network: tcp
      port: "443"
      reality-opts:
        public-key: J_jQq9-SWQZjiMhuPaFV7V2MaJ4pkKgVRaz7x6tmvy8
        short-id: 16895459a2c7768d
      server: 80.249.131.7
      servername: wa.sfasti.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d4e4c02a-d969-47a6-ba0f-3d433fdac206
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-25
      network: tcp
      port: "8443"
      reality-opts:
        public-key: 73XglR9lOaXBISd7mGgTEP60v28mz8pmCDivcDAF_WU
        short-id: "68"
      server: 45.155.204.101
      servername: pimg.mycdn.me
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: da4ac193-dea1-0014-b357-1e22e273963e
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      name: Telegram-08
      network: ws
      port: "443"
      server: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
      servername: fk31lnDM4W8UJ0yP1dRwlTDTDKo6y-cU.PaGeS.DeV
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 826f524a-cea1-4e44-9b49-3381d13b7593
      ws-opts:
        headers:
            Host: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
            User-Agent: Mozilla/5.0 (Linux; Android 5.1; A37f Build/LMY47V) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/43.0.2357.93 Mobile Safari/537.36
        path: /XHPTFMTFoBNv6IV6
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-216
      password: 51yloQC8D9w1Wae7FHtI65
      port: "48172"
      server: 4.223.106.151
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: px-16
      obfs: ""
      obfs-password: ""
      password: 71504eaf-29ac-4190-89d1-dd9ce2c9ee14
      port: "443"
      server: ""
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: px-217
      password: oZIoA69Q8yhcQV8ka3Pa3A
      port: "8080"
      server: 45.87.175.28
      skip-cert-verify: true
      type: ss
      udp: true
    - alpn:
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      name: px-138
      network: ws
      port: "443"
      server: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
      servername: fk31lnDM4W8UJ0yP1dRwlTDTDKo6y-cU.PaGeS.DeV
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 826f524a-cea1-4e44-9b49-3381d13b7593
      ws-opts:
        headers:
            Host: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
            User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36
        path: /XHPTFMTFoBNv6IV6
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-219
      network: grpc
      port: "8880"
      server: 185.231.205.99
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: df0680ca-e43c-498d-ed86-8e196eedd012
      xudp: true
    - encryption: none
      name: px-220
      network: ws
      port: "80"
      server: fearless-change.oneeat.co
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: b055036a-2d81-4d46-ab18-4e1898b58cec
      ws-opts:
        path: /
      xudp: true
    - encryption: none
      name: px-218
      network: ws
      port: "80"
      server: handsome-device.oneeat.co
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 2ad87f95-7a0b-4018-8497-5ecaac2f0ddf
      ws-opts:
        path: /
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-222
      password: 360e21d21977dc11
      port: "57456"
      server: 104.167.197.25
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-221
      network: ws
      port: "443"
      server: 45.128.54.17
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 297df885-9161-46cb-94d4-90a8a8489645
      ws-opts:
        path: /dahuqpws
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-223
      password: Nk9asglDzHzjktVzTkvhaA
      port: "443"
      server: 160.19.78.75
      skip-cert-verify: true
      type: ss
      udp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-224
      network: tcp
      port: "38339"
      reality-opts:
        public-key: o0MFuznHh_Wztg0FTAMhFXm3hjAqOJAJIIVNn-_A9WA
        short-id: e16883e511
      server: 176.120.72.63
      servername: dl.google.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 481c5606-b586-44d7-bc2e-d8ef30d67f62
      xudp: true
    - encryption: none
      name: px-225
      network: ws
      port: "443"
      server: 127.0.0.1
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 00000000-0000-0000-0000-000000000000
      ws-opts:
        path: /
      xudp: true
    - encryption: none
      name: '@Ken0Tim'
      network: ws
      port: "80"
      server: oon.visaups.ir
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 087d8602-503b-4091-9f05-44c20792083c
      ws-opts:
        headers:
            Host: oon.visaups.ir
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.87 Safari/537.36
        path: /
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      http-opts:
        headers: {}
        path:
            - /
      name: px-35
      network: tcp
      port: "443"
      reality-opts:
        public-key: SbVKOEMjK0sIlbwg4akyBg5mL5KZwwB-ed4eEE7YnRc
        short-id: ""
      server: 158.160.135.161
      servername: cdnv-img.perekrestok.ru
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d684cb56-e4b8-4453-8a7b-a1ad8c81935a
      xudp: true
    - down: ""
      fingerprint: ""
      name: px-229
      obfs: ""
      obfs-password: ""
      password: 9f73c619627d6a5d
      port: "443"
      server: 66.245.192.15
      skip-cert-verify: true
      type: hysteria2
      up: ""
    - cipher: chacha20-ietf-poly1305
      name: px-113
      password: a10bd25b21995e56
      port: "40266"
      server: 135.125.219.2
      skip-cert-verify: true
      type: ss
      udp: true
    - down: ""
      fingerprint: ""
      name: '>>@oneclickvpnkeys::US-01'
      obfs: ""
      obfs-password: ""
      password: 6286105c-fb6d-11ef-be96-f23c93136cb3
      port: "1743"
      server: 227fd503-t4ssg0-t5vo4i-4550.la.shifen.uk
      skip-cert-verify: true
      sni: 227fd503-t4ssg0-t5vo4i-4550.la.shifen.uk
      type: hysteria2
      up: ""
    - down: ""
      fingerprint: ""
      name: '>>@oneclickvpnkeys::NL'
      obfs: ""
      obfs-password: ""
      password: dongtaiwang.com
      port: "33550"
      server: 89.144.35.25
      skip-cert-verify: true
      sni: apple.com
      type: hysteria2
      up: ""
    - client-fingerprint: chrome
      encryption: none
      http-opts:
        headers: {}
        path:
            - /
      name: px-36
      network: tcp
      port: "443"
      reality-opts:
        public-key: jlnKFP7eXy5fFjmH1HD8_3A-AKbraZvJMwPE03BRuhQ
        short-id: 9d8307f6
      server: 37.9.54.98
      servername: download.cdn.yandex.net
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: c5c9d8ec-6c95-4f84-a395-de41ef895f34
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-211
      network: grpc
      port: "8880"
      server: 185.236.232.123
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: Telegram-01
      network: grpc
      port: "443"
      server: 91.107.244.15
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: 7b148add-4438-426e-a583-50f11e7bd0e4
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-212
      password: 51yloQC8D9w1Wae7FHtI65
      port: "48172"
      server: 4.223.100.248
      skip-cert-verify: true
      type: ss
      udp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: '@HiByeVPNN'
      network: grpc
      port: "41647"
      server: 91.107.173.252
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e50fa46f-20c6-4c0d-fa0e-d9ffd92df36f
      xudp: true
    - alpn:
        - ""
      alterId: "0"
      cipher: auto
      name: "\U0001F1EB\U0001F1F7 France Fast"
      network: ws
      port: "443"
      server: fapeng.org
      servername: fapeng.org
      skip-cert-verify: true
      tls: true
      type: vmess
      udp: true
      uuid: 03fcc618-b93d-6796-6aed-8a38c975d581
      ws-opts:
        headers:
            Host: fapeng.org
        path: linkvws
      xudp: true
    - encryption: none
      name: px-126
      network: ws
      port: "2095"
      server: lg.tehdrantolidi.ir
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e927758e-3149-450b-b9a0-45321c946315
      ws-opts:
        headers:
            Host: hiifof.parsvpskm.fun
            User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.63 Safari/537.36
        path: /?ed=2095TELEGRAM-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-VPN_SKY-
        v2ray-http-upgrade: true
        v2ray-http-upgrade-fast-open: true
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-213
      network: grpc
      port: "8880"
      server: pqh30v8.waipdirect.shop
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: Telegram-07
      network: grpc
      port: "443"
      server: 104.21.86.253
      servername: pqh27v1.carwashipdir.shop
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-214
      network: tcp
      port: "443"
      reality-opts:
        public-key: YNGotlyAx3ELUmi4lxOUjiEDmibqf1pPUTE9o3YYT2Y
        short-id: ""
      server: 5.181.171.2
      servername: speed.cloudflare.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 8e6acce9-8b56-7190-d491-7d84f8189e26
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      name: px-127
      network: ws
      port: "443"
      server: betty.ns.cloudflare.com
      servername: 639031180460930556.altima-amsjq.info
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: d851e68a-af64-4dfc-a85a-7ffad2483230
      ws-opts:
        headers:
            Host: 639031180460930556.altima-amsjq.info
            User-Agent: Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36
        path: /oqxdqtws
      xudp: true
    - cipher: chacha20-ietf-poly1305
      name: px-215
      password: f8f7aCzcPKbsF8p3
      port: "990"
      server: 176.103.53.105
      skip-cert-verify: true
      type: ss
      udp: true
    - congestion-controller: bbr
      name: px-240
      password: Mahsaamini
      port: "443"
      server: 64.176.191.133
      skip-cert-verify: true
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: d1bb3aae-ace9-4b0f-9ae5-85ab73acbb43
    - down: ""
      fingerprint: ""
      name: '>>@oneclickvpnkeys::US'
      obfs: ""
      obfs-password: ""
      password: 17cdeb6c-f046-11ee-bdac-f23c93141fad
      port: "1743"
      server: c37b0be5n-t3kyo0-t3lvgh-2gok.la.shifen.uk
      skip-cert-verify: true
      sni: c37b0be5-t3kyo0-t3lvgh-2gok.la.shifen.uk
      type: hysteria2
      up: ""
    - encryption: none
      name: px-142
      network: h2
      port: "26430"
      server: movaghat60.goldspeed.org
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: eff8ff53-41bf-4ef0-a920-4be2c46a6bad
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      name: px-139
      network: ws
      port: "443"
      server: www.speedtest.net
      servername: FK31lnDM4w8UJ0YP1dRWLtdtDKO6Y-cu.pages.dEv
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 826f524a-cea1-4e44-9b49-3381d13b7593
      ws-opts:
        headers:
            Host: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
            User-Agent: Mozilla/5.0 (Windows NT 6.2; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.102 Safari/537.36
        path: /kDPocrIW3Ice02v4
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      name: px-140
      network: ws
      port: "443"
      server: 172.66.46.247
      servername: fk31lnDM4W8uJ0Yp1drWlTdTdkO6Y-Cu.pages.deV
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 826f524a-cea1-4e44-9b49-3381d13b7593
      ws-opts:
        headers:
            Host: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
            User-Agent: Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/40.0.2214.111 Safari/537.36
        path: /laGekhA1Q1IhSqJe
      xudp: true
    - alpn:
        - http/1.1
      client-fingerprint: randomized
      encryption: none
      name: px-141
      network: ws
      port: "443"
      server: 172.66.45.9
      servername: fk31LnDm4W8uj0yP1dRwLTDTdKo6Y-cu.pAGES.dEv
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 826f524a-cea1-4e44-9b49-3381d13b7593
      ws-opts:
        headers:
            Host: fk31lndm4w8uj0yp1drwltdtdko6y-cu.pages.dev
            User-Agent: Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.101 Safari/537.36
        path: /gL8gLANdh881Nj22
      xudp: true
    - client-fingerprint: chrome
      encryption: none
      flow: xtls-rprx-vision
      name: px-144
      network: tcp
      port: "443"
      reality-opts:
        public-key: BhTJ3phnq-Z-10aFKSsj1lzhA8mULR4L6leE4-0WTAs
        short-id: ""
      server: deu196.unboundaccess.org
      servername: www.bing.com
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: f788e136-b245-4617-9d41-b505c7f41ef9
      xudp: true
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-143
      network: grpc
      port: "8880"
      server: 185.236.232.189
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - congestion-controller: bbr
      name: px-226
      password: crivAv10hAdr-fop4Lne
      port: "443"
      server: 70.34.197.98
      skip-cert-verify: true
      type: tuic
      udp: true
      uuid: 87bc1693-8860-41d7-acf4-e6edf49abbbb
    - alpn:
        - h3
      congestion-controller: bbr
      name: px-230
      password: 1a42eec6-40f7-4952-afeb-021fe4471207
      port: "8443"
      server: hk4-cvm-ultra.alma-learning.top
      skip-cert-verify: true
      sni: Aef.hKbU.EdU.HK
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 1a42eec6-40f7-4952-afeb-021fe4471207
    - alpn:
        - h3
      congestion-controller: cubic
      name: Tuic3
      password: 2f77527e-678c-4af6-9a0a-30823885bd53
      port: "54773"
      server: 134.209.28.89.sslip.io
      skip-cert-verify: true
      sni: 134.209.28.89.sslip.io
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 2f77527e-678c-4af6-9a0a-30823885bd53
    - congestion-controller: bbr
      name: px-228
      password: crivAv10hAdr-fop4Lne
      port: "443"
      server: 70.34.208.3
      skip-cert-verify: true
      type: tuic
      udp: true
      uuid: 87bc1693-8860-41d7-acf4-e6edf49abbbb
    - alpn:
        - h3
      congestion-controller: cubic
      name: px-231
      password: 2f77527e-678c-4af6-9a0a-30823885bd53
      port: "54773"
      server: 134.209.28.89
      skip-cert-verify: true
      sni: 134.209.28.89.sslip.io
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 2f77527e-678c-4af6-9a0a-30823885bd53
    - encryption: none
      grpc-opts:
        grpc-service-name: ""
      name: px-145
      network: grpc
      port: "8880"
      server: 185.236.232.223
      skip-cert-verify: true
      type: vless
      udp: true
      uuid: e4824193-4f54-453b-d037-88368e85ef0e
      xudp: true
    - alpn:
        - h3
      congestion-controller: bbr
      name: px-232
      password: e7b1c11f0d40cc95
      port: "443"
      server: 209.250.254.198
      skip-cert-verify: true
      sni: www.apple.com
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 38e38f61-b1dd-4b34-90d0-f6222fd7393f
    - alpn:
        - h3
        - http/1.1
      congestion-controller: bbr
      name: px-233
      password: siEk2SjZFG
      port: "2087"
      server: 31.58.214.130
      skip-cert-verify: true
      sni: ghasem.kotlet.org
      type: tuic
      udp: true
      uuid: 3cf62ed3-f3b4-4c4a-b371-0829d506338f
    - alpn:
        - h3
        - spdy/3.1
      congestion-controller: bbr
      name: px-234
      password: FRebRlCrO+huXaprEwr6
      port: "443"
      server: 70.34.198.64
      skip-cert-verify: true
      sni: www.apple.com
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 6313c68a-472b-4999-ba33-094a55ea7549
    - alpn:
        - h3
      congestion-controller: cubic
      name: px-237
      password: 7a1bb499-31d8-4c6b-9dcc-c66b31e63622
      port: "20320"
      server: 31.57.228.213
      skip-cert-verify: true
      sni: persiatm.services
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 7a1bb499-31d8-4c6b-9dcc-c66b31e63622
    - alpn:
        - h3
      congestion-controller: bbr
      name: px-238
      password: 7c81d0a8-8e23-44d4-94b5-56d33b7af07d
      port: "52849"
      server: 31.25.237.9
      skip-cert-verify: true
      sni: www.bing.com
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 7c81d0a8-8e23-44d4-94b5-56d33b7af07d
    - alpn:
        - h3
      congestion-controller: cubic
      name: px-235
      password: 6b389472-9094-4c8a-a780-3d371b2eade5
      port: "35403"
      server: 45.76.82.254
      skip-cert-verify: true
      sni: vkvd127.mycdn.me
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 6b389472-9094-4c8a-a780-3d371b2eade5
    - congestion-controller: bbr
      name: px-239
      password: Mahsaamini
      port: "443"
      server: 64.176.186.193
      skip-cert-verify: true
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: d1bb3aae-ace9-4b0f-9ae5-85ab73acbb43
    - alpn:
        - h3
      congestion-controller: bbr
      name: px-236
      password: dongtaiwang.com
      port: "11227"
      server: 64.110.25.10
      skip-cert-verify: true
      sni: bing.com
      type: tuic
      udp: true
      udp-relay-mode: native
      uuid: 764b539f-2d3c-4772-9731-5ebf6984af98
    - cipher: chacha20-ietf-poly1305
      name: hamedp71
      password: 75782921a8e70802
      port: "18550"
      server: 195.7.6.160
      skip-cert-verify: true
      type: ss
      udp: true
    - congestion-controller: bbr
      name: px-227
      password: e7b1c11f0d40cc95
      port: "443"
      server: 136.244.88.153
      skip-cert-verify: true
      type: tuic
      udp: true
      uuid: 38e38f61-b1dd-4b34-90d0-f6222fd7393f
    - client-fingerprint: chrome
      encryption: none
      name: '@Daily_Configs'
      network: ws
      port: "443"
      server: pavosilene.qzz.io
      servername: pavosilene.qzz.io
      skip-cert-verify: true
      tls: true
      type: vless
      udp: true
      uuid: 3ceb7c2b-8aed-41b3-ad42-ba1e1a69bae5
      ws-opts:
        path: /79.141.170.138:443
      xudp: true
