.class public final LDua$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O000000o"
.end annotation


# instance fields
.field public volatile O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final O00000Oo:Lrta;

.field public final synthetic O00000o0:LDua;


# direct methods
.method public constructor <init>(LDua;Lrta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrta;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDua$O000000o;->O00000Oo:Lrta;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LDua$O000000o;->O000000o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object v0, v0, LDua;->O0000o:LVta;

    iget-object v0, v0, LVta;->O00000Oo:LPta;

    iget-object v0, v0, LPta;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public final O000000o(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object v0, v0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O00000o:LEta;

    sget-boolean v1, Lhua;->O0000O0o:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
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

    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-virtual {p1, v0}, LDua;->O00000Oo(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, LDua$O000000o;->O00000Oo:Lrta;

    iget-object v1, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-interface {p1, v1, v0}, Lrta;->O000000o(Lqta;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object p1, p1, LDua;->O0000o0o:LTta;

    iget-object p1, p1, LTta;->O00000o:LEta;

    invoke-virtual {p1, p0}, LEta;->O00000Oo(LDua$O000000o;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object v0, v0, LDua;->O0000o0o:LTta;

    iget-object v0, v0, LTta;->O00000o:LEta;

    invoke-virtual {v0, p0}, LEta;->O00000Oo(LDua$O000000o;)V

    throw p1
.end method

.method public run()V
    .locals 6

    const-string v0, "OkHttp "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object v1, v1, LDua;->O0000o:LVta;

    iget-object v1, v1, LVta;->O00000Oo:LPta;

    invoke-virtual {v1}, LPta;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-static {v0}, LDua;->O000000o(LDua;)LEua;

    move-result-object v0

    invoke-virtual {v0}, Lgwa;->O00000oo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-virtual {v3}, LDua;->O00000o0()L_ta;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, p0, LDua$O000000o;->O00000Oo:Lrta;

    iget-object v4, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-interface {v3, v4, v0}, Lrta;->O000000o(Lqta;L_ta;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    :goto_0
    iget-object v0, v0, LDua;->O0000o0o:LTta;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v3

    :goto_1
    :try_start_4
    iget-object v4, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-virtual {v4}, LDua;->O000000o()V

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lpka;->O000000o(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v4, p0, LDua$O000000o;->O00000Oo:Lrta;

    iget-object v5, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-interface {v4, v5, v0}, Lrta;->O000000o(Lqta;Ljava/io/IOException;)V

    :cond_0
    throw v3

    :catch_3
    move-exception v3

    :goto_2
    if-eqz v0, :cond_1

    sget-object v0, LLva;->O00000o0:LLva$O000000o;

    invoke-virtual {v0}, LLva$O000000o;->O000000o()LLva;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-static {v5}, LDua;->O00000Oo(LDua;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v0, v4, v5, v3}, LLva;->O000000o(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, LDua$O000000o;->O00000Oo:Lrta;

    iget-object v4, p0, LDua$O000000o;->O00000o0:LDua;

    invoke-interface {v0, v4, v3}, Lrta;->O000000o(Lqta;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    iget-object v0, p0, LDua$O000000o;->O00000o0:LDua;

    goto :goto_0

    :goto_4
    iget-object v0, v0, LTta;->O00000o:LEta;

    invoke-virtual {v0, p0}, LEta;->O00000Oo(LDua$O000000o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_6
    iget-object v3, p0, LDua$O000000o;->O00000o0:LDua;

    iget-object v3, v3, LDua;->O0000o0o:LTta;

    iget-object v3, v3, LTta;->O00000o:LEta;

    invoke-virtual {v3, p0}, LEta;->O00000Oo(LDua$O000000o;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
