.class public LooOo0OO0;
.super LoOo0Oo0o$O000000o;


# instance fields
.field public final synthetic O000000o:LooOoOo0o;


# direct methods
.method public constructor <init>(LooOoOo0o;)V
    .locals 0

    iput-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    invoke-direct {p0}, LoOo0Oo0o$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOo00;)V
    .locals 3

    iget-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    iget-object p1, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LooOOo0O;->O000000o(Loo0000O0;)V

    iget-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    iget-object p1, p1, LooOoOo0o;->O00000o0:LCy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCy;->O00000o()V

    :cond_0
    iget-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    iget-object p1, p1, LooOoOo0o;->O00000o:LoOooO0O0;

    if-eqz p1, :cond_2

    iget-object v1, p1, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    iget-object v2, p1, LoOooO0O0;->O00000oo:Landroid/hardware/SensorEventListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    iput-object v0, p1, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    :cond_1
    iget-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    invoke-virtual {p1}, LooOoOo0o;->O00000o()V

    :cond_2
    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object p1

    iget-object v1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object p1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    :cond_3
    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object p1

    iget-object v1, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    iput-object v0, p1, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    :cond_4
    iput-object v0, p1, LoOooO0o0;->O0000O0o:Landroid/net/Uri;

    iput-object v0, p1, LoOooO0o0;->O00000o:LoOooO0o0$O000000o;

    const/4 v0, 0x0

    iput v0, p1, LoOooO0o0;->O00000oo:I

    return-void
.end method

.method public O00000Oo(LoOo00;)V
    .locals 2

    iget-object p1, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    iget-object v0, p1, LooOoOo0o;->O00000o:LoOooO0O0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LooOoOo0o;->O000000o:Z

    iput-object v1, p1, LooOoOo0o;->O00000Oo:LooOOo0O;

    return-void
.end method

.method public O00000o0(LoOo00;)V
    .locals 1

    invoke-static {}, LoOooO0o0;->O00000Oo()LoOooO0o0;

    move-result-object p1

    iget-object v0, p0, LooOo0OO0;->O000000o:LooOoOo0o;

    iput-object v0, p1, LoOooO0o0;->O00000o:LoOooO0o0$O000000o;

    iget-object p1, v0, LooOoOo0o;->O00000o:LoOooO0O0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoOooO0O0;->O00000Oo()V

    :cond_0
    return-void
.end method
