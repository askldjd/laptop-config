## How to add a self-signed cert to Arch

# Run the following to download cert

```
echo -n | openssl s_client -connect <URL> | sed -ne '/-BEGIN CERTIFICATE-/,/-END CERTIFICATE-/p' > ./out
depth=1 DC = gov, DC = va, CN = VA Internal Subordinate CA 1
```


Copy cert to trusted-source (need to be root)

```
cp cert to /etc/ca-certificates/trust-source/anchors

# make sure the cert name ends with .crt

trust extract-compat

```
