.class public Lay;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/media/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/ui/widget/media/MediaController;


# direct methods
.method public constructor <init>(Lcom/hengye/share/ui/widget/media/MediaController;)V
    .locals 0

    iput-object p1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(Lcom/hengye/share/ui/widget/media/MediaController;)I

    move-result p1

    iget-object v1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o0(Lcom/hengye/share/ui/widget/media/MediaController;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Lcom/hengye/share/ui/widget/media/MediaController;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object v1

    invoke-interface {v1}, Lhy;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    rem-int/lit16 p1, p1, 0x3e8

    rsub-int p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lay;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :cond_2
    :goto_0
    return-void
.end method
