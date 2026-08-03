.class public final Lo0o0O0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0o0O0O$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/Timer;

.field public O00000Oo:Lo0o0O0O$O000000o;

.field public O00000o0:Lo0o0O0Oo;


# direct methods
.method public constructor <init>(Lo0o0O0Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0o0O0O;->O00000o0:Lo0o0O0Oo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    const/4 v0, 0x3

    const-string v2, "HttpRequestTimeoutTimer"

    const-string v3, "HttpRequestTimeoutTimer stopped."

    invoke-static {v0, v2, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v1, p0, Lo0o0O0O;->O00000Oo:Lo0o0O0O$O000000o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized O000000o(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0o0O0O;->O000000o()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v2, "HttpRequestTimeoutTimer"

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    new-instance v0, Lo0o0O0O$O000000o;

    invoke-direct {v0, p0, v1}, Lo0o0O0O$O000000o;-><init>(Lo0o0O0O;B)V

    iput-object v0, p0, Lo0o0O0O;->O00000Oo:Lo0o0O0O$O000000o;

    iget-object v0, p0, Lo0o0O0O;->O000000o:Ljava/util/Timer;

    iget-object v1, p0, Lo0o0O0O;->O00000Oo:Lo0o0O0O$O000000o;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x3

    const-string v1, "HttpRequestTimeoutTimer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HttpRequestTimeoutTimer started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "MS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
