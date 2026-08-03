.class public final LDua;
.super Ljava/lang/Object;

# interfaces
.implements Lqta;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDua$O000000o;,
        LDua$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LKua;

.field public final O00000Oo:LIta;

.field public final O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O00000o0:LEua;

.field public O00000oO:Ljava/lang/Object;

.field public O00000oo:LCua;

.field public O0000O0o:LIua;

.field public O0000OOo:Z

.field public O0000Oo:Z

.field public O0000Oo0:LBua;

.field public O0000OoO:Z

.field public O0000Ooo:Z

.field public final O0000o:LVta;

.field public volatile O0000o0:LBua;

.field public volatile O0000o00:Z

.field public volatile O0000o0O:LIua;

.field public final O0000o0o:LTta;

.field public final O0000oO0:Z


# direct methods
.method public constructor <init>(LTta;LVta;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDua;->O0000o0o:LTta;

    iput-object p2, p0, LDua;->O0000o:LVta;

    iput-boolean p3, p0, LDua;->O0000oO0:Z

    iget-object p1, p0, LDua;->O0000o0o:LTta;

    iget-object p2, p1, LTta;->O00000oO:Lyta;

    iget-object p2, p2, Lyta;->O000000o:LKua;

    iput-object p2, p0, LDua;->O000000o:LKua;

    iget-object p1, p1, LTta;->O0000OOo:LIta$O000000o;

    check-cast p1, Lfua;

    invoke-virtual {p1, p0}, Lfua;->O000000o(Lqta;)LIta;

    move-result-object p1

    iput-object p1, p0, LDua;->O00000Oo:LIta;

    new-instance p1, LEua;

    invoke-direct {p1, p0}, LEua;-><init>(LDua;)V

    iget-object p2, p0, LDua;->O0000o0o:LTta;

    iget p2, p2, LTta;->O00oOooo:I

    int-to-long p2, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, v0}, LKwa;->O000000o(JLjava/util/concurrent/TimeUnit;)LKwa;

    iput-object p1, p0, LDua;->O00000o0:LEua;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LDua;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, LDua;->O0000Ooo:Z

    return-void
.end method

.method public static final synthetic O000000o(LDua;)LEua;
    .locals 0

    iget-object p0, p0, LDua;->O00000o0:LEua;

    return-object p0
.end method

.method public static final synthetic O00000Oo(LDua;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LDua;->O00000oO()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(LVua;)LBua;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDua;->O0000Ooo:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LDua;->O0000OoO:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LDua;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    monitor-exit p0

    iget-object v0, p0, LDua;->O00000oo:LCua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    iget-object v9, p0, LDua;->O0000o0o:LTta;

    const-string v2, "client"

    invoke-static {v9, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "chain"

    invoke-static {p1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    iget v3, p1, LVua;->O0000O0o:I

    iget v4, p1, LVua;->O0000OOo:I

    iget v5, p1, LVua;->O0000Oo0:I

    invoke-virtual {v9}, LTta;->O0000O0o()I

    move-result v6

    iget-boolean v7, v9, LTta;->O0000Oo0:Z

    iget-object v2, p1, LVua;->O00000oo:LVta;

    iget-object v2, v2, LVta;->O00000o0:Ljava/lang/String;

    const-string v8, "GET"

    invoke-static {v2, v8}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, LCua;->O000000o(IIIIZZ)LIua;

    move-result-object v2

    invoke-virtual {v2, v9, p1}, LIua;->O000000o(LTta;LVua;)LSua;

    move-result-object p1
    :try_end_1
    .catch LMua; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, LBua;

    iget-object v3, p0, LDua;->O00000Oo:LIta;

    invoke-direct {v2, p0, v3, v0, p1}, LBua;-><init>(LDua;LIta;LCua;LSua;)V

    iput-object v2, p0, LDua;->O0000Oo0:LBua;

    iput-object v2, p0, LDua;->O0000o0:LBua;

    monitor-enter p0

    :try_start_2
    iput-boolean v1, p0, LDua;->O0000Oo:Z

    iput-boolean v1, p0, LDua;->O0000OoO:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    iget-boolean p1, p0, LDua;->O0000o00:Z

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :catch_0
    move-exception p1

    invoke-virtual {v0, p1}, LCua;->O000000o(Ljava/io/IOException;)V

    new-instance v0, LMua;

    invoke-direct {v0, p1}, LMua;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, LMua;->O000000o()Ljava/io/IOException;

    move-result-object v1

    invoke-virtual {v0, v1}, LCua;->O000000o(Ljava/io/IOException;)V

    throw p1

    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O000000o(LBua;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "LBua;",
            "ZZTE;)TE;"
        }
    .end annotation

    const-string v0, "exchange"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDua;->O0000o0:LBua;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p4

    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, LDua;->O0000Oo:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, LDua;->O0000OoO:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean p1, p0, LDua;->O0000Oo:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean p1, p0, LDua;->O0000OoO:Z

    :cond_4
    iget-boolean p2, p0, LDua;->O0000Oo:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, LDua;->O0000OoO:Z

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iget-boolean p3, p0, LDua;->O0000Oo:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, LDua;->O0000OoO:Z

    if-nez p3, :cond_6

    iget-boolean p3, p0, LDua;->O0000Ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_6

    const/4 p1, 0x1

    :cond_6
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_2

    :cond_7
    const/4 p2, 0x0

    :goto_2
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-object p1, p0, LDua;->O0000o0:LBua;

    iget-object p1, p0, LDua;->O0000O0o:LIua;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LIua;->O000000o()V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, LDua;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final O000000o(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

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
    iget-object v0, p0, LDua;->O0000O0o:LIua;

    if-eqz v0, :cond_8

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    const-string v3, " MUST NOT hold lock on "

    invoke-static {v2, v1, v3, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LDua;->O00000o()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v2, p0, LDua;->O0000O0o:LIua;

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-static {v1}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_4
    iget-object v1, p0, LDua;->O00000Oo:LIta;

    invoke-virtual {v1, p0, v0}, LIta;->O00000Oo(Lqta;Lxta;)V

    goto :goto_3

    :cond_5
    if-nez v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_8
    :goto_3
    iget-boolean v0, p0, LDua;->O0000OOo:Z

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, LDua;->O00000o0:LEua;

    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    move-object v0, p1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_b
    :goto_5
    if-eqz p1, :cond_c

    iget-object p1, p0, LDua;->O00000Oo:LIta;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LIta;->O000000o(Lqta;Ljava/io/IOException;)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, LDua;->O00000Oo:LIta;

    invoke-virtual {p1, p0}, LIta;->O00000Oo(Lqta;)V

    :goto_6
    return-object v0
.end method

.method public O000000o()V
    .locals 1

    iget-boolean v0, p0, LDua;->O0000o00:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDua;->O0000o00:Z

    iget-object v0, p0, LDua;->O0000o0:LBua;

    if-eqz v0, :cond_1

    iget-object v0, v0, LBua;->O00000oo:LSua;

    invoke-interface {v0}, LSua;->cancel()V

    :cond_1
    iget-object v0, p0, LDua;->O0000o0O:LIua;

    if-eqz v0, :cond_2

    iget-object v0, v0, LIua;->O00000Oo:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lhua;->O000000o(Ljava/net/Socket;)V

    :cond_2
    iget-object v0, p0, LDua;->O00000Oo:LIta;

    invoke-virtual {v0, p0}, LIta;->O00000o(Lqta;)V

    return-void
.end method

.method public final O000000o(LIua;)V
    .locals 4

    const-string v0, "connection"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lhua;->O0000O0o:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Thread "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Thread.currentThread()"

    const-string v3, " MUST hold lock on "

    invoke-static {v2, v1, v3, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LDua;->O0000O0o:LIua;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p1, p0, LDua;->O0000O0o:LIua;

    iget-object p1, p1, LIua;->O0000o0O:Ljava/util/List;

    new-instance v0, LDua$O00000Oo;

    iget-object v1, p0, LDua;->O00000oO:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LDua$O00000Oo;-><init>(LDua;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(LVta;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "request"

    invoke-static {v0, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LDua;->O0000Oo0:LBua;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, LDua;->O0000OoO:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    iget-boolean v2, v1, LDua;->O0000Oo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    monitor-exit p0

    if-eqz p2, :cond_3

    new-instance v2, LCua;

    iget-object v3, v1, LDua;->O000000o:LKua;

    iget-object v0, v0, LVta;->O00000Oo:LPta;

    invoke-virtual {v0}, LPta;->O0000O0o()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, LDua;->O0000o0o:LTta;

    iget-object v5, v4, LTta;->O0000oOO:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LTta;->O00000oO()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v4

    iget-object v6, v1, LDua;->O0000o0o:LTta;

    invoke-virtual {v6}, LTta;->O000000o()Lsta;

    move-result-object v6

    move-object v10, v4

    move-object v9, v5

    move-object v11, v6

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    :goto_1
    new-instance v15, Ljta;

    iget-object v5, v0, LPta;->O0000O0o:Ljava/lang/String;

    iget v6, v0, LPta;->O0000OOo:I

    iget-object v0, v1, LDua;->O0000o0o:LTta;

    invoke-virtual {v0}, LTta;->O00000o()LGta;

    move-result-object v7

    iget-object v0, v1, LDua;->O0000o0o:LTta;

    invoke-virtual {v0}, LTta;->O0000Oo()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v0, v1, LDua;->O0000o0o:LTta;

    iget-object v12, v0, LTta;->O0000oO0:Llta;

    invoke-virtual {v0}, LTta;->O0000OOo()Ljava/net/Proxy;

    move-result-object v13

    iget-object v0, v1, LDua;->O0000o0o:LTta;

    iget-object v14, v0, LTta;->O0000oo:Ljava/util/List;

    invoke-virtual {v0}, LTta;->O00000Oo()Ljava/util/List;

    move-result-object v0

    iget-object v4, v1, LDua;->O0000o0o:LTta;

    invoke-virtual {v4}, LTta;->O0000Oo0()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v15

    move-object/from16 p2, v2

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v4 .. v16}, Ljta;-><init>(Ljava/lang/String;ILGta;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lsta;Llta;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    iget-object v0, v1, LDua;->O00000Oo:LIta;

    move-object/from16 v4, p2

    invoke-direct {v4, v3, v2, v1, v0}, LCua;-><init>(LKua;Ljta;LDua;LIta;)V

    iput-object v4, v1, LDua;->O00000oo:LCua;

    :cond_3
    return-void

    :cond_4
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Lrta;)V
    .locals 3

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDua;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LLva;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LDua;->O00000oO:Ljava/lang/Object;

    iget-object v0, p0, LDua;->O00000Oo:LIta;

    invoke-virtual {v0, p0}, LIta;->O00000o0(Lqta;)V

    iget-object v0, p0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O00000o:LEta;

    new-instance v1, LDua$O000000o;

    invoke-direct {v1, p0, p1}, LDua$O000000o;-><init>(LDua;Lrta;)V

    invoke-virtual {v0, v1}, LEta;->O000000o(LDua$O000000o;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDua;->O0000Ooo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LDua;->O0000o0:LBua;

    if-eqz p1, :cond_0

    iget-object v1, p1, LBua;->O00000oo:LSua;

    invoke-interface {v1}, LSua;->cancel()V

    iget-object v1, p1, LBua;->O00000o0:LDua;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v2, v0}, LDua;->O000000o(LBua;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, LDua;->O0000Oo0:LBua;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O00000Oo()L_ta;
    .locals 3

    iget-object v0, p0, LDua;->O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDua;->O00000o0:LEua;

    invoke-virtual {v0}, Lgwa;->O00000oo()V

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, LLva;->O000000o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LDua;->O00000oO:Ljava/lang/Object;

    iget-object v0, p0, LDua;->O00000Oo:LIta;

    invoke-virtual {v0, p0}, LIta;->O00000o0(Lqta;)V

    :try_start_0
    iget-object v0, p0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O00000o:LEta;

    invoke-virtual {v0, p0}, LEta;->O000000o(LDua;)V

    invoke-virtual {p0}, LDua;->O00000o0()L_ta;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    iget-object v1, v1, LTta;->O00000o:LEta;

    invoke-virtual {v1, p0}, LEta;->O00000Oo(LDua;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    iget-object v1, v1, LTta;->O00000o:LEta;

    invoke-virtual {v1, p0}, LEta;->O00000Oo(LDua;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LDua;->O0000Ooo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LDua;->O0000Ooo:Z

    iget-boolean v0, p0, LDua;->O0000Oo:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LDua;->O0000OoO:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, LDua;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o()Ljava/net/Socket;
    .locals 7

    iget-object v0, p0, LDua;->O0000O0o:LIua;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Thread "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    const-string v4, " MUST hold lock on "

    invoke-static {v3, v2, v4, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, LIua;->O0000o0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LDua;

    invoke-static {v5, p0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, -0x1

    :goto_2
    if-eq v4, v6, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LDua;->O0000O0o:LIua;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v0, LIua;->O0000o0o:J

    iget-object v1, p0, LDua;->O000000o:LKua;

    invoke-virtual {v1, v0}, LKua;->O000000o(LIua;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LIua;->O00000o0:Ljava/net/Socket;

    invoke-static {v0}, Lxqa;->O000000o(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    return-object v2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000o0()L_ta;
    .locals 10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O00000oo:Ljava/util/List;

    invoke-static {v2, v0}, Lpka;->O000000o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    new-instance v0, LXua;

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    invoke-direct {v0, v1}, LXua;-><init>(LTta;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, LOua;

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    iget-object v1, v1, LTta;->O0000o00:LCta;

    invoke-direct {v0, v1}, LOua;-><init>(LCta;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lkua;

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    iget-object v1, v1, LTta;->O0000o0:Lnta;

    invoke-direct {v0, v1}, Lkua;-><init>(Lnta;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lzua;->O000000o:Lzua;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LDua;->O0000oO0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O0000O0o:Ljava/util/List;

    invoke-static {v2, v0}, Lpka;->O000000o(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    new-instance v0, LPua;

    iget-boolean v1, p0, LDua;->O0000oO0:Z

    invoke-direct {v0, v1}, LPua;-><init>(Z)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v9, LVua;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LDua;->O0000o:LVta;

    iget-object v0, p0, LDua;->O0000o0o:LTta;

    iget v6, v0, LTta;->O000O00o:I

    iget v7, v0, LTta;->O000O0OO:I

    iget v8, v0, LTta;->O000O0Oo:I

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, LVua;-><init>(LDua;Ljava/util/List;ILBua;LVta;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LDua;->O0000o:LVta;

    invoke-virtual {v9, v2}, LVua;->O000000o(LVta;)L_ta;

    move-result-object v2

    iget-boolean v3, p0, LDua;->O0000o00:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, LDua;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    :cond_1
    :try_start_1
    invoke-static {v2}, Lhua;->O000000o(Ljava/io/Closeable;)V

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, LDua;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, LDua;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_3
    throw v2
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, LDua;->O0000o00:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LDua;->O0000oO0:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LDua;->O0000o:LVta;

    iget-object v1, v1, LVta;->O00000Oo:LPta;

    invoke-virtual {v1}, LPta;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, LDua;

    iget-object v1, p0, LDua;->O0000o0o:LTta;

    iget-object v2, p0, LDua;->O0000o:LVta;

    iget-boolean v3, p0, LDua;->O0000oO0:Z

    invoke-direct {v0, v1, v2, v3}, LDua;-><init>(LTta;LVta;Z)V

    return-object v0
.end method
