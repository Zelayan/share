.class public LoOooO0o0;
.super LoOoo00o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooO0o0$O000000o;
    }
.end annotation


# static fields
.field public static O00000Oo:LoOooO0o0;


# instance fields
.field public O00000o:LoOooO0o0$O000000o;

.field public O00000o0:Landroid/media/MediaPlayer;

.field public O00000oO:Z

.field public O00000oo:I

.field public O0000O0o:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOoo00o0;-><init>()V

    return-void
.end method

.method public static declared-synchronized O00000Oo()LoOooO0o0;
    .locals 2

    const-class v0, LoOooO0o0;

    monitor-enter v0

    :try_start_0
    sget-object v1, LoOooO0o0;->O00000Oo:LoOooO0o0;

    if-nez v1, :cond_0

    new-instance v1, LoOooO0o0;

    invoke-direct {v1}, LoOooO0o0;-><init>()V

    sput-object v1, LoOooO0o0;->O00000Oo:LoOooO0o0;

    :cond_0
    sget-object v1, LoOooO0o0;->O00000Oo:LoOooO0o0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O00000oO()V
    .locals 4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static O00000oo()V
    .locals 2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/net/Uri;Z)V
    .locals 3

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    new-instance v2, LoOooO0OO;

    invoke-direct {v2, p0}, LoOooO0OO;-><init>(LoOooO0o0;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    new-instance v2, LoOooO0Oo;

    invoke-direct {v2, p0}, LoOooO0Oo;-><init>(LoOooO0o0;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iput v1, p0, LoOooO0o0;->O00000oo:I

    :goto_0
    :try_start_0
    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    :cond_1
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p2, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p2, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object p2, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    new-instance v0, LoOooO0O;

    invoke-direct {v0, p0, p1}, LoOooO0O;-><init>(LoOooO0o0;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, LoOooO0o0;->O00000o()V

    :goto_1
    return-void
.end method

.method public final O00000o()V
    .locals 2

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, p0, LoOooO0o0;->O00000o:LoOooO0o0$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000Oo()V

    invoke-virtual {v0}, LooOoOo0o;->O00000o()V

    iget-object v0, v0, LooOoOo0o;->O00000Oo:LooOOo0O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LooOOo0O;->O000000o(Loo0000O0;)V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 2

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, p0, LoOooO0o0;->O00000o:LoOooO0o0$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, LooOoOo0o;

    invoke-virtual {v0}, LooOoOo0o;->O00000Oo()V

    invoke-virtual {v0}, LooOoOo0o;->O00000o()V

    iget-object v0, v0, LooOoOo0o;->O00000Oo:LooOOo0O;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LooOOo0O;->O000000o(Loo0000O0;)V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 2

    invoke-static {}, LoOooO0o0;->O00000oO()V

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LoOooO0o0;->O00000oO:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, LoOooO0o0;->O00000o()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LoOooO0o0;->O00000oo()V

    iget-object v0, p0, LoOooO0o0;->O00000o0:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method
