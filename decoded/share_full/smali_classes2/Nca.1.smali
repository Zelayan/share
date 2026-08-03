.class public LNca;
.super LoOo0Oo0o$O000000o;


# instance fields
.field public final synthetic O000000o:LOca;


# direct methods
.method public constructor <init>(LOca;)V
    .locals 0

    iput-object p1, p0, LNca;->O000000o:LOca;

    invoke-direct {p0}, LoOo0Oo0o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;)V
    .locals 3

    iget-object p1, p0, LNca;->O000000o:LOca;

    iget-object p1, p1, LOca;->O00000o0:LCy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCy;->O00000o()V

    :cond_0
    iget-object p1, p0, LNca;->O000000o:LOca;

    iget-object p1, p1, LOca;->O00000o:LoOooO0O0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v2, p1, LoOooO0O0;->O00000oo:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p1, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    :cond_1
    iget-object p1, p0, LNca;->O000000o:LOca;

    invoke-virtual {p1}, LOca;->O00000o()V

    :cond_2
    iget-object p1, p0, LNca;->O000000o:LOca;

    iget-object p1, p1, LOca;->O000000o:Lnda;

    iget-boolean p1, p1, Lnda;->O00O0O0o:Z

    if-nez p1, :cond_4

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object p1

    invoke-virtual {p1}, LHR;->O00000oo()V

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object p1

    iget-object v1, p1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p1, LHR;->O00000Oo:Landroid/media/MediaPlayer;

    :cond_3
    iput-object v0, p1, LHR;->O00000oo:Ljava/lang/String;

    iput-object v0, p1, LHR;->O0000O0o:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p1, LHR;->O0000OOo:I

    iput-object v0, p1, LHR;->O00000o:LHR$O000000o;

    iput-object v0, p1, LHR;->O00000oO:LHR$O00000Oo;

    :cond_4
    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 2

    iget-object p1, p0, LNca;->O000000o:LOca;

    iget-object v0, p1, LOca;->O00000o:LoOooO0O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    :cond_0
    iput-object v1, p1, LOca;->O000000o:Lnda;

    return-void
.end method

.method public O00000o0(LoOo00;)V
    .locals 1

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object p1

    iget-object v0, p0, LNca;->O000000o:LOca;

    iput-object v0, p1, LHR;->O00000oO:LHR$O00000Oo;

    iget-object p1, v0, LOca;->O00000o:LoOooO0O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOooO0O0;->O00000Oo()V

    :cond_0
    return-void
.end method
