.class public LOca;
.super Ljava/lang/Object;

# interfaces
.implements LHR$O00000Oo;
.implements LDy$O000000o;
.implements LoOooO0O0$O000000o;


# instance fields
.field public O000000o:Lnda;

.field public O00000Oo:Loea;

.field public O00000o:LoOooO0O0;

.field public O00000o0:LCy;

.field public O00000oO:Z

.field public O00000oo:Z


# direct methods
.method public constructor <init>(Lnda;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOca;->O000000o:Lnda;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOca;->O00000oO:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LOca;->O00000oo:Z

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v0

    iget-boolean v1, p0, LOca;->O00000oO:Z

    invoke-virtual {v0, v1}, LHR;->O00000Oo(Z)V

    iget-object v0, p0, LOca;->O000000o:Lnda;

    invoke-virtual {v0}, LoOo0Oo0;->O00OOo0()LoOo0Oo0o;

    move-result-object v0

    new-instance v1, LNca;

    invoke-direct {v1, p0}, LNca;-><init>(LOca;)V

    invoke-virtual {v0, v1}, LoOo0Oo0o;->O000000o(LoOo0Oo0o$O00000Oo;)V

    iget-object p1, p1, Lnda;->O00OOoO:Loea;

    iput-object p1, p0, LOca;->O00000Oo:Loea;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v0

    iget-object v0, v0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v0

    invoke-virtual {v0}, LHR;->O00000oO()V

    goto :goto_1

    :cond_1
    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object v0

    iget-object v1, v0, LHR;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    iget-object v1, v0, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    invoke-virtual {v0}, LHR;->O00000Oo()V

    invoke-virtual {v0}, LHR;->O00000o()V

    :cond_3
    :goto_1
    iget-boolean v0, p0, LOca;->O00000oo:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, LOca;->O00000Oo:Loea;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loea;->O0000OOo()V

    :cond_4
    iput-boolean p1, p0, LOca;->O00000oo:Z

    return-void
.end method

.method public final O00000Oo()V
    .locals 1

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LoOooO0O0;

    invoke-direct {v0}, LoOooO0O0;-><init>()V

    iput-object v0, p0, LOca;->O00000o:LoOooO0O0;

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    iput-object p0, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    invoke-virtual {v0}, LoOooO0O0;->O00000Oo()V

    return-void
.end method

.method public final O00000o()V
    .locals 2

    invoke-virtual {p0}, LOca;->O00000Oo()V

    iget-boolean v0, p0, LOca;->O00000oo:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    const/4 v1, 0x0

    iput-object v1, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOooO0O0;->O000000o(Z)V

    iget-object v0, p0, LOca;->O00000o:LoOooO0O0;

    iput-object p0, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    iput-boolean v1, p0, LOca;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, LOca;->O00000o0:LCy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LCy;

    invoke-direct {v0}, LCy;-><init>()V

    iput-object v0, p0, LOca;->O00000o0:LCy;

    iget-object v0, p0, LOca;->O00000o0:LCy;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v0, LCy;->O0000O0o:J

    iget-object v0, p0, LOca;->O00000o0:LCy;

    invoke-static {}, LCz;->O00000Oo()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LCy;->O00000o0:Ljava/lang/String;

    iget-object v0, p0, LOca;->O00000o0:LCy;

    iput-object p0, v0, LCy;->O0000Oo0:LDy$O000000o;

    return-void
.end method
