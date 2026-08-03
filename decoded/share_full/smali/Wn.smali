.class public LWn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 0

    iput-object p1, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000Oo(I)F

    move-result v0

    iget-object v1, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)I

    move-result v1

    if-eq v1, p2, :cond_1

    iget-object v1, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000Oo(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;I)I

    iget-object p2, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {p2, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;F)F

    iget-object p2, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p2}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    invoke-virtual {p2, v0}, LoOooO;->O000000o(F)V

    iget-object p2, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000O0o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V

    :cond_1
    iget-object p2, p0, LWn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LVn;

    invoke-direct {v0, p0, p1}, LVn;-><init>(LWn;Landroid/content/DialogInterface;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
