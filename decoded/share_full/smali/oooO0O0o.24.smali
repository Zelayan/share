.class public LoooO0O0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/MediaPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooO0O0o;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LoooO0O0o;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000o0(Lcom/hengye/share/module/media/MediaPlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LoooO0O0o;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object v0

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    invoke-virtual {v0}, LoOooo00O;->O00000o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooO0O0o;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O000000o(Lcom/hengye/share/module/media/MediaPlayerActivity;Z)V

    :cond_0
    return-void
.end method
