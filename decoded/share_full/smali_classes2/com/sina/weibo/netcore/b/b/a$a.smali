.class public Lcom/sina/weibo/netcore/b/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/b/b/a;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/net/Socket;

.field public h:Ljava/io/OutputStream;

.field public i:Ljava/io/BufferedInputStream;

.field public j:Z

.field public k:Z

.field public l:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/b/a;ILcom/sina/weibo/netcore/model/AddressInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->h:Ljava/io/OutputStream;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->i:Ljava/io/BufferedInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->j:Z

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->k:Z

    iput p2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->b:I

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHostType()I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->e:I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 3

    const-string p1, "X.509"

    invoke-static {p1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "ISO-8859-1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    throw p1
.end method

.method private a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;

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

    invoke-direct {p0, p1, v2}, Lcom/sina/weibo/netcore/b/b/a$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    new-instance p1, Lcom/sina/weibo/netcore/b/a/n;

    invoke-direct {p1, v0}, Lcom/sina/weibo/netcore/b/a/n;-><init>(Ljava/security/KeyStore;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :try_start_1
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->l:Ljavax/net/ssl/SSLSocketFactory;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/b/b/a;->d(Lcom/sina/weibo/netcore/b/b/a;I)I

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->n(Lcom/sina/weibo/netcore/b/b/a;)I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;
    .locals 0

    iget p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-boolean p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->k:Z

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/b/b/a;->b(Lcom/sina/weibo/netcore/b/b/a;Ljava/net/Socket;)V

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    :cond_2
    return p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/b/b/a$a;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/sina/weibo/netcore/b/b/a$a;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->k:Z

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->j:Z

    return v0
.end method

.method public run()V
    .locals 11

    const-string v0, "connect task "

    const-string v1, "SocketManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sina/weibo/netcore/b/b/a$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "start!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x1388

    const-string v6, ", port = "

    const/4 v7, 0x2

    if-ne v4, v7, :cond_0

    :try_start_1
    const-string v4, "start connect to ssl tcp!!"

    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v4}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/sina/weibo/netcore/b/b/a$a;->a(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v4, v3}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    iget v10, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v5}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    iput-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    iput-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    iget-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "start to connect, ip = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    new-instance v8, Ljava/net/InetSocketAddress;

    iget-object v9, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    iget v10, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :goto_0
    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->h:Ljava/io/OutputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    iget-object v5, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->i:Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "after socket created"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->j:Z

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->m(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    iget v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {v0, v2, v4, v3}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->updateRecords(Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->g:Ljava/net/Socket;

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;Ljava/net/Socket;)Ljava/net/Socket;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->h:Ljava/io/OutputStream;

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->i:Ljava/io/BufferedInputStream;

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;Ljava/io/BufferedInputStream;)Ljava/io/BufferedInputStream;

    iput v7, p0, Lcom/sina/weibo/netcore/b/b/a$a;->f:I

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/b/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    iget v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-static {v0, v2}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;I)I

    invoke-direct {p0, v7}, Lcom/sina/weibo/netcore/b/b/a$a;->a(I)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->n(Lcom/sina/weibo/netcore/b/b/a;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connected, ip = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    iget-boolean v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->k:Z

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v4}, Lcom/sina/weibo/netcore/b/b/a;->m(Lcom/sina/weibo/netcore/b/b/a;)Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    move-result-object v4

    iget-object v5, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    iget v6, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {v4, v5, v6, v2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->updateRecords(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/32 v4, 0x5f5e102

    iget-object v6, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v6}, Lcom/sina/weibo/netcore/b/b/a;->c(Lcom/sina/weibo/netcore/b/b/a;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentLog(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;

    move-result-object v4

    const-string v5, "address = "

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/b/b/a$a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/sina/weibo/netcore/b/b/a$a;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", errorMessage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogInfo;->setLastFailMessage(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "connect task"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sina/weibo/netcore/b/b/a$a;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "Socket exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/b/a$a;->a:Lcom/sina/weibo/netcore/b/b/a;

    invoke-static {v0}, Lcom/sina/weibo/netcore/b/b/a;->n(Lcom/sina/weibo/netcore/b/b/a;)I

    invoke-direct {p0, v3}, Lcom/sina/weibo/netcore/b/b/a$a;->a(I)V

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/b/b/a$a;->j:Z

    return-void
.end method
