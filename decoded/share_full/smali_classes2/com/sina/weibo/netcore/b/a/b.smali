.class public Lcom/sina/weibo/netcore/b/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/b/a/b$a;
    }
.end annotation


# static fields
.field public static d:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sina/weibo/netcore/WeiboNetCore;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/sina/weibo/netcore/b/a/b;->a:I

    iput v0, p0, Lcom/sina/weibo/netcore/b/a/b;->b:I

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/b;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static a(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/net/URL;Ljava/net/Proxy;Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;
    .locals 4

    const-string v0, "use httpsConnection"

    const-string v1, "https"

    const-string v2, "HttpClientNetworkRequests"

    const-string v3, "KeepAliveTest"

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p5

    if-eqz p5, :cond_0

    const-string p5, "urlconnection by quic"

    invoke-static {v2, p5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/sina/weibo/netcore/interfaces/IQuicConnection;->createQuic(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "urlconnection by http"

    invoke-static {v2, p0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "urlconnection by http with no proxy"

    invoke-static {v3, p0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {v3, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p5, p0

    check-cast p5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sina/weibo/netcore/b/a/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p5, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    :goto_1
    if-nez p0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v3, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p0

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/sina/weibo/netcore/b/a/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    invoke-virtual {p0, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/16 p1, 0x7530

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const p1, 0xea60

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {p0, p4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 4

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "ISO-8859-1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    throw p0
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    sget-object v0, Lcom/sina/weibo/netcore/b/a/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v1, "kylin"

    const-string v2, "-----BEGIN CERTIFICATE-----\nMIIHGDCCBgCgAwIBAgIQAw1pzjmmg4aEHZ7QXVnFuTANBgkqhkiG9w0BAQsFADBe\nMQswCQYDVQQGEwJVUzEVMBMGA1UEChMMRGlnaUNlcnQgSW5jMRkwFwYDVQQLExB3\nd3cuZGlnaWNlcnQuY29tMR0wGwYDVQQDExRHZW9UcnVzdCBSU0EgQ0EgMjAxODAe\nFw0xODAyMDIwMDAwMDBaFw0yMDA2MTUxMjAwMDBaMIGTMQswCQYDVQQGEwJDTjEQ\nMA4GA1UEBxMHQmVpamluZzEqMCgGA1UEChMhU2luYS5jb20gVGVjaG5vbG9neShD\naGluYSlDby4sbHRkMSowKAYDVQQLEyFTaW5hLmNvbSBUZWNobm9sb2d5KENoaW5h\nKUNvLixsdGQxGjAYBgNVBAMTEWt5bGluLmltLndlaWJvLmNuMIIBIjANBgkqhkiG\n9w0BAQEFAAOCAQ8AMIIBCgKCAQEApSJQwTF7jEgQv6fGbwQTB4NSXtD/rCeTgHaI\nqEhEoFP1szl4Nm0zWtgXIRQNf4tUCbSifGy/hkSmW1kg6CGcunv5Cufq2X6/YCVn\n1DHS42PF+wHn62h2q0KDJsqd59r6dVd/GiXSoleKMUSOXe7btAOzjHhXSZvwJVTX\n5HPFLofUGZ6ZjR+/qM5tydqKuYuN7pXwJ8w66gcVm+nD+wFxL7FAQE8uTdTRz2lG\nePMgQRL8TtiYor+E4iVtIv8L0nHDJbVC4G4/QllpV18/bsJbvTQlB5vEbC/yI7wl\npbobQs9MzEFCHLUMusiDxTgQPOoT7iO5AqUiIi9yKx4R5ig8VwIDAQABo4IDmjCC\nA5YwHwYDVR0jBBgwFoAUkFj/sJx1qFFUd7Ht8qNDFjiebMUwHQYDVR0OBBYEFFN2\nXdmJTU53ZJmCWBQrujISZLLaMBwGA1UdEQQVMBOCEWt5bGluLmltLndlaWJvLmNu\nMA4GA1UdDwEB/wQEAwIFoDAdBgNVHSUEFjAUBggrBgEFBQcDAQYIKwYBBQUHAwIw\nPwYDVR0fBDgwNjA0oDKgMIYuaHR0cDovL2NkcDEuZGlnaWNlcnQuY29tL0dlb1Ry\ndXN0UlNBQ0EyMDE4LmNybDBMBgNVHSAERTBDMDcGCWCGSAGG/WwBATAqMCgGCCsG\nAQUFBwIBFhxodHRwczovL3d3dy5kaWdpY2VydC5jb20vQ1BTMAgGBmeBDAECAjB0\nBggrBgEFBQcBAQRoMGYwJQYIKwYBBQUHMAGGGWh0dHA6Ly9vY3NwMS5kaWdpY2Vy\ndC5jb20wPQYIKwYBBQUHMAKGMWh0dHA6Ly9jYWNlcnRzLmdlb3RydXN0LmNvbS9H\nZW9UcnVzdFJTQUNBMjAxOC5jcnQwCQYDVR0TBAIwADCCAfUGCisGAQQB1nkCBAIE\nggHlBIIB4QHfAHYApLkJkLQYWBSHuxOizGdwCjw1mAT5G9+443fNDsgN3BAAAAFh\nVDNj0QAABAMARzBFAiAw4TzOr2dX0scLVZN2qazd4WIHoSJu3P/RGuAVf42+bgIh\nAIfdEy2dmXTjw6VmZiyOqe0cQI/h1aR9g8imKTw2KKtxAHYAh3W/51l8+IxDmV+9\n827/Vo1HVjb/SrVgwbTq/16ggw8AAAFhVDNkwQAABAMARzBFAiEAr2pTtSSwcM3a\nu/Iz4jRUzUDNWIPXERtG+foD7PftPHECIH5/fSxMcmRcmX4sItCBnL6I1vUg7tQ/\nUIF8WhLzChNlAHYAu9nfvB+KcbWTlCOXqpJ7RzhXlQqrUugakJZkNo4e0YUAAAFh\nVDNkoAAABAMARzBFAiEAoduoi+9aW7zKtc5OFq/yxVEs0Wcv3R2b4vdMhQHbyKkC\nIGBtoL6yArOsWq9xuhvayaN/tus9iKXhkShLylwmlvivAHUAb1N2rDHwMRnYmQCk\nURX/dxUcEdkCwQApBo2yCJo32RMAAAFhVDNmygAABAMARjBEAiB4NdiOC6zlh+sl\nTN1E3lh8zm80q7/+EkT9LO1VJS9e8AIgeDUHiiI+b0LIQmVHMJCTnsF/AzCMLcE1\n3MfcQIQ9mFIwDQYJKoZIhvcNAQELBQADggEBAHL3Wr6xYCD5KWoEojK1Gv0+Q2Qm\n0lt7UicqZIRELGZIlFfjRQ6BnmAaC9vgZlz5jrUPoFbeKdT3qnJ60x+776o0eGBC\n769KiXRtswoG6i5wHv0kG+muN4210kWPgGwsnNsHNuuGTQwRaJlWkshLs+1cwS+1\nNpXy1LP2FRkielrjEh3Fs6i04YRzbTcZCsCVilUhqnEVveUBI25dI92jWn9GPJOo\nbhsJ6nbuegrNlppEIC2I85E/x+dWxjo+0/VSX8jszEihhHDDqHiNoBWrumB0AsZ8\nWkAsUub+rmEab24VFBhpM/JmdEknA5wegI88bX+KL/idCXNmjmRPtE+rpDY=\n-----END CERTIFICATE-----"

    invoke-static {v2}, Lcom/sina/weibo/netcore/b/a/b;->a(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    new-instance v1, Lcom/sina/weibo/netcore/b/a/n;

    invoke-direct {v1, v0}, Lcom/sina/weibo/netcore/b/a/n;-><init>(Ljava/security/KeyStore;)V

    sput-object v1, Lcom/sina/weibo/netcore/b/a/b;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/netcore/b/a/b;->d:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    sput-object v0, Lcom/sina/weibo/netcore/b/a/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    :goto_0
    sget-object v0, Lcom/sina/weibo/netcore/b/a/b;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/net/URL;Lcom/sina/weibo/netcore/b/a/m;Ljava/util/Map;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lcom/sina/weibo/netcore/b/a/m;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)J"
        }
    .end annotation

    const-string v0, " "

    const-string v1, "\n"

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {p2}, Lcom/sina/weibo/netcore/b/a/m;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "HTTP/1.1"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_6

    :try_start_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    move p1, p2

    :cond_6
    :goto_3
    add-int/2addr p1, v2

    int-to-long p1, p1

    add-long/2addr p1, p4

    return-wide p1
.end method

.method public a(Ljava/util/Map;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v0, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public a(Lcom/sina/weibo/netcore/b/a/f;)Lcom/sina/weibo/netcore/b/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/b/a/f;Lcom/sina/weibo/netcore/b/a/j;)Lcom/sina/weibo/netcore/b/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sina/weibo/netcore/b/a/f;Lcom/sina/weibo/netcore/b/a/j;)Lcom/sina/weibo/netcore/b/a/h;
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v8, "charset="

    const-string v3, "KeepAliveTest"

    const-string v9, "responseStream close"

    const-string v10, "URLConnection disconnect"

    const-string v11, "ABT"

    const-string v12, "HttpClientNetworkRequests"

    new-instance v13, Lcom/sina/weibo/netcore/b/a/h;

    invoke-direct {v13}, Lcom/sina/weibo/netcore/b/a/h;-><init>()V

    iget-boolean v14, v1, Lcom/sina/weibo/netcore/b/a/f;->a:Z

    iget-boolean v15, v1, Lcom/sina/weibo/netcore/b/a/f;->b:Z

    iget-boolean v5, v1, Lcom/sina/weibo/netcore/b/a/f;->c:Z

    iget-boolean v4, v1, Lcom/sina/weibo/netcore/b/a/f;->d:Z

    iget-object v6, v1, Lcom/sina/weibo/netcore/b/a/f;->e:Ljava/lang/String;

    move-object/from16 v22, v9

    iget-object v9, v1, Lcom/sina/weibo/netcore/b/a/f;->f:Ljava/util/Map;

    move-object/from16 v23, v10

    iget-object v10, v1, Lcom/sina/weibo/netcore/b/a/f;->i:Landroid/os/Bundle;

    move/from16 v24, v15

    iget-object v15, v1, Lcom/sina/weibo/netcore/b/a/f;->j:Lcom/sina/weibo/netcore/b/a/f$a;

    move/from16 v25, v14

    iget-object v14, v1, Lcom/sina/weibo/netcore/b/a/f;->k:Lcom/sina/weibo/netcore/b/a/m;

    move-object/from16 v26, v8

    iget-object v8, v1, Lcom/sina/weibo/netcore/b/a/f;->l:Ljava/net/Proxy;

    iget-boolean v1, v1, Lcom/sina/weibo/netcore/b/a/f;->h:Z

    if-eqz v2, :cond_0

    move-object/from16 v27, v12

    new-instance v12, Lcom/sina/weibo/netcore/b/a/b$a;

    invoke-direct {v12, v2}, Lcom/sina/weibo/netcore/b/a/b$a;-><init>(Lcom/sina/weibo/netcore/b/a/j;)V

    goto :goto_0

    :cond_0
    move-object/from16 v27, v12

    move-object v12, v2

    :goto_0
    const/16 v28, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v15

    const-string v15, "forceInputStream = "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_23
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v10}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-direct {v7, v6, v10}, Lcom/sina/weibo/netcore/b/a/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_1
    :goto_1
    move-object v15, v9

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v13, Lcom/sina/weibo/netcore/b/a/h;->n:J

    invoke-virtual {v14}, Lcom/sina/weibo/netcore/b/a/m;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->b:Ljava/lang/String;

    iput-object v6, v13, Lcom/sina/weibo/netcore/b/a/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url: "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    if-eqz v12, :cond_2

    :try_start_3
    invoke-interface {v12}, Lcom/sina/weibo/netcore/b/a/j;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_2
    move-object v2, v1

    move/from16 v17, v5

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_48

    :goto_3
    move-object v2, v1

    move/from16 v17, v5

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_49

    :goto_4
    move-object v2, v1

    move/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_4c

    :cond_2
    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "before newHttpClient, url = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " proxy = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    const/4 v10, 0x1

    goto :goto_6

    :cond_3
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", method = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/sina/weibo/netcore/b/a/m;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", autoRedirect = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", isQuic = "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/sina/weibo/netcore/b/a/b;->c:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {v14}, Lcom/sina/weibo/netcore/b/a/m;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move/from16 v20, v4

    move/from16 v21, v1

    invoke-static/range {v16 .. v21}, Lcom/sina/weibo/netcore/b/a/b;->a(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/net/URL;Ljava/net/Proxy;Ljava/lang/String;ZZ)Ljava/net/HttpURLConnection;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_23
    .catchall {:try_start_4 .. :try_end_4} :catchall_f

    :try_start_5
    iget v1, v7, Lcom/sina/weibo/netcore/b/a/b;->a:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_21
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    if-lez v1, :cond_4

    :try_start_6
    iget v1, v7, Lcom/sina/weibo/netcore/b/a/b;->a:I

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v1, v0

    goto :goto_b

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_d

    :cond_4
    :goto_7
    :try_start_7
    iget v1, v7, Lcom/sina/weibo/netcore/b/a/b;->b:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_21
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    if-lez v1, :cond_5

    :try_start_8
    iget v1, v7, Lcom/sina/weibo/netcore/b/a/b;->b:I

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :cond_5
    if-eqz v15, :cond_6

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :goto_9
    move-object v2, v1

    move/from16 v17, v5

    :goto_a
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_50

    :goto_b
    move-object v2, v1

    move/from16 v17, v5

    :goto_c
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_4a

    :goto_d
    move-object v2, v1

    move/from16 v17, v5

    :goto_e
    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_4d

    :cond_6
    :try_start_9
    new-instance v1, Lcom/sina/weibo/netcore/b/a/a;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/sina/weibo/netcore/b/a/a;-><init>(Ljava/util/Map;)V

    iput-object v1, v13, Lcom/sina/weibo/netcore/b/a/h;->e:Ljava/util/Map;

    sget-object v1, Lcom/sina/weibo/netcore/b/a/m;->b:Lcom/sina/weibo/netcore/b/a/m;

    invoke-virtual {v1, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_21
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    const/16 v10, 0x4000

    const/4 v6, -0x1

    if-eqz v1, :cond_8

    if-eqz v29, :cond_8

    :try_start_a
    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    new-array v1, v10, [B

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    move-object/from16 v4, v29

    move/from16 v17, v5

    :goto_f
    :try_start_b
    invoke-virtual {v4, v1}, Lcom/sina/weibo/netcore/b/a/f$a;->read([B)I

    move-result v5

    if-eq v5, v6, :cond_7

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    int-to-long v5, v5

    add-long/2addr v9, v5

    const/4 v6, -0x1

    goto :goto_f

    :cond_7
    invoke-virtual {v4}, Ljava/io/FilterInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    iput-wide v9, v13, Lcom/sina/weibo/netcore/b/a/h;->c:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_16

    :catch_4
    move-exception v0

    :goto_10
    move-object v1, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_13

    :catch_5
    move-exception v0

    :goto_12
    move-object v1, v0

    goto :goto_14

    :catchall_3
    move-exception v0

    move/from16 v17, v5

    goto :goto_11

    :goto_13
    move-object v2, v1

    goto :goto_a

    :catch_6
    move-exception v0

    move/from16 v17, v5

    goto :goto_12

    :goto_14
    move-object v2, v1

    goto :goto_c

    :catch_7
    move-exception v0

    move/from16 v17, v5

    goto :goto_10

    :goto_15
    move-object v2, v1

    goto :goto_e

    :cond_8
    move/from16 v17, v5

    :goto_16
    :try_start_c
    iget-wide v5, v13, Lcom/sina/weibo/netcore/b/a/h;->c:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1f
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v4, v15

    move/from16 v9, v17

    const/4 v10, -0x1

    :try_start_d
    invoke-virtual/range {v1 .. v6}, Lcom/sina/weibo/netcore/b/a/b;->a(Ljava/net/URL;Lcom/sina/weibo/netcore/b/a/m;Ljava/util/Map;J)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/sina/weibo/netcore/b/a/h;->d:J

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "responseCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    move-object/from16 v3, v27

    :try_start_e
    invoke-static {v3, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, v13, Lcom/sina/weibo/netcore/b/a/h;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/sina/weibo/netcore/b/a/h;->o:J

    iput-object v8, v13, Lcom/sina/weibo/netcore/b/a/h;->f:Ljava/net/HttpURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/sina/weibo/netcore/b/a/a;

    invoke-direct {v2, v1}, Lcom/sina/weibo/netcore/b/a/a;-><init>(Ljava/util/Map;)V

    iput-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->h:Ljava/util/Map;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    iget-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->h:Ljava/util/Map;

    invoke-virtual {v7, v2}, Lcom/sina/weibo/netcore/b/a/b;->a(Ljava/util/Map;)J

    move-result-wide v4

    int-to-long v14, v1

    iput-wide v14, v13, Lcom/sina/weibo/netcore/b/a/h;->l:J

    add-long/2addr v14, v4

    iput-wide v14, v13, Lcom/sina/weibo/netcore/b/a/h;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1b
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :try_start_f
    iget-object v6, v13, Lcom/sina/weibo/netcore/b/a/h;->h:Ljava/util/Map;

    const-string v10, "Content-Encoding"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_19
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-eqz v6, :cond_9

    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_9

    const/4 v10, 0x0

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v10, "gzip"

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v10, -0x1

    if-le v6, v10, :cond_9

    new-instance v6, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v6, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v6

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1c

    :catch_8
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v19, v11

    goto/16 :goto_1f

    :cond_9
    :goto_17
    if-eqz v9, :cond_a

    iput-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->k:Ljava/io/InputStream;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto/16 :goto_31

    :cond_a
    if-eqz v2, :cond_1b

    :try_start_11
    iget-object v6, v13, Lcom/sina/weibo/netcore/b/a/h;->h:Ljava/util/Map;

    const-string v10, "Content-Type"

    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    const-string v10, "UTF-8"

    if-eqz v6, :cond_d

    :try_start_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v17
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-lez v17, :cond_d

    const/4 v7, 0x0

    :try_start_13
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v17, v10

    move-object/from16 v7, v26

    :try_start_14
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_b

    add-int/lit8 v10, v10, 0x8

    :try_start_15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :catch_a
    move-exception v0

    :goto_18
    move-object v6, v0

    goto :goto_1b

    :cond_b
    move-object/from16 v10, v17

    :goto_19
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "text"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v6, :cond_e

    :cond_c
    const/4 v6, 0x1

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v17, v10

    :goto_1a
    move-object/from16 v19, v11

    goto :goto_18

    :goto_1b
    :try_start_16
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    goto :goto_20

    :catch_d
    move-exception v0

    goto :goto_1e

    :goto_1c
    move-object/from16 v28, v2

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v4, v22

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v23

    goto/16 :goto_45

    :goto_1d
    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto/16 :goto_2e

    :catch_e
    move-exception v0

    move-object/from16 v19, v11

    :goto_1e
    move-object v1, v0

    :goto_1f
    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto/16 :goto_30

    :cond_d
    move-object/from16 v17, v10

    move-object/from16 v19, v11

    :goto_20
    move-object/from16 v10, v17

    :cond_e
    const/4 v6, 0x0

    :goto_21
    if-nez v6, :cond_10

    if-nez v25, :cond_10

    if-eqz v24, :cond_f

    goto :goto_22

    :cond_f
    const/4 v7, 0x0

    goto :goto_23

    :cond_10
    :goto_22
    const/4 v7, 0x1

    :goto_23
    if-eqz v12, :cond_11

    const/4 v11, 0x1

    goto :goto_24

    :cond_11
    const/4 v11, 0x0

    :goto_24
    if-nez v7, :cond_13

    if-eqz v11, :cond_12

    goto :goto_25

    :cond_12
    const/16 v17, 0x0

    goto :goto_26

    :cond_13
    :goto_25
    const/16 v17, 0x1

    :goto_26
    if-eqz v17, :cond_1a

    move-object/from16 p2, v8

    const/16 v8, 0x4000

    :try_start_17
    new-array v8, v8, [B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    move-object/from16 v27, v3

    :try_start_18
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_11
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    move/from16 v17, v9

    move-wide/from16 v20, v14

    const/4 v9, 0x0

    :goto_27
    :try_start_19
    invoke-virtual {v2, v8}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_16

    if-eqz v7, :cond_14

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15, v14}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_28

    :cond_14
    const/4 v15, 0x0

    :goto_28
    if-eqz v11, :cond_15

    invoke-interface {v12, v8, v15, v14, v1}, Lcom/sina/weibo/netcore/b/a/j;->a([BIII)V

    :cond_15
    add-int/2addr v9, v14

    goto :goto_27

    :cond_16
    int-to-long v7, v9

    iput-wide v7, v13, Lcom/sina/weibo/netcore/b/a/h;->l:J

    add-long/2addr v4, v7

    iput-wide v4, v13, Lcom/sina/weibo/netcore/b/a/h;->m:J

    if-eqz v24, :cond_17

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v13, Lcom/sina/weibo/netcore/b/a/h;->j:[B

    :cond_17
    if-nez v6, :cond_18

    if-eqz v25, :cond_19

    :cond_18
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v4, v13, Lcom/sina/weibo/netcore/b/a/h;->i:Ljava/lang/String;

    :cond_19
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    goto/16 :goto_33

    :catchall_5
    move-exception v0

    goto :goto_2c

    :catch_f
    move-exception v0

    goto :goto_2d

    :catch_10
    move-exception v0

    goto/16 :goto_2f

    :catchall_6
    move-exception v0

    :goto_29
    move/from16 v17, v9

    goto :goto_2c

    :catch_11
    move-exception v0

    :goto_2a
    move/from16 v17, v9

    goto :goto_2d

    :catch_12
    move-exception v0

    :goto_2b
    move/from16 v17, v9

    goto :goto_2f

    :catchall_7
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_29

    :catch_13
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_2a

    :catch_14
    move-exception v0

    move-object/from16 v27, v3

    goto :goto_2b

    :cond_1a
    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto :goto_32

    :catchall_8
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    :goto_2c
    move-object v1, v0

    move-object/from16 v28, v2

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object v2, v1

    move-object/from16 v1, v27

    goto/16 :goto_45

    :catch_15
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    :goto_2d
    move-object v1, v0

    :goto_2e
    move-object v5, v1

    move-object/from16 v28, v2

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_39

    :catch_16
    move-exception v0

    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v19, v11

    :goto_2f
    move-object v1, v0

    :goto_30
    move-object v5, v1

    move-object/from16 v28, v2

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto/16 :goto_3b

    :cond_1b
    :goto_31
    move-object/from16 v27, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v19, v11

    :goto_32
    move-wide/from16 v20, v14

    :goto_33
    :try_start_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v13, Lcom/sina/weibo/netcore/b/a/h;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v20

    iput-wide v3, v13, Lcom/sina/weibo/netcore/b/a/h;->r:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    if-nez v17, :cond_1c

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_34

    :cond_1c
    move-object/from16 v1, v27

    :goto_34
    if-eqz v12, :cond_1d

    invoke-interface {v12, v13}, Lcom/sina/weibo/netcore/b/a/j;->a(Lcom/sina/weibo/netcore/b/a/h;)V

    :cond_1d
    if-nez v17, :cond_22

    if-eqz v2, :cond_22

    move-object/from16 v4, v22

    :try_start_1b
    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_24

    goto/16 :goto_4f

    :catchall_9
    move-exception v0

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto :goto_37

    :catch_17
    move-exception v0

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    :goto_35
    move-object v5, v0

    goto :goto_38

    :catch_18
    move-exception v0

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    :goto_36
    move-object v5, v0

    goto :goto_3a

    :catchall_a
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_37
    move-object v5, v0

    move-object/from16 v28, v2

    move-object v2, v5

    goto/16 :goto_45

    :catch_19
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto :goto_35

    :goto_38
    move-object/from16 v28, v2

    :goto_39
    move-object/from16 v8, p2

    move-object v2, v5

    goto/16 :goto_4a

    :catch_1a
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    goto :goto_36

    :goto_3a
    move-object/from16 v28, v2

    :goto_3b
    move-object/from16 v8, p2

    move-object v2, v5

    goto/16 :goto_4d

    :catchall_b
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_3c
    move-object v2, v0

    goto/16 :goto_45

    :catch_1b
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_3d
    move-object v2, v0

    goto/16 :goto_46

    :catch_1c
    move-exception v0

    move-object v1, v3

    move-object/from16 p2, v8

    move/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    :goto_3e
    move-object v2, v0

    goto :goto_47

    :catchall_c
    move-exception v0

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto :goto_40

    :catch_1d
    move-exception v0

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto :goto_42

    :catch_1e
    move-exception v0

    move-object/from16 p2, v8

    move/from16 v17, v9

    goto :goto_44

    :catchall_d
    move-exception v0

    :goto_3f
    move-object/from16 p2, v8

    :goto_40
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto :goto_3c

    :catch_1f
    move-exception v0

    :goto_41
    move-object/from16 p2, v8

    :goto_42
    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto :goto_3d

    :catch_20
    move-exception v0

    :goto_43
    move-object/from16 p2, v8

    :goto_44
    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    goto :goto_3e

    :catchall_e
    move-exception v0

    move/from16 v17, v5

    goto :goto_3f

    :goto_45
    move-object/from16 v8, p2

    goto/16 :goto_50

    :catch_21
    move-exception v0

    move/from16 v17, v5

    goto :goto_41

    :goto_46
    move-object/from16 v8, p2

    goto :goto_4a

    :catch_22
    move-exception v0

    move/from16 v17, v5

    goto :goto_43

    :goto_47
    move-object/from16 v8, p2

    goto :goto_4d

    :catchall_f
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    move-object v2, v0

    :goto_48
    move-object/from16 v8, v28

    goto/16 :goto_50

    :catch_23
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    move-object v2, v0

    :goto_49
    move-object/from16 v8, v28

    :goto_4a
    :try_start_1c
    iput-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->q:Ljava/lang/Throwable;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    if-eqz v8, :cond_1e

    if-nez v17, :cond_1e

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-interface {v12, v13}, Lcom/sina/weibo/netcore/b/a/j;->a(Lcom/sina/weibo/netcore/b/a/h;)V

    :cond_1f
    if-nez v17, :cond_22

    if-eqz v28, :cond_22

    :try_start_1d
    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4b
    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_24

    goto :goto_4f

    :catch_24
    move-exception v0

    move-object v1, v0

    goto :goto_4e

    :catch_25
    move-exception v0

    move/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v4, v22

    move-object/from16 v3, v23

    move-object/from16 v1, v27

    move-object v2, v0

    :goto_4c
    move-object/from16 v8, v28

    :goto_4d
    :try_start_1e
    iput-object v2, v13, Lcom/sina/weibo/netcore/b/a/h;->q:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-static {v5, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    if-eqz v8, :cond_20

    if-nez v17, :cond_20

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_20
    if-eqz v12, :cond_21

    invoke-interface {v12, v13}, Lcom/sina/weibo/netcore/b/a/j;->a(Lcom/sina/weibo/netcore/b/a/h;)V

    :cond_21
    if-nez v17, :cond_22

    if-eqz v28, :cond_22

    :try_start_1f
    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    goto :goto_4b

    :goto_4e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_22
    :goto_4f
    return-object v13

    :catchall_10
    move-exception v0

    move-object v2, v0

    move-object/from16 v5, v28

    move-object/from16 v28, v8

    move-object/from16 v8, v28

    move-object/from16 v28, v5

    :goto_50
    if-eqz v8, :cond_23

    if-nez v17, :cond_23

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_23
    if-eqz v12, :cond_24

    invoke-interface {v12, v13}, Lcom/sina/weibo/netcore/b/a/j;->a(Lcom/sina/weibo/netcore/b/a/h;)V

    :cond_24
    if-nez v17, :cond_25

    if-eqz v28, :cond_25

    :try_start_20
    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_26

    goto :goto_51

    :catch_26
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_25
    :goto_51
    throw v2
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/a/b;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/b/a/b;->b:I

    return-void
.end method
