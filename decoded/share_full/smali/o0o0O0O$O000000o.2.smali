.class public final Lo0o0O0O$O000000o;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o0O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0o0O0O;


# direct methods
.method public synthetic constructor <init>(Lo0o0O0O;B)V
    .locals 0

    iput-object p1, p0, Lo0o0O0O$O000000o;->O000000o:Lo0o0O0O;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x3

    const-string v1, "HttpRequestTimeoutTimer"

    const-string v2, "HttpRequest timed out. Cancelling."

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lo0o0O0O$O000000o;->O000000o:Lo0o0O0O;

    iget-object v1, v1, Lo0o0O0O;->O00000o0:Lo0o0O0Oo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lo0o0O0Oo;->O0000o:J

    sub-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "MS) for url: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpStreamRequest"

    invoke-static {v0, v3, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x275

    iput v2, v1, Lo0o0O0Oo;->O0000oO0:I

    invoke-virtual {v1}, Lo0o0O0Oo;->O00000Oo()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cancelling http request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lo0o0O0Oo;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HttpStreamRequest"

    invoke-static {v0, v3, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lo0o0O0Oo;->O00000oo:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v1, Lo0o0O0Oo;->O0000o0O:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v1, Lo0o0O0Oo;->O0000o0:Z

    if-nez v0, :cond_0

    iput-boolean v2, v1, Lo0o0O0Oo;->O0000o0:Z

    iget-object v0, v1, Lo0o0O0Oo;->O0000o00:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lo0o0Oo00;

    invoke-direct {v0, v1}, Lo0o0Oo00;-><init>(Lo0o0O0Oo;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
