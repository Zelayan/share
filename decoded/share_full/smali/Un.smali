.class public LUn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)V
    .locals 0

    iput-object p1, p0, LUn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LUn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    invoke-static {v1}, LoOoo0OOo;->O00000oo(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;Z)Z

    iget-object v0, p0, LUn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    iget-object v1, v0, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000o0oo:LooO00000;

    invoke-static {v1}, LoOoo0OOo;->O00000o(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000000o(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;I)I

    :cond_0
    iget-object v0, p0, LUn;->O000000o:Lcom/hengye/share/module/video/view/ShareMediaPlayerView;

    invoke-static {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O00000oO(Lcom/hengye/share/module/video/view/ShareMediaPlayerView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000Oo(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
