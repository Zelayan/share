.class public LoOooO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooO;


# direct methods
.method public constructor <init>(LoOooO;)V
    .locals 0

    iput-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    const/16 p1, 0x5d

    if-lt p2, p1, :cond_0

    const/16 p2, 0x64

    :cond_0
    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iput p2, p1, LoOooO;->O0000O0o:I

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v0, p1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, LoOooO;->O00000o0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LoOooO;->O000000o(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1, v0}, LoOooO;->O00000Oo(I)V

    :cond_1
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p3, p2, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v1

    iput-wide v1, p2, LoOooO;->O0000OOo:J

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, LoOooO;->O000000o(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1, p2}, LoOooO;->O00000Oo(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p1, p1, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz p1, :cond_1

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    const/4 p3, 0x0

    :goto_0
    iget-object v1, p1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    iget-object v1, p1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p2}, LoOooOOo0;->O000000o(Ljava/lang/Exception;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v0, p1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    iget v0, p1, LoOooO;->O00000o0:I

    iput v0, p1, LoOooO;->O00000oO:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LoOooO;->O000000o(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1, v0}, LoOooO;->O00000Oo(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_2

    iget v0, p1, LoOooO;->O00000oO:I

    invoke-virtual {p1, v0}, LoOooO;->O000000o(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget v0, p1, LoOooO;->O00000oO:I

    invoke-virtual {p1, v0}, LoOooO;->O00000Oo(I)V

    :cond_2
    :goto_0
    const/16 p1, 0x2711

    if-ne p2, p1, :cond_3

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iput p3, p1, LoOooO;->O00000oo:I

    :cond_3
    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p1, p1, LoOooO;->O0000oO0:LoOooOO0;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p1, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOooOOo0;

    invoke-interface {v2, p2, p3}, LoOooOOo0;->O000000o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v0, p1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LoOooO;->O000000o(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1, v0}, LoOooO;->O00000Oo(I)V

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-boolean v0, p1, LoOooO;->O0000Oo:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, LoOooO;->O0000OOo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0, v1}, LoOooO;->O000000o(J)V

    :cond_1
    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1}, LoOooO;->O0000o0O()V

    :cond_2
    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p3, p2, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p3, p1}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v0, p1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTimedText(Ltv/danmaku/ijk/media/player/IMediaPlayer;Ltv/danmaku/ijk/media/player/IjkTimedText;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 1

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v0, p1, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LoOooO;->O0000oO:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOooO$O00000Oo;

    invoke-interface {v0, p2, p3, p4, p5}, LoOooO$O00000Oo;->O000000o(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget p1, p1, LoOooO;->O00000o:I

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p2, p2, LoOooO;->O0000o:LoOooOo;

    invoke-interface {p2}, LoOooOo;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p2}, LoOooO;->O0000OOo()I

    move-result p2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p2}, LoOooO;->O00000o()I

    move-result p2

    if-ne p2, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    iget-object p2, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object p3, p2, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    iget-wide p3, p2, LoOooO;->O0000OOo:J

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-eqz p1, :cond_3

    invoke-virtual {p2, p3, p4}, LoOooO;->O000000o(J)V

    :cond_3
    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    invoke-virtual {p1}, LoOooO;->O0000o0O()V

    :cond_4
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, LoOooO$O000000o;->O000000o:LoOooO;

    iget-object v1, v0, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, LoOooO$O000000o;->O000000o:LoOooO;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LoOooO;->O000000o(Landroid/view/Surface;Z)V

    return-void
.end method
