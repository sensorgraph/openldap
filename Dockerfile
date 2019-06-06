# Use sensorgraph/openldap
# sources: https://github.com/sensorgraph/openldap
FROM osixia/openldap:1.2.4

ENV HOSTNAME="ldap.kibadex.net"
ENV LDAP_ORGANISATION="Kibadex"
ENV LDAP_DOMAIN="kibadex.net"
ENV LDAP_READONLY_USER="true"

# Transport Layer Security
ENV LDAP_TLS_CA_CRT_FILENAME="kibadex.net.crt"
ENV LDAP_TLS_CRT_FILENAME="ldap.kibadex.net.crt"
ENV LDAP_TLS_KEY_FILENAME="ldap.kibadex.net.key"