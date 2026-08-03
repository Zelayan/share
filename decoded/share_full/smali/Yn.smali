.class public LYn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 0

    iput-object p1, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000OOo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)I

    move-result v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v0, v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v0}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000OOOo:Loo00oOoO;

    invoke-virtual {v1}, Loo00oOoO;->O0000oO0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00oO0;

    invoke-static {v0, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Loo00oO0;)V

    :cond_1
    iget-object p2, p0, LYn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LXn;

    invoke-direct {v0, p0, p1}, LXn;-><init>(LYn;Landroid/content/DialogInterface;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
