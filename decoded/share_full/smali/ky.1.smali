.class public Lky;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;Z)Z

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o00(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o00(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v2, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    :cond_0
    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/media/MediaController;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {v0, p1}, Lcom/hengye/share/ui/widget/media/VideoView;->seekTo(I)V

    :cond_2
    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o0(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v0

    iget-object v2, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/media/VideoView;->O000000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000o(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v0

    iget-object v2, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v2}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000Oo(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v2

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->start()V

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez p1, :cond_4

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_6

    :cond_4
    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;)I

    move-result p1

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->start()V

    :cond_6
    :goto_0
    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O0000OOo()V

    :cond_7
    iget-object p1, p0, Lky;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
