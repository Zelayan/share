.class public LoooO0O0O;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OOOo$O000000o;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/media/MediaPlayerActivity;)V
    .locals 0

    iput-object p1, p0, LoooO0O0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000O0o()Z
    .locals 3

    iget-object v0, p0, LoooO0O0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooO0O0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooO0O0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    iget-object v0, v0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LoooO0O0O;->O000000o:Lcom/hengye/share/module/media/MediaPlayerActivity;

    invoke-static {v0}, Lcom/hengye/share/module/media/MediaPlayerActivity;->O00000Oo(Lcom/hengye/share/module/media/MediaPlayerActivity;)Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getScreenLockHelper()LLn;

    move-result-object v0

    invoke-virtual {v0}, LLn;->O000000o()V

    return v2

    :cond_1
    return v1
.end method
