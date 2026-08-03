.class public Lny;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    iput-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000OOo(Lcom/hengye/share/ui/widget/media/VideoView;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    :cond_0
    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000Oo0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v1, p0, Lny;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_1
    return v0
.end method
