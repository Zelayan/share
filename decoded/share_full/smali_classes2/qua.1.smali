.class public final Lqua;
.super Lrwa;


# instance fields
.field public O00000Oo:Z

.field public final synthetic O00000o0:Lpua$O00000Oo;


# direct methods
.method public constructor <init>(Lpua$O00000Oo;LIwa;LIwa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIwa;",
            "LIwa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    invoke-direct {p0, p3}, Lrwa;-><init>(LIwa;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lrwa;->O000000o:LIwa;

    invoke-interface {v0}, LIwa;->close()V

    iget-boolean v0, p0, Lqua;->O00000Oo:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqua;->O00000Oo:Z

    iget-object v0, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    iget-object v0, v0, Lpua$O00000Oo;->O0000Oo:Lpua;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    iget v2, v1, Lpua$O00000Oo;->O0000O0o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lpua$O00000Oo;->O0000O0o:I

    iget-object v1, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    iget v1, v1, Lpua$O00000Oo;->O0000O0o:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    iget-boolean v1, v1, Lpua$O00000Oo;->O00000oO:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    iget-object v1, v1, Lpua$O00000Oo;->O0000Oo:Lpua;

    iget-object v2, p0, Lqua;->O00000o0:Lpua$O00000Oo;

    invoke-virtual {v1, v2}, Lpua;->O000000o(Lpua$O00000Oo;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
