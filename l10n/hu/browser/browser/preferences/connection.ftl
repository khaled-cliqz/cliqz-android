# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

connection-window =
    .title = Kapcsolat beállításai
    .style =
        { PLATFORM() ->
            [macos] width: 44em
           *[other] width: 49em
        }
connection-close-key =
    .key = w
connection-disable-extension =
    .label = Kiterjesztés letiltása
connection-proxy-configure = Proxy beállítása az internet eléréséhez
connection-proxy-option-no =
    .label = Nincs proxy
    .accesskey = N
connection-proxy-option-system =
    .label = Rendszerbeállítások használata
    .accesskey = R
connection-proxy-option-auto =
    .label = Proxybeállítások automatikus felismerése a hálózatban
    .accesskey = b
connection-proxy-option-manual =
    .label = Kézi proxybeállítás
    .accesskey = z
connection-proxy-http = HTTP-proxy
    .accesskey = x
connection-proxy-http-port = Port
    .accesskey = P
connection-proxy-http-share =
    .label = Ugyanazon proxy használata minden protokollhoz
    .accesskey = U
connection-proxy-ssl = SSL-proxy
    .accesskey = L
connection-proxy-ssl-port = Port
    .accesskey = o
connection-proxy-ftp = FTP-proxy
    .accesskey = F
connection-proxy-ftp-port = Port
    .accesskey = r
connection-proxy-socks = SOCKS gép
    .accesskey = C
connection-proxy-socks-port = Port
    .accesskey = t
connection-proxy-socks4 =
    .label = SOCKS v4
    .accesskey = K
connection-proxy-socks5 =
    .label = SOCKS v5
    .accesskey = 5
connection-proxy-noproxy = Nincs proxy a következőhöz
    .accesskey = v
connection-proxy-noproxy-desc = Példa: .mozilla.org, .net.nz, 192.168.1.0/24
connection-proxy-autotype =
    .label = Automatikus proxybeállítás URL
    .accesskey = A
connection-proxy-reload =
    .label = Frissítés
    .accesskey = i
connection-proxy-autologin =
    .label = Ne kérjen hitelesítést, ha a jelszó el van mentve
    .accesskey = h
    .tooltip = Ez a beállítás csendben hitelesíti proxyk felé, ha mentette hozzájuk a hitelesítési adatokat. Ha a hitelesítés sikertelen, akkor felszólítást kap.
connection-proxy-socks-remote-dns =
    .label = DNS proxyzása SOCKS v5 használatakor
    .accesskey = d
connection-dns-over-https =
    .label = HTTPS-en keresztüli DNS engedélyezése
    .accesskey = H
connection-dns-over-https-url = URL
    .accesskey = U
    .tooltiptext = URL a HTTPS-en keresztüli DNS feloldásához
# Variables:
#   $url (String) - URL for the DNS over HTTPS provider
connection-dns-over-https-url-default =
    .label = Alapértelmezett használata ({ $url })
    .accesskey = A
    .tooltiptext = Az alapértelmezett URL használata a HTTPS feletti DNS feloldáshoz
connection-dns-over-https-url-custom =
    .label = Egyéni
    .accesskey = E
    .tooltiptext = Adja meg az előnyben részesített URL-t a HTTPS feletti DNS feloldáshoz
