.class public Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;
.super LoOooo0O;


# instance fields
.field public O000OO:Loo00oOoO;

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:LoOooO;

.field public O000OOo:Z

.field public O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOoO:Z

.field public O000OOoo:Z

.field public O000Oo0:Z

.field public O000Oo00:Z

.field public O000Oo0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoO:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoo:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo00:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0O:Z

    iget-object p1, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    check-cast p1, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO0o:Ljava/lang/String;

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oO()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object p1

    check-cast p1, LoOooo0O$O000000o;

    invoke-virtual {p1}, LoOooo0O$O000000o;->O00000oo()V

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO:Loo00oOoO;

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    return-object p0
.end method

.method public O000000o(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0O:Z

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    invoke-virtual {p2}, LoOooO;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(ZI)V

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0O:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_2
    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0O:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public O00000o(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    invoke-virtual {v0, p1}, LoOooO;->O000000o(Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O00000oo(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->O0000Oo0()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo0:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->O0000o00()V

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoO:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O0000OOo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoO:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O0000o()V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->O0000Ooo()V

    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo:Z

    :cond_1
    return-void
.end method

.method public O0000o0O()V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoO:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setRenderView(LoOooOo;)V

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOooO;->O0000OoO()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    :cond_1
    return-void
.end method

.method public O0000oO()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoO:Z

    iget-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LoOooO;->O0000o00()V

    iput-object v2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    :cond_0
    invoke-virtual {p0, v2}, LoOooo0O;->setPlayer(LoOooO;)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O00000oo(Z)V

    return-void
.end method

.method public O0000oO0()V
    .locals 3

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO0o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO0o:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO:Loo00oOoO;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO:Loo00oOoO;

    invoke-virtual {v1}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LoOooOOOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000Oo00:Z

    new-instance v1, LoOooOO;

    invoke-direct {v1}, LoOooOO;-><init>()V

    iput-object v0, v1, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OO0o:Ljava/lang/String;

    iput-object v0, v1, LoOooOO;->O00000Oo:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOoo:Z

    iput-boolean v0, v1, LoOooOO;->O0000OOo:Z

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LoOooO;->O0000o00()V

    :cond_3
    new-instance v0, LoOooO;

    invoke-direct {v0}, LoOooO;-><init>()V

    iput-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    invoke-virtual {p0, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOOo:LoOooO;

    invoke-virtual {v0, v1}, LoOooO;->O000000o(LoOooOO;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic getArtworkView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LoOooo0O;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000oO()V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000o0O()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerLiveView;->O0000o()V

    :cond_1
    :goto_0
    return-void
.end method
