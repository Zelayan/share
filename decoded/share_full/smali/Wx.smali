.class public LWx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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

    iput-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object p1

    invoke-interface {p1}, Lhy;->getDuration()I

    move-result p1

    int-to-long v0, p1

    int-to-long p1, p2

    mul-long v0, v0, p1

    const-wide/16 p1, 0x3e8

    div-long/2addr v0, p1

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o(Lcom/hengye/share/ui/widget/media/MediaController;)Lhy;

    move-result-object p1

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lhy;->seekTo(I)V

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000O0o(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p3, p2}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Lcom/hengye/share/ui/widget/media/MediaController;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    const v0, 0x36ee80

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Lcom/hengye/share/ui/widget/media/MediaController;Z)Z

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oo(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(Lcom/hengye/share/ui/widget/media/MediaController;Z)Z

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000Oo(Lcom/hengye/share/ui/widget/media/MediaController;)I

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo(Lcom/hengye/share/ui/widget/media/MediaController;)V

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o(I)V

    iget-object p1, p0, LWx;->O000000o:Lcom/hengye/share/ui/widget/media/MediaController;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000oo(Lcom/hengye/share/ui/widget/media/MediaController;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
