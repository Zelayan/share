.class public Lcom/hengye/share/ui/widget/media/VideoView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lhy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/ui/widget/media/VideoView$O00000o0;,
        Lcom/hengye/share/ui/widget/media/VideoView$O00000Oo;,
        Lcom/hengye/share/ui/widget/media/VideoView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Landroid/view/SurfaceHolder;

.field public O00000oo:Landroid/media/MediaPlayer;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

.field public O0000o:Landroid/media/MediaPlayer$OnInfoListener;

.field public O0000o0:Landroid/media/MediaPlayer$OnPreparedListener;

.field public O0000o00:Landroid/media/MediaPlayer$OnCompletionListener;

.field public O0000o0O:I

.field public O0000o0o:Landroid/media/MediaPlayer$OnErrorListener;

.field public O0000oO:I

.field public O0000oO0:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field public O0000ooo:Landroid/media/MediaPlayer$OnPreparedListener;

.field public O000O00o:Landroid/media/MediaPlayer$OnErrorListener;

.field public O000O0OO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field public O000O0Oo:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

.field public O00oOoOo:Landroid/view/SurfaceHolder$Callback;

.field public O00oOooO:Landroid/media/MediaPlayer$OnCompletionListener;

.field public O00oOooo:Landroid/media/MediaPlayer$OnInfoListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "VideoView"

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo:Z

    new-instance p1, Ljy;

    invoke-direct {p1, p0}, Ljy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooO:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooo:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lly;

    invoke-direct {p1, p0}, Lly;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooO:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lmy;

    invoke-direct {p1, p0}, Lmy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooo:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lny;

    invoke-direct {p1, p0}, Lny;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O00o:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Loy;

    invoke-direct {p1, p0}, Loy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0OO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Lpy;

    invoke-direct {p1, p0}, Lpy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0Oo:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    new-instance p1, Lqy;

    invoke-direct {p1, p0}, Lqy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOoOo:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/ui/widget/media/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/ui/widget/media/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "VideoView"

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo:Z

    new-instance p1, Ljy;

    invoke-direct {p1, p0}, Ljy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooO:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance p1, Lky;

    invoke-direct {p1, p0}, Lky;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooo:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance p1, Lly;

    invoke-direct {p1, p0}, Lly;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooO:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance p1, Lmy;

    invoke-direct {p1, p0}, Lmy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooo:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance p1, Lny;

    invoke-direct {p1, p0}, Lny;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O00o:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance p1, Loy;

    invoke-direct {p1, p0}, Loy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0OO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance p1, Lpy;

    invoke-direct {p1, p0}, Lpy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0Oo:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    new-instance p1, Lqy;

    invoke-direct {p1, p0}, Lqy;-><init>(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOoOo:Landroid/view/SurfaceHolder$Callback;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0()V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    return p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Z)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    return p0
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo:I

    return p1
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oOO:Z

    return p1
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OoO:I

    return p0
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OoO:I

    return p1
.end method

.method public static synthetic O00000o(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo0:Z

    return p1
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo:I

    return p0
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    return p1
.end method

.method public static synthetic O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oOo:Z

    return p1
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    return p0
.end method

.method public static synthetic O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    return p1
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O:I

    return p1
.end method

.method public static synthetic O00000oo(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o00:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;I)I
    .locals 0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    return p1
.end method

.method public static synthetic O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method public static synthetic O0000OOo(Lcom/hengye/share/ui/widget/media/VideoView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/VideoView$O000000o;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO0:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    return-object p0
.end method

.method public static synthetic O0000Oo0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0o:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method public static synthetic O0000OoO(Lcom/hengye/share/ui/widget/media/VideoView;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    invoke-interface {p0, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public static synthetic O0000Ooo(Lcom/hengye/share/ui/widget/media/VideoView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO()V

    return-void
.end method

.method public static synthetic O0000o0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic O0000o00(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method public static synthetic O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    return-object p0
.end method

.method public static synthetic O0000o0o(Lcom/hengye/share/ui/widget/media/VideoView;)I
    .locals 0

    iget p0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO:I

    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public final O00000Oo()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/hengye/share/ui/widget/media/MediaController;->setMediaPlayer(Lhy;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final O00000Oo(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "audio"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public O00000o()Z
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final O00000o0()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    iput v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOoOo:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestFocus()Z

    iput v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    iput v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    return-void
.end method

.method public final O00000oO()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Z)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    :goto_0
    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooo:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000ooO:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooO:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O00o:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00oOooo:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0OO:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iput v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput v4, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o:Ljava/lang/String;

    const-string v3, "Unable to open content: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O00o:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v4, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oOO:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oOo:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo0:Z

    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O000O0Oo:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    check-cast v0, Lpy;

    invoke-virtual {v0, v1}, Lpy;->O000000o(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMediaController()Lcom/hengye/share/ui/widget/media/MediaController;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    if-eqz v1, :cond_9

    const/16 v2, 0x4f

    if-eq p1, v2, :cond_7

    const/16 v2, 0x55

    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->start()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :cond_2
    return v0

    :cond_3
    const/16 v2, 0x56

    if-eq p1, v2, :cond_5

    const/16 v2, 0x7f

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000Oo0()V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->pause()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    :cond_6
    return v0

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->pause()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->start()V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :goto_3
    return v0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    invoke-static {v0, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    if-lez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    div-int/2addr v0, v2

    move v1, p2

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    div-int v1, v2, v0

    goto :goto_4

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_4

    :cond_3
    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_4

    :cond_6
    iget v2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    iget v4, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    iget p2, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo:I

    div-int v1, p2, v0

    goto :goto_4

    :cond_8
    move p1, v2

    goto :goto_4

    :cond_9
    :goto_3
    move p1, v0

    :goto_4
    invoke-virtual {p0, p1, v1}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    :cond_0
    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO:I

    :goto_0
    return-void
.end method

.method public setCanPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oo:Z

    return-void
.end method

.method public setMediaController(Lcom/hengye/share/ui/widget/media/MediaController;)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo()V

    return-void
.end method

.method public setOnCloseListener(Lcom/hengye/share/ui/widget/media/VideoView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000oO0:Lcom/hengye/share/ui/widget/media/VideoView$O000000o;

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o00:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnDownloadListener(Lcom/hengye/share/ui/widget/media/VideoView$O00000Oo;)V
    .locals 0

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0o:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnFullscreenListener(Lcom/hengye/share/ui/widget/media/VideoView$O00000o0;)V
    .locals 0

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-virtual {p0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0:I

    :cond_0
    iput v1, p0, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o:I

    return-void
.end method
