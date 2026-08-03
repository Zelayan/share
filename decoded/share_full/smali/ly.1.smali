.class public Lly;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1, v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oO(Lcom/hengye/share/ui/widget/media/VideoView;I)I

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O00000o()V

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0O(Lcom/hengye/share/ui/widget/media/VideoView;)Lcom/hengye/share/ui/widget/media/MediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/share/ui/widget/media/MediaController;->O000000o()V

    :cond_0
    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {p1}, Lcom/hengye/share/ui/widget/media/VideoView;->O00000oo(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lly;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000o0(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_1
    return-void
.end method
