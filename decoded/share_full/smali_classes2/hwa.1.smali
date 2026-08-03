.class public final Lhwa;
.super Ljava/lang/Object;

# interfaces
.implements LGwa;


# instance fields
.field public final synthetic O000000o:Lgwa;

.field public final synthetic O00000Oo:LGwa;


# direct methods
.method public constructor <init>(Lgwa;LGwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhwa;->O000000o:Lgwa;

    iput-object p2, p0, Lhwa;->O00000Oo:LGwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lmwa;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lmwa;->O00000Oo:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lpka;->O000000o(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    iget-object v2, p1, Lmwa;->O000000o:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    :goto_1
    const/high16 v3, 0x10000

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    iget v3, v2, LDwa;->O00000o0:I

    iget v4, v2, LDwa;->O00000Oo:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    :cond_0
    iget-object v2, v2, LDwa;->O00000oo:LDwa;

    invoke-static {v2}, Lxqa;->O000000o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v2, p0, Lhwa;->O000000o:Lgwa;

    invoke-virtual {v2}, Lgwa;->O00000oo()V

    :try_start_0
    iget-object v3, p0, Lhwa;->O00000Oo:LGwa;

    invoke-interface {v3, p1, v0, v1}, LGwa;->O000000o(Lmwa;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lgwa;->O0000O0o()Z

    move-result v3

    if-nez v3, :cond_2

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v2}, Lgwa;->O0000O0o()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_3
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {v2}, Lgwa;->O0000O0o()Z

    move-result p2

    throw p1

    :cond_4
    return-void
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Lhwa;->O000000o:Lgwa;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lhwa;->O000000o:Lgwa;

    invoke-virtual {v0}, Lgwa;->O00000oo()V

    :try_start_0
    iget-object v1, p0, Lhwa;->O00000Oo:LGwa;

    invoke-interface {v1}, LGwa;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v0

    throw v1
.end method

.method public flush()V
    .locals 3

    iget-object v0, p0, Lhwa;->O000000o:Lgwa;

    invoke-virtual {v0}, Lgwa;->O00000oo()V

    :try_start_0
    iget-object v1, p0, Lhwa;->O00000Oo:LGwa;

    invoke-interface {v1}, LGwa;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    :goto_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result v0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "AsyncTimeout.sink("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lhwa;->O00000Oo:LGwa;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
