.class public LZA;
.super Ljava/lang/Object;

# interfaces
.implements Lo0O00O;


# instance fields
.field public final O000000o:Lo0O00o;

.field public final O00000Oo:Ljava/io/File;

.field public final O00000o:LXA;

.field public final O00000o0:J

.field public O00000oO:Lo00o0oo0;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXA;

    invoke-direct {v0}, LXA;-><init>()V

    iput-object v0, p0, LZA;->O00000o:LXA;

    iput-object p1, p0, LZA;->O00000Oo:Ljava/io/File;

    iput-wide p2, p0, LZA;->O00000o0:J

    new-instance p1, Lo0O00o;

    invoke-direct {p1}, Lo0O00o;-><init>()V

    iput-object p1, p0, LZA;->O000000o:Lo0O00o;

    return-void
.end method


# virtual methods
.method public O000000o(Lo00oOO00;)Ljava/io/File;
    .locals 4

    iget-object v0, p0, LZA;->O000000o:Lo0O00o;

    invoke-virtual {v0, p1}, Lo0O00o;->O000000o(Lo00oOO00;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, LZA;->O00000Oo()Lo00o0oo0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lo00o0oo0;->O00000Oo(Ljava/lang/String;)Lo00o0oo0$O00000o;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, v0, Lo00o0oo0$O00000o;->O000000o:[Ljava/io/File;

    aget-object p1, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Unable to get from disk cache"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public declared-synchronized O000000o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LZA;->O00000Oo()Lo00o0oo0;

    move-result-object v0

    invoke-virtual {v0}, Lo00o0oo0;->close()V

    iget-object v0, v0, Lo00o0oo0;->O000000o:Ljava/io/File;

    invoke-static {v0}, Lo00o0ooo;->O000000o(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, LZA;->O00000o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, LZA;->O00000o0()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public O000000o(Lo00oOO00;Lo0O00O$O00000Oo;)V
    .locals 5

    const-string v0, "DiskLruCacheWrapper"

    iget-object v1, p0, LZA;->O000000o:Lo0O00o;

    invoke-virtual {v1, p1}, Lo0O00o;->O000000o(Lo00oOO00;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZA;->O00000o:LXA;

    invoke-virtual {v2, v1}, LXA;->O000000o(Ljava/lang/String;)V

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LZA;->O00000Oo()Lo00o0oo0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo00o0oo0;->O00000Oo(Ljava/lang/String;)Lo00o0oo0$O00000o;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    iget-object p1, p0, LZA;->O00000o:LXA;

    invoke-virtual {p1, v1}, LXA;->O00000Oo(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v2, -0x1

    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Lo00o0oo0;->O000000o(Ljava/lang/String;J)Lo00o0oo0$O00000Oo;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {p1, v2}, Lo00o0oo0$O00000Oo;->O000000o(I)Ljava/io/File;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p2, Lo00oo;

    :try_start_4
    iget-object v3, p2, Lo00oo;->O000000o:Lo00oO0Oo;

    iget-object v4, p2, Lo00oo;->O00000Oo:Ljava/lang/Object;

    iget-object p2, p2, Lo00oo;->O00000o0:Lo0oOOo;

    invoke-interface {v3, v4, v2, p2}, Lo00oO0Oo;->O000000o(Ljava/lang/Object;Ljava/io/File;Lo0oOOo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Lo00o0oo0$O00000Oo;->O00000o:Lo00o0oo0;

    const/4 v2, 0x1

    invoke-static {p2, p1, v2}, Lo00o0oo0;->O000000o(Lo00o0oo0;Lo00o0oo0$O00000Oo;Z)V

    iput-boolean v2, p1, Lo00o0oo0$O00000Oo;->O00000o0:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    :try_start_5
    invoke-virtual {p1}, Lo00o0oo0$O00000Oo;->O00000Oo()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lo00o0oo0$O00000Oo;->O00000Oo()V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Had two simultaneous puts for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "Unable to put to disk cache"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-object p2, p0, LZA;->O00000o:LXA;

    invoke-virtual {p2, v1}, LXA;->O00000Oo(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized O00000Oo()Lo00o0oo0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LZA;->O00000oO:Lo00o0oo0;

    if-nez v0, :cond_0

    iget-object v0, p0, LZA;->O00000Oo:Ljava/io/File;

    iget-wide v1, p0, LZA;->O00000o0:J

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lo00o0oo0;->O000000o(Ljava/io/File;IIJ)Lo00o0oo0;

    move-result-object v0

    iput-object v0, p0, LZA;->O00000oO:Lo00o0oo0;

    :cond_0
    iget-object v0, p0, LZA;->O00000oO:Lo00o0oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O00000o0()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LZA;->O00000oO:Lo00o0oo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
