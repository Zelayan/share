.class public Ljy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/media/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/media/VideoView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/media/VideoView;)V
    .locals 0

    iput-object p1, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    iget-object p2, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p2, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p2}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p2

    iget-object p3, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p3}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p1, p0, Ljy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->requestLayout()V

    :cond_0
    return-void
.end method
