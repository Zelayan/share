.class public Lqy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    iput-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1, p3}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1, p4}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v1

    if-ne v1, p3, :cond_1

    iget-object p3, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p3}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p3

    if-ne p3, p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iget-object p3, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p3}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer;

    move-result-object p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/media/VideoView;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->start()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OoO(Lcom/hengye/share/ui/widget/media/VideoView;)V

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Ooo(Lcom/hengye/share/ui/widget/media/VideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :cond_0
    iget-object p1, p0, Lqy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;Z)V

    return-void
.end method
