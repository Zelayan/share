.class public final LIua;
.super Lgva$O00000Oo;

# interfaces
.implements Lxta;


# instance fields
.field public O00000Oo:Ljava/net/Socket;

.field public O00000o:LNta;

.field public O00000o0:Ljava/net/Socket;

.field public O00000oO:LUta;

.field public O00000oo:Lgva;

.field public O0000O0o:Lowa;

.field public O0000OOo:Lnwa;

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public O0000OoO:I

.field public O0000Ooo:I

.field public final O0000o:Lcua;

.field public O0000o0:I

.field public O0000o00:I

.field public final O0000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LDua;",
            ">;>;"
        }
    .end annotation
.end field

.field public O0000o0o:J


# direct methods
.method public constructor <init>(LKua;Lcua;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgva$O00000Oo;-><init>()V

    iput-object p2, p0, LIua;->O0000o:Lcua;

    const/4 p1, 0x1

    iput p1, p0, LIua;->O0000o0:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LIua;->O0000o0O:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, LIua;->O0000o0o:J

    return-void
.end method

.method public static final synthetic O000000o(LIua;)LNta;
    .locals 0

    iget-object p0, p0, LIua;->O00000o:LNta;

    return-object p0
.end method


# virtual methods
.method public final O000000o(LTta;LVua;)LSua;
    .locals 6

    const-string v0, "client"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, p0, LIua;->O0000O0o:Lowa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, p0, LIua;->O0000OOo:Lnwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, p0, LIua;->O00000oo:Lgva;

    if-eqz v3, :cond_0

    new-instance v0, Ltva;

    invoke-direct {v0, p1, p0, p2, v3}, Ltva;-><init>(LTta;LIua;LVua;Lgva;)V

    goto :goto_0

    :cond_0
    iget v3, p2, LVua;->O0000OOo:I

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-interface {v1}, LIwa;->O00000o()LKwa;

    move-result-object v0

    iget v3, p2, LVua;->O0000OOo:I

    int-to-long v3, v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    invoke-interface {v2}, LGwa;->O00000o()LKwa;

    move-result-object v0

    iget p2, p2, LVua;->O0000Oo0:I

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, p2}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    new-instance v0, L_ua;

    invoke-direct {v0, p1, p0, v1, v2}, L_ua;-><init>(LTta;LIua;Lowa;Lnwa;)V

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized O000000o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, LIua;->O0000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LIua;->O0000Ooo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(I)V
    .locals 7

    iget-object v0, p0, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v1, p0, LIua;->O0000O0o:Lowa;

    invoke-static {v1}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, p0, LIua;->O0000OOo:Lnwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Lgva$O000000o;

    sget-object v5, Lxua;->O000000o:Lxua;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lgva$O000000o;-><init>(ZLxua;)V

    iget-object v5, p0, LIua;->O0000o:Lcua;

    iget-object v5, v5, Lcua;->O000000o:Ljta;

    iget-object v5, v5, Ljta;->O000000o:LPta;

    iget-object v5, v5, LPta;->O0000O0o:Ljava/lang/String;

    const-string v6, "socket"

    invoke-static {v0, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "peerName"

    invoke-static {v5, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "source"

    invoke-static {v1, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sink"

    invoke-static {v2, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lgva$O000000o;->O000000o:Ljava/net/Socket;

    iget-boolean v0, v4, Lgva$O000000o;->O0000OOo:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lhua;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MockWebServer "

    invoke-static {v0, v5}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lgva$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v1, v4, Lgva$O000000o;->O00000o0:Lowa;

    iput-object v2, v4, Lgva$O000000o;->O00000o:Lnwa;

    const-string v0, "listener"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v4, Lgva$O000000o;->O00000oO:Lgva$O00000Oo;

    iput p1, v4, Lgva$O000000o;->O0000O0o:I

    new-instance p1, Lgva;

    invoke-direct {p1, v4}, Lgva;-><init>(Lgva$O000000o;)V

    iput-object p1, p0, LIua;->O00000oo:Lgva;

    sget-object v0, Lgva;->O00000Oo:Lgva;

    invoke-static {}, Lgva;->O000000o()LAva;

    move-result-object v0

    iget v1, v0, LAva;->O000000o:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, LAva;->O00000Oo:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_1

    :cond_1
    const v0, 0x7fffffff

    :goto_1
    iput v0, p0, LIua;->O0000o0:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v3, v0, v1}, Lgva;->O000000o(Lgva;ZLxua;I)V

    return-void
.end method

.method public final O000000o(IIIIZLqta;LIta;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LIua;->O00000oO:LUta;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    iget-object v0, v7, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    iget-object v0, v0, Ljta;->O00000o0:Ljava/util/List;

    new-instance v13, LAua;

    invoke-direct {v13, v0}, LAua;-><init>(Ljava/util/List;)V

    iget-object v1, v7, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O000000o:Ljta;

    iget-object v2, v1, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_3

    sget-object v1, Lzta;->O00000o:Lzta;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    iget-object v0, v0, Ljta;->O000000o:LPta;

    iget-object v0, v0, LPta;->O0000O0o:Ljava/lang/String;

    sget-object v1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v1}, LLva$O000000o;->O000000o()LLva;

    move-result-object v1

    invoke-virtual {v1, v0}, LLva;->O00000Oo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, LMua;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    invoke-static {v3, v0, v4}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, LMua;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_2
    new-instance v0, LMua;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMua;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_3
    iget-object v0, v1, Ljta;->O00000Oo:Ljava/util/List;

    sget-object v1, LUta;->O00000oO:LUta;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :goto_1
    const/4 v14, 0x0

    move-object v15, v14

    :goto_2
    :try_start_0
    iget-object v0, v7, LIua;->O0000o:Lcua;

    invoke-virtual {v0}, Lcua;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-virtual/range {v1 .. v6}, LIua;->O000000o(IIILqta;LIta;)V

    iget-object v0, v7, LIua;->O00000Oo:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_4

    :goto_3
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_7

    :cond_5
    move/from16 v1, p1

    move/from16 v2, p2

    :try_start_1
    invoke-virtual {v7, v1, v2, v8, v9}, LIua;->O000000o(IILqta;LIta;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move/from16 v3, p4

    :try_start_2
    invoke-virtual {v7, v13, v3, v8, v9}, LIua;->O000000o(LAua;ILqta;LIta;)V

    iget-object v0, v7, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    iget-object v4, v7, LIua;->O0000o:Lcua;

    iget-object v4, v4, Lcua;->O00000Oo:Ljava/net/Proxy;

    iget-object v5, v7, LIua;->O00000oO:LUta;

    invoke-static {v8, v12}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    iget-object v0, v7, LIua;->O0000o:Lcua;

    invoke-virtual {v0}, Lcua;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LIua;->O00000Oo:Ljava/net/Socket;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v0, LMua;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMua;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :goto_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LIua;->O0000o0o:J

    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move/from16 v3, p4

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_8
    iget-object v4, v7, LIua;->O00000o0:Ljava/net/Socket;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_8
    iget-object v4, v7, LIua;->O00000Oo:Ljava/net/Socket;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_9
    iput-object v14, v7, LIua;->O00000o0:Ljava/net/Socket;

    iput-object v14, v7, LIua;->O00000Oo:Ljava/net/Socket;

    iput-object v14, v7, LIua;->O0000O0o:Lowa;

    iput-object v14, v7, LIua;->O0000OOo:Lnwa;

    iput-object v14, v7, LIua;->O00000o:LNta;

    iput-object v14, v7, LIua;->O00000oO:LUta;

    iput-object v14, v7, LIua;->O00000oo:Lgva;

    const/4 v4, 0x1

    iput v4, v7, LIua;->O0000o0:I

    iget-object v4, v7, LIua;->O0000o:Lcua;

    iget-object v5, v4, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    iget-object v4, v4, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-static {v8, v12}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e"

    if-nez v15, :cond_a

    new-instance v5, LMua;

    invoke-direct {v5, v0}, LMua;-><init>(Ljava/io/IOException;)V

    move-object v15, v5

    goto :goto_9

    :cond_a
    invoke-static {v0, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v15, LMua;->O00000Oo:Ljava/io/IOException;

    invoke-static {v5, v0}, Lpka;->O000000o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iput-object v0, v15, LMua;->O000000o:Ljava/io/IOException;

    :goto_9
    if-eqz p5, :cond_11

    invoke-static {v0, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, v13, LAua;->O00000o0:Z

    iget-boolean v4, v13, LAua;->O00000Oo:Z

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_f

    goto :goto_a

    :cond_f
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_11
    throw v15

    :cond_12
    new-instance v0, LMua;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMua;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(IIILqta;LIta;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p4

    new-instance v3, LVta$O000000o;

    invoke-direct {v3}, LVta$O000000o;-><init>()V

    iget-object v4, v1, LIua;->O0000o:Lcua;

    iget-object v4, v4, Lcua;->O000000o:Ljta;

    iget-object v4, v4, Ljta;->O000000o:LPta;

    invoke-virtual {v3, v4}, LVta$O000000o;->O000000o(LPta;)LVta$O000000o;

    const/4 v4, 0x0

    const-string v5, "CONNECT"

    invoke-virtual {v3, v5, v4}, LVta$O000000o;->O000000o(Ljava/lang/String;LZta;)LVta$O000000o;

    iget-object v5, v1, LIua;->O0000o:Lcua;

    iget-object v5, v5, Lcua;->O000000o:Ljta;

    iget-object v5, v5, Ljta;->O000000o:LPta;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lhua;->O000000o(LPta;Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Host"

    invoke-virtual {v3, v7, v5}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    const-string v5, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    invoke-virtual {v3, v5, v7}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    const-string v5, "User-Agent"

    const-string v7, "okhttp/4.9.1"

    invoke-virtual {v3, v5, v7}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v3}, LVta$O000000o;->O000000o()LVta;

    move-result-object v3

    new-instance v5, L_ta$O000000o;

    invoke-direct {v5}, L_ta$O000000o;-><init>()V

    invoke-virtual {v5, v3}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    sget-object v7, LUta;->O00000Oo:LUta;

    invoke-virtual {v5, v7}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    const/16 v7, 0x197

    iput v7, v5, L_ta$O000000o;->O00000o0:I

    const-string v7, "Preemptive Authenticate"

    invoke-virtual {v5, v7}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    sget-object v7, Lhua;->O00000o0:Laua;

    iput-object v7, v5, L_ta$O000000o;->O0000O0o:Laua;

    const-wide/16 v7, -0x1

    iput-wide v7, v5, L_ta$O000000o;->O0000OoO:J

    iput-wide v7, v5, L_ta$O000000o;->O0000Ooo:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "OkHttp-Preemptive"

    invoke-virtual {v5, v7, v8}, L_ta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L_ta$O000000o;

    invoke-virtual {v5}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v5

    iget-object v7, v1, LIua;->O0000o:Lcua;

    iget-object v8, v7, Lcua;->O000000o:Ljta;

    iget-object v8, v8, Ljta;->O0000Oo0:Llta;

    invoke-interface {v8, v7, v5}, Llta;->O000000o(Lcua;L_ta;)LVta;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v3, v5

    :cond_0
    iget-object v5, v3, LVta;->O00000Oo:LPta;

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x15

    if-ge v7, v8, :cond_c

    move/from16 v8, p1

    move-object/from16 v9, p5

    invoke-virtual {v1, v8, v0, v2, v9}, LIua;->O000000o(IILqta;LIta;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6}, Lhua;->O000000o(LPta;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v10, v1, LIua;->O0000O0o:Lowa;

    invoke-static {v10}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v11, v1, LIua;->O0000OOo:Lnwa;

    invoke-static {v11}, Lxqa;->O000000o(Ljava/lang/Object;)V

    new-instance v12, L_ua;

    invoke-direct {v12, v4, v1, v10, v11}, L_ua;-><init>(LTta;LIua;Lowa;Lnwa;)V

    invoke-interface {v10}, LIwa;->O00000o()LKwa;

    move-result-object v4

    int-to-long v13, v0

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v13, v14, v15}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    invoke-interface {v11}, LGwa;->O00000o()LKwa;

    move-result-object v4

    move/from16 v13, p3

    int-to-long v14, v13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v14, v15, v0}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    iget-object v0, v3, LVta;->O00000o:LOta;

    invoke-virtual {v12, v0, v6}, L_ua;->O000000o(LOta;Ljava/lang/String;)V

    iget-object v0, v12, L_ua;->O0000O0o:Lnwa;

    invoke-interface {v0}, Lnwa;->flush()V

    iget v0, v12, L_ua;->O000000o:I

    const/4 v4, 0x3

    const/4 v14, 0x1

    if-eq v0, v14, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    :try_start_0
    iget-object v0, v12, L_ua;->O00000Oo:LZua;

    invoke-virtual {v0}, LZua;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYua;->O000000o(Ljava/lang/String;)LYua;

    move-result-object v0

    new-instance v14, L_ta$O000000o;

    invoke-direct {v14}, L_ta$O000000o;-><init>()V

    iget-object v15, v0, LYua;->O000000o:LUta;

    invoke-virtual {v14, v15}, L_ta$O000000o;->O000000o(LUta;)L_ta$O000000o;

    iget v15, v0, LYua;->O00000Oo:I

    iput v15, v14, L_ta$O000000o;->O00000o0:I

    iget-object v15, v0, LYua;->O00000o0:Ljava/lang/String;

    invoke-virtual {v14, v15}, L_ta$O000000o;->O000000o(Ljava/lang/String;)L_ta$O000000o;

    iget-object v15, v12, L_ua;->O00000Oo:LZua;

    invoke-virtual {v15}, LZua;->O000000o()LOta;

    move-result-object v15

    invoke-virtual {v14, v15}, L_ta$O000000o;->O000000o(LOta;)L_ta$O000000o;

    const/16 v15, 0x64

    iget v0, v0, LYua;->O00000Oo:I

    if-ne v0, v15, :cond_3

    iput v4, v12, L_ua;->O000000o:I

    goto :goto_4

    :cond_3
    const/4 v0, 0x4

    iput v0, v12, L_ua;->O000000o:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    invoke-static {v14}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v14, v3}, L_ta$O000000o;->O000000o(LVta;)L_ta$O000000o;

    invoke-virtual {v14}, L_ta$O000000o;->O000000o()L_ta;

    move-result-object v0

    const-string v3, "response"

    invoke-static {v0, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhua;->O000000o(L_ta;)J

    move-result-wide v3

    const-wide/16 v14, -0x1

    cmp-long v16, v3, v14

    if-nez v16, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v12, v3, v4}, L_ua;->O000000o(J)LIwa;

    move-result-object v3

    const v4, 0x7fffffff

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v12}, Lhua;->O00000Oo(LIwa;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v3}, LIwa;->close()V

    :goto_5
    iget v3, v0, L_ta;->O00000oO:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x197

    if-ne v3, v4, :cond_7

    iget-object v3, v1, LIua;->O0000o:Lcua;

    iget-object v4, v3, Lcua;->O000000o:Ljta;

    iget-object v4, v4, Ljta;->O0000Oo0:Llta;

    invoke-interface {v4, v3, v0}, Llta;->O000000o(Lcua;L_ta;)LVta;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x2

    const-string v10, "Connection"

    const/4 v11, 0x0

    invoke-static {v0, v10, v11, v4}, L_ta;->O000000o(L_ta;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "close"

    const/4 v10, 0x1

    invoke-static {v4, v0, v10}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    move/from16 v0, p2

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, L_ta;->O00000oO:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-interface {v10}, Lowa;->getBuffer()Lmwa;

    move-result-object v0

    invoke-virtual {v0}, Lmwa;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Lnwa;->getBuffer()Lmwa;

    move-result-object v0

    invoke-virtual {v0}, Lmwa;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v3, v0

    :goto_6
    if-eqz v3, :cond_c

    iget-object v0, v1, LIua;->O00000Oo:Ljava/net/Socket;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_9
    const/4 v4, 0x0

    iput-object v4, v1, LIua;->O00000Oo:Ljava/net/Socket;

    iput-object v4, v1, LIua;->O0000OOo:Lnwa;

    iput-object v4, v1, LIua;->O0000O0o:Lowa;

    iget-object v0, v1, LIua;->O0000o:Lcua;

    iget-object v6, v0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lcua;->O00000Oo:Ljava/net/Proxy;

    const-string v10, "call"

    invoke-static {v2, v10}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "inetSocketAddress"

    invoke-static {v6, v10}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "proxy"

    invoke-static {v0, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    move/from16 v0, p2

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    iget-object v2, v12, L_ua;->O00000oO:LIua;

    iget-object v2, v2, LIua;->O0000o:Lcua;

    iget-object v2, v2, Lcua;->O000000o:Ljta;

    iget-object v2, v2, Ljta;->O000000o:LPta;

    invoke-virtual {v2}, LPta;->O0000Oo0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/IOException;

    const-string v4, "unexpected end of stream on "

    invoke-static {v4, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_b
    const-string v0, "state: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v12, L_ua;->O000000o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    return-void
.end method

.method public final O000000o(IILqta;LIta;)V
    .locals 4

    iget-object v0, p0, LIua;->O0000o:Lcua;

    iget-object v1, v0, Lcua;->O00000Oo:Ljava/net/Proxy;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, LFua;->O000000o:[I

    invoke-virtual {v2}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :goto_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ljta;->O00000oO:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    :goto_1
    iput-object v0, p0, LIua;->O00000Oo:Ljava/net/Socket;

    iget-object v2, p0, LIua;->O0000o:Lcua;

    iget-object v2, v2, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v2, v1}, LIta;->O000000o(Lqta;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    sget-object p2, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {p2}, LLva$O000000o;->O000000o()LLva;

    move-result-object p2

    iget-object p3, p0, LIua;->O0000o:Lcua;

    iget-object p3, p3, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, v0, p3, p1}, LLva;->O000000o(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lwwa;->O00000Oo(Ljava/net/Socket;)LIwa;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object p1

    iput-object p1, p0, LIua;->O0000O0o:Lowa;

    invoke-static {v0}, Lwwa;->O000000o(Ljava/net/Socket;)LGwa;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object p1

    iput-object p1, p0, LIua;->O0000OOo:Lnwa;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, LIua;->O0000o:Lcua;

    iget-object p4, p4, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method public final O000000o(LAua;ILqta;LIta;)V
    .locals 9

    iget-object v0, p0, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    iget-object v1, v0, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_1

    iget-object p1, v0, Ljta;->O00000Oo:Ljava/util/List;

    sget-object p3, LUta;->O00000oO:LUta;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LIua;->O00000Oo:Ljava/net/Socket;

    iput-object p1, p0, LIua;->O00000o0:Ljava/net/Socket;

    sget-object p1, LUta;->O00000oO:LUta;

    iput-object p1, p0, LIua;->O00000oO:LUta;

    invoke-virtual {p0, p2}, LIua;->O000000o(I)V

    return-void

    :cond_0
    iget-object p1, p0, LIua;->O00000Oo:Ljava/net/Socket;

    iput-object p1, p0, LIua;->O00000o0:Ljava/net/Socket;

    sget-object p1, LUta;->O00000Oo:LUta;

    iput-object p1, p0, LIua;->O00000oO:LUta;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LIta;->O0000Oo0(Lqta;)V

    iget-object p4, p0, LIua;->O0000o:Lcua;

    iget-object p4, p4, Lcua;->O000000o:Ljta;

    iget-object v0, p4, Ljta;->O00000oo:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v2, p0, LIua;->O00000Oo:Ljava/net/Socket;

    iget-object v3, p4, Ljta;->O000000o:LPta;

    iget-object v4, v3, LPta;->O0000O0o:Ljava/lang/String;

    iget v3, v3, LPta;->O0000OOo:I

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v3, v5}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v0}, LAua;->O000000o(Ljavax/net/ssl/SSLSocket;)Lzta;

    move-result-object p1

    iget-boolean v2, p1, Lzta;->O00000oo:Z

    if-eqz v2, :cond_2

    sget-object v2, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v2}, LLva$O000000o;->O000000o()LLva;

    move-result-object v2

    iget-object v3, p4, Ljta;->O000000o:LPta;

    iget-object v3, v3, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v4, p4, Ljta;->O00000Oo:Ljava/util/List;

    invoke-virtual {v2, v0, v3, v4}, LLva;->O000000o(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    const-string v3, "sslSocketSession"

    invoke-static {v2, v3}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LNta;->O000000o(Ljavax/net/ssl/SSLSession;)LNta;

    move-result-object v3

    iget-object v4, p4, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v6, p4, Ljta;->O000000o:LPta;

    iget-object v6, v6, LPta;->O0000O0o:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, LNta;->O000000o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v5

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n              |Hostname "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Ljta;->O000000o:LPta;

    iget-object p4, p4, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lsta;->O00000Oo:Lsta$O000000o;

    invoke-virtual {p4, p1}, Lsta$O000000o;->O000000o(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    const-string v2, "cert.subjectDN"

    invoke-static {p4, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Ldwa;->O000000o:Ldwa;

    invoke-virtual {p4, p1}, Ldwa;->O000000o(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v5}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Ljta;->O000000o:LPta;

    iget-object p3, p3, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v2, p4, Ljta;->O0000OOo:Lsta;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    new-instance v4, LNta;

    iget-object v5, v3, LNta;->O00000Oo:Ldua;

    iget-object v6, v3, LNta;->O00000o0:Lwta;

    iget-object v7, v3, LNta;->O00000o:Ljava/util/List;

    new-instance v8, LGua;

    invoke-direct {v8, v2, v3, p4}, LGua;-><init>(Lsta;LNta;Ljta;)V

    invoke-direct {v4, v5, v6, v7, v8}, LNta;-><init>(Ldua;Lwta;Ljava/util/List;Lqqa;)V

    iput-object v4, p0, LIua;->O00000o:LNta;

    iget-object p4, p4, Ljta;->O000000o:LPta;

    iget-object p4, p4, LPta;->O0000O0o:Ljava/lang/String;

    new-instance v3, LHua;

    invoke-direct {v3, p0}, LHua;-><init>(LIua;)V

    invoke-virtual {v2, p4, v3}, Lsta;->O000000o(Ljava/lang/String;Lqqa;)V

    iget-boolean p1, p1, Lzta;->O00000oo:Z

    if-eqz p1, :cond_6

    sget-object p1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {p1}, LLva$O000000o;->O000000o()LLva;

    move-result-object p1

    invoke-virtual {p1, v0}, LLva;->O00000Oo(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    iput-object v0, p0, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v0}, Lwwa;->O00000Oo(Ljava/net/Socket;)LIwa;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(LIwa;)Lowa;

    move-result-object p1

    iput-object p1, p0, LIua;->O0000O0o:Lowa;

    invoke-static {v0}, Lwwa;->O000000o(Ljava/net/Socket;)LGwa;

    move-result-object p1

    invoke-static {p1}, Lpka;->O000000o(LGwa;)Lnwa;

    move-result-object p1

    iput-object p1, p0, LIua;->O0000OOo:Lnwa;

    if-eqz v1, :cond_7

    sget-object p1, LUta;->O0000OOo:LUta$O000000o;

    invoke-virtual {p1, v1}, LUta$O000000o;->O000000o(Ljava/lang/String;)LUta;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object p1, LUta;->O00000Oo:LUta;

    :goto_0
    iput-object p1, p0, LIua;->O00000oO:LUta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {p1}, LLva$O000000o;->O000000o()LLva;

    move-result-object p1

    invoke-virtual {p1, v0}, LLva;->O000000o(Ljavax/net/ssl/SSLSocket;)V

    iget-object p1, p0, LIua;->O00000o:LNta;

    const-string p1, "call"

    invoke-static {p3, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LIua;->O00000oO:LUta;

    sget-object p3, LUta;->O00000o:LUta;

    if-ne p1, p3, :cond_8

    invoke-virtual {p0, p2}, LIua;->O000000o(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_9
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_a

    sget-object p2, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {p2}, LLva$O000000o;->O000000o()LLva;

    move-result-object p2

    invoke-virtual {p2, v0}, LLva;->O000000o(Ljavax/net/ssl/SSLSocket;)V

    :cond_a
    if-eqz v0, :cond_b

    invoke-static {v0}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_b
    throw p1
.end method

.method public final declared-synchronized O000000o(LDua;Ljava/io/IOException;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LBva;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LBva;

    iget-object v0, v0, LBva;->O000000o:Lbva;

    sget-object v2, Lbva;->O00000oO:Lbva;

    if-ne v0, v2, :cond_0

    iget p1, p0, LIua;->O0000o00:I

    add-int/2addr p1, v1

    iput p1, p0, LIua;->O0000o00:I

    iget p1, p0, LIua;->O0000o00:I

    if-le p1, v1, :cond_5

    iput-boolean v1, p0, LIua;->O0000Oo0:Z

    iget p1, p0, LIua;->O0000OoO:I

    add-int/2addr p1, v1

    iput p1, p0, LIua;->O0000OoO:I

    goto :goto_0

    :cond_0
    check-cast p2, LBva;

    iget-object p2, p2, LBva;->O000000o:Lbva;

    sget-object v0, Lbva;->O00000oo:Lbva;

    if-ne p2, v0, :cond_1

    iget-boolean p1, p1, LDua;->O0000o00:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LIua;->O0000Oo0:Z

    iget p1, p0, LIua;->O0000OoO:I

    add-int/2addr p1, v1

    iput p1, p0, LIua;->O0000OoO:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LIua;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lava;

    if-eqz v0, :cond_5

    :cond_3
    iput-boolean v1, p0, LIua;->O0000Oo0:Z

    iget v0, p0, LIua;->O0000Ooo:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, p1, LDua;->O0000o0o:LTta;

    iget-object v0, p0, LIua;->O0000o:Lcua;

    invoke-virtual {p0, p1, v0, p2}, LIua;->O000000o(LTta;Lcua;Ljava/io/IOException;)V

    :cond_4
    iget p1, p0, LIua;->O0000OoO:I

    add-int/2addr p1, v1

    iput p1, p0, LIua;->O0000OoO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(LTta;Lcua;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lcua;->O000000o:Ljta;

    iget-object v1, v0, Ljta;->O0000OoO:Ljava/net/ProxySelector;

    iget-object v0, v0, Ljta;->O000000o:LPta;

    invoke-virtual {v0}, LPta;->O0000Oo()Ljava/net/URI;

    move-result-object v0

    iget-object v2, p2, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_0
    iget-object p1, p1, LTta;->O000O0o:LLua;

    invoke-virtual {p1, p2}, LLua;->O00000Oo(Lcua;)V

    return-void
.end method

.method public declared-synchronized O000000o(Lgva;LAva;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "connection"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p2, LAva;->O000000o:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    iget-object p1, p2, LAva;->O00000Oo:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    iput p1, p0, LIua;->O0000o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lvva;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbva;->O00000oO:Lbva;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lvva;->O000000o(Lbva;Ljava/io/IOException;)V

    return-void
.end method

.method public final O000000o(Ljta;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljta;",
            "Ljava/util/List<",
            "Lcua;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lhua;->O0000O0o:Z

    const-string v1, " MUST hold lock on "

    const-string v2, "Thread.currentThread()"

    const-string v3, "Thread "

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p2, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LIua;->O0000o0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v4, p0, LIua;->O0000o0:I

    const/4 v5, 0x0

    if-ge v0, v4, :cond_14

    iget-boolean v0, p0, LIua;->O0000Oo0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    invoke-virtual {v0, p1}, Ljta;->O000000o(Ljta;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v0, p1, Ljta;->O000000o:LPta;

    iget-object v0, v0, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v4, p0, LIua;->O0000o:Lcua;

    iget-object v4, v4, Lcua;->O000000o:Ljta;

    iget-object v4, v4, Ljta;->O000000o:LPta;

    iget-object v4, v4, LPta;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, v4}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, LIua;->O00000oo:Lgva;

    if-nez v0, :cond_5

    return v5

    :cond_5
    if-eqz p2, :cond_14

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v6, v0, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LIua;->O0000o:Lcua;

    iget-object v6, v6, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v6

    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v6, v7, :cond_8

    iget-object v6, p0, LIua;->O0000o:Lcua;

    iget-object v6, v6, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-static {v6, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    const/4 p2, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-object p2, p1, Ljta;->O0000O0o:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ldwa;->O000000o:Ldwa;

    if-eq p2, v0, :cond_b

    return v5

    :cond_b
    iget-object p2, p1, Ljta;->O000000o:LPta;

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v2, p2, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    :goto_4
    iget-object v0, p0, LIua;->O0000o:Lcua;

    iget-object v0, v0, Lcua;->O000000o:Ljta;

    iget-object v0, v0, Ljta;->O000000o:LPta;

    iget v1, p2, LPta;->O0000OOo:I

    iget v2, v0, LPta;->O0000OOo:I

    if-eq v1, v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p2, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v0, v0, LPta;->O0000O0o:Ljava/lang/String;

    invoke-static {v1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean v0, p0, LIua;->O0000Oo:Z

    if-nez v0, :cond_12

    iget-object v0, p0, LIua;->O00000o:LNta;

    if-eqz v0, :cond_12

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNta;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_11

    sget-object v1, Ldwa;->O000000o:Ldwa;

    iget-object p2, p2, LPta;->O0000O0o:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v1, p2, v0}, Ldwa;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_12

    :goto_6
    const/4 p2, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 p2, 0x0

    :goto_8
    if-nez p2, :cond_13

    return v5

    :cond_13
    :try_start_0
    iget-object p2, p1, Ljta;->O0000OOo:Lsta;

    invoke-static {p2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object p1, p1, Ljta;->O000000o:LPta;

    iget-object p1, p1, LPta;->O0000O0o:Ljava/lang/String;

    iget-object v0, p0, LIua;->O00000o:LNta;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v0}, LNta;->O000000o()Ljava/util/List;

    move-result-object v0

    const-string v1, "hostname"

    invoke-static {p1, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "peerCertificates"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltta;

    invoke-direct {v1, p2, v0, p1}, Ltta;-><init>(Lsta;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v1}, Lsta;->O000000o(Ljava/lang/String;Lqqa;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    :cond_14
    :goto_9
    return v5
.end method

.method public final O000000o(Z)Z
    .locals 7

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Thread "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    const-string v2, " MUST NOT hold lock on "

    invoke-static {v1, v0, v2, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, LIua;->O00000Oo:Ljava/net/Socket;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v3, p0, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v3}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v4, p0, LIua;->O0000O0o:Lowa;

    invoke-static {v4}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LIua;->O00000oo:Lgva;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lgva;->O0000O0o(J)Z

    move-result p1

    return p1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-wide v5, p0, LIua;->O0000o0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v5

    monitor-exit p0

    const-wide v5, 0x2540be400L

    cmp-long v2, v0, v5

    if-ltz v2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {v3, v4}, Lhua;->O000000o(Ljava/net/Socket;Lowa;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000Oo()Z
    .locals 1

    iget-object v0, p0, LIua;->O00000oo:Lgva;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized O00000o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LIua;->O0000Oo0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LIua;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Connection{"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O000000o:Ljta;

    iget-object v1, v1, Ljta;->O000000o:LPta;

    iget-object v1, v1, LPta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O000000o:Ljta;

    iget-object v1, v1, Ljta;->O000000o:LPta;

    iget v1, v1, LPta;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O00000Oo:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIua;->O0000o:Lcua;

    iget-object v1, v1, Lcua;->O00000o0:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIua;->O00000o:LNta;

    if-eqz v1, :cond_0

    iget-object v1, v1, LNta;->O00000o0:Lwta;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LIua;->O00000oO:LUta;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
