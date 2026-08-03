.class public LoOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooO$O000000o;,
        LoOooO$O00000Oo;
    }
.end annotation


# instance fields
.field public final O000000o:LoOooO$O000000o;

.field public O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:J

.field public O0000Oo:Z

.field public O0000Oo0:F

.field public O0000OoO:Landroid/view/Surface;

.field public O0000Ooo:Z

.field public O0000o:LoOooOo;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:Z

.field public O0000o0O:Landroid/view/SurfaceHolder;

.field public O0000o0o:Landroid/view/TextureView;

.field public O0000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOooO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:LoOooOO0;

.field public O0000oOO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOooOOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LoOooO;->O00000o0:I

    iput v0, p0, LoOooO;->O00000o:I

    iget v1, p0, LoOooO;->O00000o0:I

    iput v1, p0, LoOooO;->O00000oO:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LoOooO;->O0000Oo0:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LoOooO;->O0000Oo:Z

    iput-boolean v0, p0, LoOooO;->O0000o00:Z

    new-instance v0, LoOooO$O000000o;

    invoke-direct {v0, p0}, LoOooO$O000000o;-><init>(LoOooO;)V

    iput-object v0, p0, LoOooO;->O000000o:LoOooO$O000000o;

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, LoOooO0o;

    invoke-direct {v2, p0}, LoOooO0o;-><init>(LoOooO;)V

    invoke-direct {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    const/16 v2, 0x8

    invoke-static {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    invoke-static {}, Lsz;->O00000o()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const-wide/32 v4, 0x500000

    const-string v2, "max-buffer-size"

    invoke-virtual {v0, v3, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_0
    const-wide/16 v4, 0x5

    const-string v2, "framedrop"

    invoke-virtual {v0, v3, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v4, 0x0

    const-string v2, "start-on-prepared"

    invoke-virtual {v0, v3, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-wide/16 v4, 0x1

    const-string v2, "enable-accurate-seek"

    invoke-virtual {v0, v3, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "dns_cache_clear"

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const-string v2, "reconnect"

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    new-instance v1, LoOooO0oO;

    invoke-direct {v1, p0}, LoOooO0oO;-><init>(LoOooO;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object v1, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    iput-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget v0, p0, LoOooO;->O0000O0o:I

    return v0
.end method

.method public O000000o(F)V
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, LoOooO;->O0000Oo0:F

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    return-void
.end method

.method public final O000000o(I)V
    .locals 4

    iget v0, p0, LoOooO;->O00000o0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoOooO;->O00000o0:I

    iget-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LoOooO;->O0000Oo:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoOooOOo0;

    invoke-interface {v3, v1, p1}, LoOooOOo0;->O000000o(ZI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LoOooO;->O0000OOo:J

    goto :goto_0

    :cond_1
    iput-wide p1, p0, LoOooO;->O0000OOo:J

    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/view/Surface;Z)V
    .locals 2

    iget-object v0, p0, LoOooO;->O0000OoO:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-boolean v1, p0, LoOooO;->O0000Ooo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iput-object p1, p0, LoOooO;->O0000OoO:Landroid/view/Surface;

    iput-boolean p2, p0, LoOooO;->O0000Ooo:Z

    return-void
.end method

.method public O000000o(Landroid/view/SurfaceHolder;)V
    .locals 2

    invoke-virtual {p0}, LoOooO;->O0000o0()V

    iput-object p1, p0, LoOooO;->O0000o0O:Landroid/view/SurfaceHolder;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    iget-object v0, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/TextureView;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v1, v0}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    iget-object v0, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "BasePlayer"

    const-string v3, "Replacing existing SurfaceTextureListener."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :goto_0
    invoke-virtual {p0, v1, v0}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    iget-object v0, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LoOooO;->O0000o0()V

    iput-object p1, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    return-void
.end method

.method public O000000o(LoOooOO;)V
    .locals 7

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-wide v0, p1, LoOooOO;->O00000oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-wide v0, p1, LoOooOO;->O00000oo:J

    iput-wide v0, p0, LoOooO;->O0000OOo:J

    goto :goto_0

    :cond_1
    iget v0, p0, LoOooO;->O00000o0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iput-wide v2, p0, LoOooO;->O0000OOo:J

    :cond_2
    :goto_0
    iget-object v0, p1, LoOooOO;->O000000o:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v3, v0

    iget-boolean v0, p1, LoOooOO;->O0000OOo:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    iput-object v3, p0, LoOooO;->O0000o0:Ljava/lang/String;

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LoOooOOOo;->O000000o(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    iget-object p1, p1, LoOooOO;->O00000o:Loo00oOoO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo00oOoO;->O0000Oo0()Loo00oOoO$O000000o;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Loo00oOoO$O000000o;->O000000o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p1, Loo00oOoO$O000000o;->O00000o:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v1, p1, Loo00oOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v2, p1, Loo00oOoO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Loo00oOoO$O000000o;->O000000o:Ljava/lang/String;

    iget-object v1, p1, Loo00oOoO$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "headers"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Host: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Loo00oOoO$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v6, v1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object p1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object p1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x4

    const-string v1, "soundtouch"

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    invoke-virtual {p0, v6}, LoOooO;->O000000o(I)V

    invoke-virtual {p0, v6}, LoOooO;->O00000Oo(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    sget-object v0, LQCa;->O00000o:LQCa$O000000o;

    invoke-virtual {v0, p1}, LQCa$O000000o;->O000000o(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public O000000o(LoOooOOo0;)V
    .locals 2

    iget-object v0, p0, LoOooO;->O0000oOO:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOooO;->O0000oOO:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-nez v0, :cond_1

    new-instance v0, LoOooOO0;

    iget-object v1, p0, LoOooO;->O0000oOO:Ljava/util/List;

    invoke-direct {v0, v1}, LoOooOO0;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    :cond_1
    iget-object v0, p0, LoOooO;->O0000oOO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O000000o(LoOooOo;)V
    .locals 2

    iget-object v0, p0, LoOooO;->O0000o:LoOooOo;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, LoOooO;->O0000o:LoOooOo;

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    if-eqz p1, :cond_3

    iget-object v0, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, LoOooO;->O000000o(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/SurfaceView;

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LoOooO;->O0000o0O:Landroid/view/SurfaceHolder;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, LoOooO;->O000000o(Landroid/view/SurfaceHolder;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LoOooO;->O0000o00:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOooOOo0;

    invoke-interface {v2, p1}, LoOooOOo0;->O000000o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, LoOooO;->O0000o00:Z

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_2
    return-void
.end method

.method public O00000Oo()J
    .locals 2

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O00000Oo(I)V
    .locals 3

    iget v0, p0, LoOooO;->O00000o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LoOooO;->O00000o:I

    iget-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOooOOo0;

    invoke-interface {v2, p0, p1}, LoOooOOo0;->O000000o(LoOooO;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOooOOo0;)V
    .locals 1

    iget-object v0, p0, LoOooO;->O0000oOO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public O00000Oo(LoOooOo;)V
    .locals 1

    iget-object v0, p0, LoOooO;->O0000o:LoOooOo;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0}, LoOooO;->O000000o(LoOooOo;)V

    :cond_0
    iput-object p1, p0, LoOooO;->O0000o:LoOooOo;

    iget-object p1, p0, LoOooO;->O0000o:LoOooOo;

    if-eqz p1, :cond_3

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p0, p1}, LoOooO;->O000000o(Landroid/view/TextureView;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/view/SurfaceView;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, LoOooO;->O000000o(Landroid/view/SurfaceHolder;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000o()I
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public O00000o0()J
    .locals 2

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LoOooO;->O00000oo:I

    return v0
.end method

.method public O00000oo()I
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public O0000O0o()I
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public O0000OOo()I
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public O0000Oo()Z
    .locals 3

    iget v0, p0, LoOooO;->O00000o0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000Oo0()Z
    .locals 6

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public O0000OoO()Z
    .locals 1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Ooo()V
    .locals 3

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooO;->O0000OoO()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    iget v0, p0, LoOooO;->O00000o0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0, v1}, LoOooO;->O000000o(I)V

    :cond_1
    invoke-virtual {p0, v1}, LoOooO;->O00000Oo(I)V

    return-void
.end method

.method public final O0000o0()V
    .locals 3

    iget-object v0, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, LoOooO;->O000000o:LoOooO$O000000o;

    if-eq v0, v2, :cond_0

    const-string v0, "BasePlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, LoOooO;->O0000o0o:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, LoOooO;->O0000o0O:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, LoOooO;->O000000o:LoOooO$O000000o;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, LoOooO;->O0000o0O:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method public O0000o00()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooO;->O000000o(I)V

    invoke-virtual {p0, v0}, LoOooO;->O00000Oo(I)V

    iget-object v1, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoOooOOo0;

    invoke-interface {v3}, LoOooOOo0;->O00000Oo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoOooO;->O0000oOO:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LoOooO;->O0000oO0:LoOooOO0;

    iget-object v2, p0, LoOooO;->O0000oO:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_2
    invoke-virtual {p0, v1}, LoOooO;->O00000Oo(LoOooOo;)V

    invoke-virtual {p0}, LoOooO;->O0000o0()V

    invoke-virtual {p0, v1, v0}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    iget-object v0, p0, LoOooO;->O0000o0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    iget-object v3, p0, LoOooO;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LoOooOOOo;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, LoOooO;->O0000o0:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_4

    return-void

    :cond_4
    iput-object v1, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-static {}, LpC;->O00000Oo()LpC;

    move-result-object v1

    new-instance v2, LoOooO0oo;

    invoke-direct {v2, p0, v0}, LoOooO0oo;-><init>(LoOooO;Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    invoke-virtual {v1, v2}, LpC;->O000000o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public O0000o0O()V
    .locals 4

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooO;->O0000Oo()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    invoke-virtual {p0, v1}, LoOooO;->O000000o(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, LoOooO;->O00000o0:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, v0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LoOooOOo0;

    invoke-interface {v3}, LoOooOOo0;->O000000o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, LoOooO;->O00000Oo(I)V

    return-void
.end method
