# curl
# Autogenerated from man page /usr/share/man/man1/curl.1.gz
complete -c curl -l abstract-unix-socket -d '(HTTP) Connect through an abstract Unix domain socket, instead of using the n…'
complete -c curl -l alt-svc -d '(HTTPS) This option enables the alt-svc parser in curl'
complete -c curl -l anyauth -d '(HTTP) Tells curl to figure out authentication method by itself, and use the …'
complete -c curl -s a -l append -d '(FTP SFTP) When used in an upload, this makes curl append to the target file …'
complete -c curl -l aws-sigv4 -d 'Use AWS V4 signature authentication in the transfer'
complete -c curl -l basic -d '(HTTP) Tells curl to use HTTP Basic authentication with the remote host'
complete -c curl -l cacert -d '(TLS) Tells curl to use the specified certificate file to verify the peer'
complete -c curl -l capath -d '(TLS) Tells curl to use the specified certificate directory to verify the peer'
complete -c curl -l cert-status -d '(TLS) Tells curl to verify the status of the server certificate by using the …'
complete -c curl -l cert-type -d '(TLS) Tells curl what type the provided client certificate is using'
complete -c curl -s E -l cert -d '(TLS) Tells curl to use the specified client certificate file when getting a …'
complete -c curl -l ciphers -d '(TLS) Specifies which ciphers to use in the connection'
complete -c curl -l compressed-ssh -d '(SCP SFTP) Enables built-in SSH compression'
complete -c curl -l compressed -d '(HTTP) Request a compressed response using one of the algorithms curl support…'
complete -c curl -s K -l config -d 'Specify a text file to read curl arguments from'
complete -c curl -l connect-timeout -d 'Maximum time in seconds that you allow curl\'s connection to take'
complete -c curl -l connect-to -d 'For a request to the given HOST1:PORT1 pair, connect to HOST2:PORT2 instead'
complete -c curl -s C -l continue-at -d 'Continue/Resume a previous file transfer at the given offset'
complete -c curl -s c -l cookie-jar -d '(HTTP) Specify to which file you want curl to write all cookies after a compl…'
complete -c curl -s b -l cookie -d '(HTTP) Pass the data to the HTTP server in the Cookie header'
complete -c curl -l create-dirs -d 'When used in conjunction with the -o, --output option, curl will create the n…'
complete -c curl -l create-file-mode -d '(SFTP SCP FILE) When curl is used to create files remotely using one of the s…'
complete -c curl -l crlf -d '(FTP SMTP) Convert LF to CRLF in upload.  Useful for MVS (OS/390)'
complete -c curl -l crlfile -d '(TLS) Provide a file using PEM format with a Certificate Revocation List that…'
complete -c curl -l curves -d '(TLS) Tells curl to request specific curves to use during SSL session establi…'
complete -c curl -l data-ascii -d '(HTTP) This is just an alias for -d, --data'
complete -c curl -l data-binary -d '(HTTP) This posts data exactly as specified with no extra processing whatsoev…'
complete -c curl -l data-raw -d '(HTTP) This posts data similarly to -d, --data but without the special interp…'
complete -c curl -l data-urlencode -d '(HTTP) This posts data, similar to the other -d, --data options with the exce…'
complete -c curl -s d -l data -d '(HTTP MQTT) Sends the specified data in a POST request to the HTTP server, in…'
complete -c curl -l delegation -d '(GSS/kerberos) Set LEVEL to tell the server what it is allowed to delegate wh…'
complete -c curl -l digest -d '(HTTP) Enables HTTP Digest authentication'
complete -c curl -l disable-eprt -d '(FTP) Tell curl to disable the use of the EPRT and LPRT commands when doing a…'
complete -c curl -l disable-epsv -d '(FTP) Tell curl to disable the use of the EPSV command when doing passive FTP…'
complete -c curl -s q -l disable -d 'If used as the first parameter on the command line, the curlrc config file wi…'
complete -c curl -l disallow-username-in-url -d '(HTTP) This tells curl to exit if passed a URL containing a username'
complete -c curl -l dns-interface -d '(DNS) Tell curl to send outgoing DNS requests through <interface>'
complete -c curl -l dns-ipv4-addr -d '(DNS) Tell curl to bind to <ip-address> when making IPv4 DNS requests, so tha…'
complete -c curl -l dns-ipv6-addr -d '(DNS) Tell curl to bind to <ip-address> when making IPv6 DNS requests, so tha…'
complete -c curl -l dns-servers -d 'Set the list of DNS servers to be used instead of the system default'
complete -c curl -l doh-cert-status -d 'Same as --cert-status but used for DoH (DNS-over-HTTPS)'
complete -c curl -l doh-insecure -d 'Same as -k, --insecure but used for DoH (DNS-over-HTTPS)'
complete -c curl -l doh-url -d 'Specifies which DNS-over-HTTPS (DoH) server to use to resolve hostnames, inst…'
complete -c curl -s D -l dump-header -d '(HTTP FTP) Write the received protocol headers to the specified file'
complete -c curl -l egd-file -d '(TLS) Deprecated option.  This option is ignored by curl since 7. 84. 0'
complete -c curl -l engine -d '(TLS) Select the OpenSSL crypto engine to use for cipher operations'
complete -c curl -l etag-compare -d '(HTTP) This option makes a conditional HTTP request for the specific ETag rea…'
complete -c curl -l etag-save -d '(HTTP) This option saves an HTTP ETag to the specified file'
complete -c curl -l expect100-timeout -d '(HTTP) Maximum time in seconds that you allow curl to wait for a 100-continue…'
complete -c curl -l fail-early -d 'Fail and exit on the first detected transfer error'
complete -c curl -l fail-with-body -d '(HTTP) Return an error on server errors where the HTTP response code is 400 o…'
complete -c curl -s f -l fail -d '(HTTP) Fail fast with no output at all on server errors'
complete -c curl -l false-start -d '(TLS) Tells curl to use false start during the TLS handshake'
complete -c curl -l form-escape -d '(HTTP) Tells curl to pass on names of multipart form fields and files using b…'
complete -c curl -l form-string -d '(HTTP SMTP IMAP) Similar to -F, --form except that the value string for the n…'
complete -c curl -s F -l form -d '(HTTP SMTP IMAP) For HTTP protocol family, this lets curl emulate a filled-in…'
complete -c curl -l ftp-account -d '(FTP) When an FTP server asks for "account data" after user name and password…'
complete -c curl -l ftp-alternative-to-user -d '(FTP) If authenticating with the USER and PASS commands fails, send this comm…'
complete -c curl -l ftp-create-dirs -d '(FTP SFTP) When an FTP or SFTP URL/operation uses a path that does not curren…'
complete -c curl -l ftp-method -d '(FTP) Control what method curl should use to reach a file on an FTP(S) server'
complete -c curl -l ftp-pasv -d '(FTP) Use passive mode for the data connection'
complete -c curl -s P -l ftp-port -d '(FTP) Reverses the default initiator/listener roles when connecting with FTP'
complete -c curl -l ftp-pret -d '(FTP) Tell curl to send a PRET command before PASV (and EPSV)'
complete -c curl -l ftp-skip-pasv-ip -d '(FTP) Tell curl to not use the IP address the server suggests in its response…'
complete -c curl -l ftp-ssl-ccc-mode -d '(FTP) Sets the CCC mode'
complete -c curl -l ftp-ssl-ccc -d '(FTP) Use CCC (Clear Command Channel) Shuts down the SSL/TLS layer after auth…'
complete -c curl -l ftp-ssl-control -d '(FTP) Require SSL/TLS for the FTP login, clear for transfer'
complete -c curl -s G -l get -d 'When used, this option will make all data specified with -d, --data, --data-b…'
complete -c curl -s g -l globoff -d 'This option switches off the "URL globbing parser"'
complete -c curl -l happy-eyeballs-timeout-ms -d 'Happy Eyeballs is an algorithm that attempts to connect to both IPv4 and IPv6…'
complete -c curl -l haproxy-protocol -d '(HTTP) Send a HAProxy PROXY protocol v1 header at the beginning of the connec…'
complete -c curl -s I -l head -d '(HTTP FTP FILE) Fetch the headers only! HTTP-servers feature the command HEAD…'
complete -c curl -s H -l header -d '(HTTP IMAP SMTP) Extra header to include in information sent'
complete -c curl -s h -l help -d 'Usage help.  This lists all commands of the <category>'
complete -c curl -l hostpubmd5 -d '(SFTP SCP) Pass a string containing 32 hexadecimal digits'
complete -c curl -l hostpubsha256 -d '(SFTP SCP) Pass a string containing a Base64-encoded SHA256 hash of the remot…'
complete -c curl -l hsts -d '(HTTPS) This option enables HSTS for the transfer'
complete -c curl -l 'http0.9' -d '(HTTP) Tells curl to be fine with HTTP version 0. 9 response.   HTTP/0'
complete -c curl -s 0 -l 'http1.0' -d '(HTTP) Tells curl to use HTTP version 1'
complete -c curl -l 'http1.1' -d '(HTTP) Tells curl to use HTTP version 1. 1.   Providing --http1'
complete -c curl -l http2-prior-knowledge -d '(HTTP) Tells curl to issue its non-TLS HTTP requests using HTTP/2 without HTT…'
complete -c curl -l http2 -d '(HTTP) Tells curl to use HTTP version 2'
complete -c curl -l http3-only -d '(HTTP) **WARNING**: this option is experimental.  Do not use in production'
complete -c curl -l http3 -d '(HTTP) **WARNING**: this option is experimental.  Do not use in production'
complete -c curl -l ignore-content-length -d '(FTP HTTP) For HTTP, Ignore the Content-Length header'
complete -c curl -s i -l include -d 'Include the HTTP response headers in the output'
complete -c curl -s k -l insecure -d '(TLS SFTP SCP) By default, every secure connection curl makes is verified to …'
complete -c curl -l interface -d 'Perform an operation using a specified interface'
complete -c curl -s 4 -l ipv4 -d 'This option tells curl to use IPv4 addresses only, and not for example try IP…'
complete -c curl -s 6 -l ipv6 -d 'This option tells curl to use IPv6 addresses only, and not for example try IP…'
complete -c curl -l json -d '(HTTP) Sends the specified JSON data in a POST request to the HTTP server'
complete -c curl -s j -l junk-session-cookies -d '(HTTP) When curl is told to read cookies from a given file, this option will …'
complete -c curl -l keepalive-time -d 'This option sets the time a connection needs to remain idle before sending ke…'
complete -c curl -l key-type -d '(TLS) Private key file type'
complete -c curl -l key -d '(TLS SSH) Private key file name'
complete -c curl -l krb -d '(FTP) Enable Kerberos authentication and use'
complete -c curl -l libcurl -d 'Append this option to any ordinary curl command line, and you will get libcur…'
complete -c curl -l limit-rate -d 'Specify the maximum transfer rate you want curl to use - for both downloads a…'
complete -c curl -s l -l list-only -d '(FTP POP3) (FTP) When listing an FTP directory, this switch forces a name-onl…'
complete -c curl -l local-port -d 'Set a preferred single number or range (FROM-TO) of local port numbers to use…'
complete -c curl -l location-trusted -d '(HTTP) Like -L, --location, but will allow sending the name + password to all…'
complete -c curl -s L -l location -d '(HTTP) If the server reports that the requested page has moved to a different…'
complete -c curl -l login-options -d '(IMAP LDAP POP3 SMTP) Specify the login options to use during server authenti…'
complete -c curl -l mail-auth -d '(SMTP) Specify a single address'
complete -c curl -l mail-from -d '(SMTP) Specify a single address that the given mail should get sent from'
complete -c curl -l mail-rcpt-allowfails -d '(SMTP) When sending data to multiple recipients, by default curl will abort S…'
complete -c curl -l mail-rcpt -d '(SMTP) Specify a single email address, user name or mailing list name'
complete -c curl -s M -l manual -d 'Manual.  Display the huge help text.   Example: . nf  curl --manual '
complete -c curl -l max-filesize -d '(FTP HTTP MQTT) Specify the maximum size (in bytes) of a file to download'
complete -c curl -l max-redirs -d '(HTTP) Set maximum number of redirections to follow'
complete -c curl -s m -l max-time -d 'Maximum time in seconds that you allow each transfer to take'
complete -c curl -l metalink -d 'This option was previously used to specify a metalink resource'
complete -c curl -l negotiate -d '(HTTP) Enables Negotiate (SPNEGO) authentication'
complete -c curl -l netrc-file -d 'This option is similar to -n, --netrc, except that you provide the path (abso…'
complete -c curl -l netrc-optional -d 'Similar to -n, --netrc, but this option makes the '
complete -c curl -s n -l netrc -d 'Makes curl scan the '
complete -c curl -l next -d 'Tells curl to use a separate operation for the following URL and associated o…'
complete -c curl -l no-alpn -d '(HTTPS) Disable the ALPN TLS extension'
complete -c curl -s N -l no-buffer -d 'Disables the buffering of the output stream'
complete -c curl -l no-clobber -d 'When used in conjunction with the -o, --output, -J, --remote-header-name, -O,…'
complete -c curl -l no-keepalive -d 'Disables the use of keepalive messages on the TCP connection'
complete -c curl -l no-npn -d '(HTTPS) In curl 7. 86. 0 and later, curl never uses NPN'
complete -c curl -l no-progress-meter -d 'Option to switch off the progress meter output without muting or otherwise af…'
complete -c curl -l no-sessionid -d '(TLS) Disable curl\'s use of SSL session-ID caching'
complete -c curl -l noproxy -d 'Comma-separated list of hosts for which not to use a proxy, if one is specifi…'
complete -c curl -l ntlm-wb -d '(HTTP) Enables NTLM much in the style --ntlm does, but hand over the authenti…'
complete -c curl -l ntlm -d '(HTTP) Enables NTLM authentication'
complete -c curl -l oauth2-bearer -d '(IMAP LDAP POP3 SMTP HTTP) Specify the Bearer Token for OAUTH 2'
complete -c curl -l output-dir -d 'This option specifies the directory in which files should be stored, when -O,…'
complete -c curl -s o -l output -d 'Write output to <file> instead of stdout'
complete -c curl -l parallel-immediate -d 'When doing parallel transfers, this option will instruct curl that it should …'
complete -c curl -l parallel-max -d 'When asked to do parallel transfers, using -Z, --parallel, this option contro…'
complete -c curl -s Z -l parallel -d 'Makes curl perform its transfers in parallel as compared to the regular seria…'
complete -c curl -l pass -d '(SSH TLS) Passphrase for the private key'
complete -c curl -l path-as-is -d 'Tell curl to not handle sequences of /. / or /. / in the given URL path'
complete -c curl -l pinnedpubkey -d '(TLS) Tells curl to use the specified public key file (or hashes) to verify t…'
complete -c curl -l post301 -d '(HTTP) Tells curl to respect RFC 7231/6. 4'
complete -c curl -l post302 -d '(HTTP) Tells curl to respect RFC 7231/6. 4'
complete -c curl -l post303 -d '(HTTP) Tells curl to violate RFC 7231/6. 4'
complete -c curl -l preproxy -d 'Use the specified SOCKS proxy before connecting to an HTTP or HTTPS -x, --pro…'
complete -c curl -s '#' -l progress-bar -d 'Make curl display transfer progress as a simple progress bar instead of the s…'
complete -c curl -l proto-default -d 'Tells curl to use protocol for any URL missing a scheme name'
complete -c curl -l proto-redir -d 'Tells curl to limit what protocols it may use on redirect'
complete -c curl -l proto -d 'Tells curl to limit what protocols it may use for transfers'
complete -c curl -o ftps -d 'uses the default protocols, but disables ftps'
complete -c curl -o all -d 'only enables http and https'
complete -c curl -l proxy-anyauth -d 'Tells curl to pick a suitable authentication method when communicating with t…'
complete -c curl -l proxy-basic -d 'Tells curl to use HTTP Basic authentication when communicating with the given…'
complete -c curl -l proxy-cacert -d 'Same as --cacert but used in HTTPS proxy context'
complete -c curl -l proxy-capath -d 'Same as --capath but used in HTTPS proxy context'
complete -c curl -l proxy-cert-type -d 'Same as --cert-type but used in HTTPS proxy context'
complete -c curl -l proxy-cert -d 'Same as -E, --cert but used in HTTPS proxy context'
complete -c curl -l proxy-ciphers -d 'Same as --ciphers but used in HTTPS proxy context'
complete -c curl -l proxy-crlfile -d 'Same as --crlfile but used in HTTPS proxy context'
complete -c curl -l proxy-digest -d 'Tells curl to use HTTP Digest authentication when communicating with the give…'
complete -c curl -l proxy-header -d '(HTTP) Extra header to include in the request when sending HTTP to a proxy'
complete -c curl -l proxy-insecure -d 'Same as -k, --insecure but used in HTTPS proxy context'
complete -c curl -l proxy-key-type -d 'Same as --key-type but used in HTTPS proxy context'
complete -c curl -l proxy-key -d 'Same as --key but used in HTTPS proxy context'
complete -c curl -l proxy-negotiate -d 'Tells curl to use HTTP Negotiate (SPNEGO) authentication when communicating w…'
complete -c curl -l proxy-ntlm -d 'Tells curl to use HTTP NTLM authentication when communicating with the given …'
complete -c curl -l proxy-pass -d 'Same as --pass but used in HTTPS proxy context'
complete -c curl -l proxy-pinnedpubkey -d '(TLS) Tells curl to use the specified public key file (or hashes) to verify t…'
complete -c curl -l proxy-service-name -d 'This option allows you to change the service name for proxy negotiation'
complete -c curl -l proxy-ssl-allow-beast -d 'Same as --ssl-allow-beast but used in HTTPS proxy context'
complete -c curl -l proxy-ssl-auto-client-cert -d 'Same as --ssl-auto-client-cert but used in HTTPS proxy context'
complete -c curl -l proxy-tls13-ciphers -d '(TLS) Specifies which cipher suites to use in the connection to your HTTPS pr…'
complete -c curl -l proxy-tlsauthtype -d 'Same as --tlsauthtype but used in HTTPS proxy context'
complete -c curl -l proxy-tlspassword -d 'Same as --tlspassword but used in HTTPS proxy context'
complete -c curl -l proxy-tlsuser -d 'Same as --tlsuser but used in HTTPS proxy context'
complete -c curl -l proxy-tlsv1 -d 'Same as -1, --tlsv1 but used in HTTPS proxy context'
complete -c curl -s U -l proxy-user -d 'Specify the user name and password to use for proxy authentication'
complete -c curl -s x -l proxy -d 'Use the specified proxy'
complete -c curl -l 'proxy1.0' -d 'Use the specified HTTP 1. 0 proxy'
complete -c curl -s p -l proxytunnel -d 'When an HTTP proxy is used -x, --proxy, this option will make curl tunnel thr…'
complete -c curl -l pubkey -d '(SFTP SCP) Public key file name'
complete -c curl -s Q -l quote -d '(FTP SFTP) Send an arbitrary command to the remote FTP or SFTP server'
complete -c curl -l random-file -d 'Deprecated option.  This option is ignored by curl since 7. 84. 0'
complete -c curl -s r -l range -d '(HTTP FTP SFTP FILE) Retrieve a byte range (i. e'
complete -c curl -o 500 -d 'specifies the last 500 bytes'
complete -c curl -s 1 -d 'specifies the first and last byte only(*)(HTTP)'
complete -c curl -l rate -d 'Specify the maximum transfer frequency you allow curl to use - in number of t…'
complete -c curl -l raw -d '(HTTP) When used, it disables all internal HTTP decoding of content or transf…'
complete -c curl -s e -l referer -d '(HTTP) Sends the "Referrer Page" information to the HTTP server'
complete -c curl -s J -l remote-header-name -d '(HTTP) This option tells the -O, --remote-name option to use the server-speci…'
complete -c curl -l remote-name-all -d 'This option changes the default action for all given URLs to be dealt with as…'
complete -c curl -s O -l remote-name -d 'Write output to a local file named like the remote file we get'
complete -c curl -s R -l remote-time -d 'When used, this will make curl attempt to figure out the timestamp of the rem…'
complete -c curl -l remove-on-error -d 'When curl returns an error when told to save output in a local file, this opt…'
complete -c curl -l request-target -d '(HTTP) Tells curl to use an alternative "target" (path) instead of using the …'
complete -c curl -s X -l request -d '(HTTP) Specifies a custom request method to use when communicating with the H…'
complete -c curl -l resolve -d 'Provide a custom address for a specific host and port pair'
complete -c curl -l retry-all-errors -d 'Retry on any error.  This option is used together with --retry'
complete -c curl -l retry-connrefused -d 'In addition to the other conditions, consider ECONNREFUSED as a transient err…'
complete -c curl -l retry-delay -d 'Make curl sleep this amount of time before each retry when a transfer has fai…'
complete -c curl -l retry-max-time -d 'The retry timer is reset before the first transfer attempt'
complete -c curl -l retry -d 'If a transient error is returned when curl tries to perform a transfer, it wi…'
complete -c curl -l sasl-authzid -d 'Use this authorization identity (authzid), during SASL PLAIN authentication, …'
complete -c curl -l sasl-ir -d 'Enable initial response in SASL authentication'
complete -c curl -l service-name -d 'This option allows you to change the service name for SPNEGO'
complete -c curl -s S -l show-error -d 'When used with -s, --silent, it makes curl show an error message if it fails'
complete -c curl -s s -l silent -d 'Silent or quiet mode.  Do not show progress meter or error messages'
complete -c curl -l socks4 -d 'Use the specified SOCKS4 proxy'
complete -c curl -l socks4a -d 'Use the specified SOCKS4a proxy'
complete -c curl -l socks5-basic -d 'Tells curl to use username/password authentication when connecting to a SOCKS…'
complete -c curl -l socks5-gssapi-nec -d 'As part of the GSS-API negotiation a protection mode is negotiated'
complete -c curl -l socks5-gssapi-service -d 'The default service name for a socks server is rcmd/server-fqdn'
complete -c curl -l socks5-gssapi -d 'Tells curl to use GSS-API authentication when connecting to a SOCKS5 proxy'
complete -c curl -l socks5-hostname -d 'Use the specified SOCKS5 proxy (and let the proxy resolve the host name)'
complete -c curl -l socks5 -d 'Use the specified SOCKS5 proxy - but resolve the host name locally'
complete -c curl -s Y -l speed-limit -d 'If a transfer is slower than this given speed (in bytes per second) for speed…'
complete -c curl -s y -l speed-time -d 'If a transfer runs slower than speed-limit bytes per second during a speed-ti…'
complete -c curl -l ssl-allow-beast -d 'This option tells curl to not work around a security flaw in the SSL3 and TLS1'
complete -c curl -l ssl-auto-client-cert -d 'Tell libcurl to automatically locate and use a client certificate for authent…'
complete -c curl -l ssl-no-revoke -d '(Schannel) This option tells curl to disable certificate revocation checks'
complete -c curl -l ssl-reqd -d '(FTP IMAP POP3 SMTP LDAP) Require SSL/TLS for the connection'
complete -c curl -l ssl-revoke-best-effort -d '(Schannel) This option tells curl to ignore certificate revocation checks whe…'
complete -c curl -l ssl -d '(FTP IMAP POP3 SMTP LDAP) Warning: this is considered an insecure option'
complete -c curl -s 2 -l sslv2 -d '(SSL) This option previously asked curl to use SSLv2, but starting in curl 7'
complete -c curl -s 3 -l sslv3 -d '(SSL) This option previously asked curl to use SSLv3, but starting in curl 7'
complete -c curl -l stderr -d 'Redirect all writes to stderr to the specified file instead'
complete -c curl -l styled-output -d 'Enables the automatic use of bold font styles when writing HTTP headers to th…'
complete -c curl -l suppress-connect-headers -d 'When -p, --proxytunnel is used and a CONNECT request is made do not output pr…'
complete -c curl -l tcp-fastopen -d 'Enable use of TCP Fast Open (RFC7413)'
complete -c curl -l tcp-nodelay -d 'Turn on the TCP_NODELAY option'
complete -c curl -s t -l telnet-option -d 'Pass options to the telnet protocol'
complete -c curl -l tftp-blksize -d '(TFTP) Set TFTP BLKSIZE option (must be >512)'
complete -c curl -l tftp-no-options -d '(TFTP) Tells curl not to send TFTP options requests'
complete -c curl -s z -l time-cond -d '(HTTP FTP) Request a file that has been modified later than the given time an…'
complete -c curl -l tls-max -d '(SSL) VERSION defines maximum supported TLS version'
complete -c curl -l tls13-ciphers -d '(TLS) Specifies which cipher suites to use in the connection if it negotiates…'
complete -c curl -l tlsauthtype -d 'Set TLS authentication type'
complete -c curl -l tlspassword -d 'Set password for use with the TLS authentication method specified with --tlsa…'
complete -c curl -l tlsuser -d 'Set username for use with the TLS authentication method specified with --tlsa…'
complete -c curl -l 'tlsv1.0' -d '(TLS) Forces curl to use TLS version 1'
complete -c curl -l 'tlsv1.1' -d '(TLS) Forces curl to use TLS version 1'
complete -c curl -l 'tlsv1.2' -d '(TLS) Forces curl to use TLS version 1'
complete -c curl -l 'tlsv1.3' -d '(TLS) Forces curl to use TLS version 1'
complete -c curl -l tlsv1 -d '(SSL) Tells curl to use at least TLS version 1'
complete -c curl -l tr-encoding -d '(HTTP) Request a compressed Transfer-Encoding response using one of the algor…'
complete -c curl -l trace-ascii -d 'Enables a full trace dump of all incoming and outgoing data, including descri…'
complete -c curl -l trace-time -d 'Prepends a time stamp to each trace or verbose line that curl displays'
complete -c curl -l trace -d 'Enables a full trace dump of all incoming and outgoing data, including descri…'
complete -c curl -l unix-socket -d '(HTTP) Connect through this Unix domain socket, instead of using the network'
complete -c curl -s T -l upload-file -d 'This transfers the specified local file to the remote URL'
complete -c curl -l url-query -d '(all) This option adds a piece of data, usually a name + value pair, to the e…'
complete -c curl -l url -d 'Specify a URL to fetch'
complete -c curl -s B -l use-ascii -d '(FTP LDAP) Enable ASCII transfer'
complete -c curl -s A -l user-agent -d '(HTTP) Specify the User-Agent string to send to the HTTP server'
complete -c curl -s u -l user -d 'Specify the user name and password to use for server authentication'
complete -c curl -s v -l verbose -d 'Makes curl verbose during the operation'
complete -c curl -s V -l version -d 'Displays information about curl and the libcurl version it uses'
complete -c curl -s w -l write-out -d 'Make curl display information on stdout after a completed transfer'
complete -c curl -l option
complete -c curl -l eprt -l no-eprt -d 'for --disable-eprt'
complete -c curl -l epsv -l no-epsv -d 'for --disable-epsv'
complete -c curl -l clobber -d specified
complete -c curl -l keepalive
complete -c curl -l progress-meter
complete -c curl -l sessionid
complete -c curl -l no-remote-name
complete -c curl -l xattr -d 'When saving output to a file, this option tells curl to store certain file me…'

