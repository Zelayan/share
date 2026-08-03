.class public LMia;
.super LLia;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public O00000o:LNia;

.field public O00000oO:Ljava/io/FileWriter;

.field public O00000oo:Ljava/io/FileWriter;

.field public O0000O0o:Ljava/io/File;

.field public O0000OOo:Ljava/io/File;

.field public volatile O0000Oo:LRia;

.field public O0000Oo0:[C

.field public volatile O0000OoO:LRia;

.field public volatile O0000Ooo:LRia;

.field public volatile O0000o0:Z

.field public volatile O0000o00:LRia;

.field public O0000o0O:Landroid/os/HandlerThread;

.field public O0000o0o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LNia;)V
    .locals 3

    sget v0, LOia;->O00000Oo:I

    sget-object v1, LSia;->O000000o:LSia;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, v1}, LLia;-><init>(IZLSia;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LMia;->O0000o0:Z

    iput-object p1, p0, LMia;->O00000o:LNia;

    new-instance v0, LRia;

    invoke-direct {v0}, LRia;-><init>()V

    iput-object v0, p0, LMia;->O0000Oo:LRia;

    new-instance v0, LRia;

    invoke-direct {v0}, LRia;-><init>()V

    iput-object v0, p0, LMia;->O0000OoO:LRia;

    iget-object v0, p0, LMia;->O0000Oo:LRia;

    iput-object v0, p0, LMia;->O0000Ooo:LRia;

    iget-object v0, p0, LMia;->O0000OoO:LRia;

    iput-object v0, p0, LMia;->O0000o00:LRia;

    invoke-virtual {p1}, LNia;->O00000Oo()I

    move-result v0

    new-array v0, v0, [C

    iput-object v0, p0, LMia;->O0000Oo0:[C

    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p1, LNia;->O000000o:Ljava/lang/String;

    iget p1, p1, LNia;->O00000o:I

    invoke-direct {v0, v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    iget-object p1, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    iget-object p1, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LMia;->O0000o0o:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o()LNia;
    .locals 1

    iget-object v0, p0, LMia;->O00000o:LNia;

    return-object v0
.end method

.method public O00000Oo(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, LLia;->O00000o0:LSia;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LSia;->O000000o(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LMia;->O0000Ooo:LRia;

    invoke-virtual {p2, p1}, LRia;->O000000o(Ljava/lang/String;)I

    iget-object p1, p0, LMia;->O0000Ooo:LRia;

    iget-object p1, p1, LRia;->O00000Oo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, LMia;->O000000o()LNia;

    move-result-object p2

    invoke-virtual {p2}, LNia;->O00000Oo()I

    move-result p2

    if-lt p1, p2, :cond_1

    iget-object p1, p0, LMia;->O0000o0o:Landroid/os/Handler;

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LMia;->O0000o0o:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object p1, p0, LMia;->O0000o0o:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public final O00000Oo()[Ljava/io/Writer;
    .locals 8

    iget-object v0, p0, LMia;->O00000o:LNia;

    invoke-virtual {v0}, LNia;->O000000o()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-lt v1, v3, :cond_7

    aget-object v1, v0, v2

    const/4 v5, 0x0

    const-string v6, "openSDK_LOG"

    if-eqz v1, :cond_0

    iget-object v7, p0, LMia;->O0000O0o:Ljava/io/File;

    invoke-virtual {v1, v7}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v7, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    if-nez v7, :cond_3

    if-eqz v1, :cond_3

    :cond_1
    iput-object v1, p0, LMia;->O0000O0o:Ljava/io/File;

    :try_start_0
    iget-object v1, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    if-eqz v1, :cond_2

    iget-object v1, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    iget-object v1, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v7, "-->closeFileWriter() exception:"

    invoke-static {v6, v7, v1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v7, p0, LMia;->O0000O0o:Ljava/io/File;

    invoke-direct {v1, v7, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, LMia;->O00000oO:Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-object v5, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    const-string v1, "-->obtainFileWriter() old log file permission denied"

    invoke-static {v6, v1}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    aget-object v0, v0, v4

    if-eqz v0, :cond_4

    iget-object v1, p0, LMia;->O0000OOo:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    if-nez v1, :cond_7

    if-eqz v0, :cond_7

    :cond_5
    iput-object v0, p0, LMia;->O0000OOo:Ljava/io/File;

    :try_start_2
    iget-object v0, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    if-eqz v0, :cond_6

    iget-object v0, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    iget-object v0, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "-->closeAppSpecificFileWriter() exception:"

    invoke-static {v6, v1, v0}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :try_start_3
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, LMia;->O0000OOo:Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LMia;->O00000oo:Ljava/io/FileWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-object v5, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    const-string v0, "-->obtainFileWriter() app specific file permission denied"

    invoke-static {v6, v0}, LJia;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    new-array v0, v3, [Ljava/io/Writer;

    iget-object v1, p0, LMia;->O00000oO:Ljava/io/FileWriter;

    aput-object v1, v0, v2

    iget-object v1, p0, LMia;->O00000oo:Ljava/io/FileWriter;

    aput-object v1, v0, v4

    return-object v0
.end method

.method public final O00000o0()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LMia;->O0000Ooo:LRia;

    iget-object v1, p0, LMia;->O0000Oo:LRia;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LMia;->O0000OoO:LRia;

    iput-object v0, p0, LMia;->O0000Ooo:LRia;

    iget-object v0, p0, LMia;->O0000Oo:LRia;

    iput-object v0, p0, LMia;->O0000o00:LRia;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMia;->O0000Oo:LRia;

    iput-object v0, p0, LMia;->O0000Ooo:LRia;

    iget-object v0, p0, LMia;->O0000OoO:LRia;

    iput-object v0, p0, LMia;->O0000o00:LRia;

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/16 v1, 0x400

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, LMia;->O0000o0O:Landroid/os/HandlerThread;

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, LMia;->O0000o0:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p0, LMia;->O0000o0:Z

    invoke-virtual {p0}, LMia;->O00000o0()V

    :try_start_0
    iget-object p1, p0, LMia;->O0000o00:LRia;

    invoke-virtual {p0}, LMia;->O00000Oo()[Ljava/io/Writer;

    move-result-object v1

    iget-object v2, p0, LMia;->O0000Oo0:[C

    invoke-virtual {p1, v1, v2}, LRia;->O000000o([Ljava/io/Writer;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "FileTracer"

    const-string v2, "flushBuffer exception"

    invoke-static {v1, v2, p1}, LJia;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p1, p0, LMia;->O0000o00:LRia;

    invoke-virtual {p1}, LRia;->O00000Oo()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LMia;->O0000o0:Z

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, LMia;->O0000o00:LRia;

    invoke-virtual {v0}, LRia;->O00000Oo()V

    throw p1
.end method
