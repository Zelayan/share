.class public Lmy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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

    iput-object p1, p0, Lmy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lmy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy;->O000000o:Lcom/hengye/share/ui/widget/media/VideoView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/media/VideoView;->O0000O0o(Lcom/hengye/share/ui/widget/media/VideoView;)Landroid/media/MediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
