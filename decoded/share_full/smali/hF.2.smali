.class public final LhF;
.super LeF;


# instance fields
.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Z

.field public O0000o00:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I[Ljavax/net/ssl/TrustManager;I)V
    .locals 8

    invoke-direct {p0, p2, p3, p4}, LeF;-><init>(Ljava/lang/String;I[Ljavax/net/ssl/TrustManager;)V

    const/4 v0, 0x0

    iput-object v0, p0, LhF;->O0000OoO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LhF;->O0000Ooo:Z

    iput-boolean v1, p0, LhF;->O0000o00:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v4

    invoke-virtual {v4}, LCF;->O0000OOo()Ljava/lang/String;

    iput-object v0, p0, LhF;->O0000OoO:Ljava/lang/String;

    iget-object v4, p0, LhF;->O0000OoO:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iput-boolean v5, p0, LhF;->O0000Ooo:Z

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v4

    iget-boolean v6, p0, LhF;->O0000Ooo:Z

    invoke-virtual {v4, v6}, LCF;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LhF;->O0000Ooo:Z

    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object v4

    iget-boolean v6, p0, LhF;->O0000Ooo:Z

    invoke-virtual {v4, v6}, LCF;->O00000Oo(Z)V

    :goto_0
    invoke-static {p1}, LCF;->O00000Oo(Landroid/content/Context;)LCF;

    move-result-object p1

    invoke-virtual {p1}, LCF;->O00oOoOo()Z

    move-result p1

    iput-boolean p1, p0, LhF;->O0000o00:Z

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v4, p0, LhF;->O0000OoO:Ljava/lang/String;

    aput-object v4, p1, v1

    iget-boolean v4, p0, LhF;->O0000Ooo:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, p1, v5

    const/4 v4, 0x2

    iget-boolean v6, p0, LhF;->O0000o00:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, p1, v4

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    if-eqz p4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p1, p0, LhF;->O0000Ooo:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, LhF;->O0000o00:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    :try_start_0
    const-string v4, "TLS"

    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v0, p4, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object p4, p0, LhF;->O0000OoO:Ljava/lang/String;

    if-eqz p4, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, LhF;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1, p5}, LeF;->O000000o(Ljava/lang/String;ILjava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    sget-object p4, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    :goto_3
    iget-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    throw p1

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p1, p0, LhF;->O0000Ooo:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LhF;->O0000o00:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p1, 0x0

    :goto_5
    :try_start_1
    iget-object p4, p0, LhF;->O0000OoO:Ljava/lang/String;

    if-eqz p4, :cond_8

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    iget-object p1, p0, LhF;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1, p5}, LeF;->O000000o(Ljava/lang/String;ILjava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    iput-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    goto :goto_7

    :cond_8
    :goto_6
    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, LeF;->O00000o0:Ljava/net/Socket;

    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    iget-object p2, p0, LeF;->O00000o0:Ljava/net/Socket;

    invoke-virtual {p2, p1, p5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    :goto_7
    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p1, LwF;->O00000Oo:Ljava/lang/String;

    return-void

    :catch_1
    move-exception p1

    sget-object p2, LwF;->O00000Oo:Ljava/lang/String;

    throw p1
.end method


# virtual methods
.method public O00000Oo()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, LeF;->O00000o0:Ljava/net/Socket;

    return-object v0
.end method
