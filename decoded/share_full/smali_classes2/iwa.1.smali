.class public final Liwa;
.super Ljava/lang/Object;

# interfaces
.implements LIwa;


# instance fields
.field public final synthetic O000000o:Lgwa;

.field public final synthetic O00000Oo:LIwa;


# direct methods
.method public constructor <init>(Lgwa;LIwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liwa;->O000000o:Lgwa;

    iput-object p2, p0, Liwa;->O00000Oo:LIwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O00000Oo(Lmwa;J)J
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liwa;->O000000o:Lgwa;

    invoke-virtual {v0}, Lgwa;->O00000oo()V

    :try_start_0
    iget-object v1, p0, Liwa;->O00000Oo:LIwa;

    invoke-interface {v1, p1, p2, p3}, LIwa;->O00000Oo(Lmwa;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result p3

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lgwa;->O000000o(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lgwa;->O0000O0o()Z

    move-result p2

    throw p1
.end method

.method public O00000o()LKwa;
    .locals 1

    iget-object v0, p0, Liwa;->O000000o:Lgwa;

    return-object v0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Liwa;->O000000o:Lgwa;

    invoke-virtual {v0}, Lgwa;->O00000oo()V

    :try_start_0
    iget-object v1, p0, Liwa;->O00000Oo:LIwa;

    invoke-interface {v1}, LIwa;->close()V
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

    const-string v0, "AsyncTimeout.source("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Liwa;->O00000Oo:LIwa;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
