.class public LoooO0o0;
.super LoOooOO00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/MediaPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerService;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerService;)V
    .locals 0

    iput-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-direct {p0}, LoOooOO00;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    iget-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o00:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    invoke-static {p1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerService;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000o0(Lcom/hengye/share/module/media/MediaPlayerService;Z)V

    :cond_0
    iget-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LoooO0o0;->O000000o:Lcom/hengye/share/module/media/MediaPlayerService;

    iget-object p1, p1, Lcom/hengye/share/module/media/MediaPlayerService;->O0000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
