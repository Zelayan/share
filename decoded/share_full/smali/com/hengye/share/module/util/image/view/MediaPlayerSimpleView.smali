.class public Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;
.super LoOooo0O;


# instance fields
.field public O000OO:Loo00oOoO;

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:LoOooO;

.field public O000OOo:Z

.field public O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

.field public O000OOoO:Z

.field public O000OOoo:Z

.field public O000Oo0:I

.field public O000Oo00:Z

.field public O000Oo0O:Z

.field public O000Oo0o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoo:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo00:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0O:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0o:Z

    iget-object p2, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    check-cast p2, Lcom/hengye/share/ui/widget/image/ShareImageView;

    iput-object p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    iget-object p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0, p1}, LoOooo0O;->setAspectRatio(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    return p0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO0o:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iput-object p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO:Loo00oOoO;

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o0(Z)V

    return-object p0
.end method

.method public O000000o(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0o:Z

    :cond_0
    return-void
.end method

.method public O000000o(IIII)V
    .locals 1

    iput p1, p0, LoOooo0O;->O000O0OO:I

    iput p2, p0, LoOooo0O;->O000O0Oo:I

    iput p3, p0, LoOooo0O;->O00oOoOo:I

    iput p4, p0, LoOooo0O;->O000O0o0:I

    invoke-virtual {p0}, LoOooo0O;->O00000o0()V

    iget-object v0, p0, LoOooo0O;->O0000o0:LoOooO$O00000Oo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LoOooO$O00000Oo;->O000000o(IIII)V

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;->setResizeMode(I)V

    :goto_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(ZI)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    new-instance p1, LJm;

    invoke-direct {p1, p0}, LJm;-><init>(Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_1
    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0o:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_2
    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0o:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O00000oo(Z)V

    iget p2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0:I

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000oO0()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O00000oo(Z)V

    :cond_0
    :goto_0
    :pswitch_4
    return-void

    nop

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

.method public final O00000oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0O:Z

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
    iput-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0O:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo0O:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->O0000o00()V

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    iget-boolean p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O0000OOo()Z
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoo:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public O0000o()V
    .locals 3

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->O0000Ooo()V

    iget-boolean v1, v0, LoOooO;->O0000o00:Z

    if-nez v1, :cond_1

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LoOooOO0o;->O000000o(Z)V

    :cond_1
    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    :cond_2
    return-void
.end method

.method public O0000o0O()V
    .locals 2

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoO:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LoOooo0O;->setRenderView(LoOooOo;)V

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v1

    check-cast v1, LoOooo0O$O000000o;

    invoke-virtual {v1}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LoOooO;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v1

    check-cast v1, LoOooo0O$O000000o;

    invoke-virtual {v1}, LoOooo0O$O000000o;->O00000oo()V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-virtual {v1, v0}, LoOooOO0o;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public O0000oO0()V
    .locals 6

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO0o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO0o:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO:Loo00oOoO;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    iput-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO:Loo00oOoO;

    iget-object v2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LoOooO;->O0000o00()V

    :cond_3
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v3

    invoke-virtual {v3, v0}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iput-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000OOo()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-virtual {v1}, LoOooO;->O00000o()I

    move-result v1

    iget-object v4, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-virtual {v4}, LoOooO;->O0000O0o()I

    move-result v4

    iget-object v5, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-virtual {v5}, LoOooO;->O00000oo()I

    move-result v5

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000000o(IIII)V

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    invoke-virtual {v0}, LoOooO;->O00000oO()I

    move-result v0

    invoke-virtual {p0, v0}, LoOooo0O;->O00000o(I)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, v3}, LoOooOO0o;->O000000o(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000o0:LoOooOO;

    iput-boolean v2, v0, LoOooOO;->O0000O0o:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, v2}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Loo00oOoO;->O0000o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LoOooOOOo;->O000000o()LoOooOOOo;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, LoOooOOOo;->O000000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000Oo00:Z

    new-instance v1, LoOooOO;

    invoke-direct {v1}, LoOooOO;-><init>()V

    iput-object v0, v1, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OO0o:Ljava/lang/String;

    iput-object v0, v1, LoOooOO;->O00000Oo:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOoo:Z

    iput-boolean v0, v1, LoOooOO;->O0000OOo:Z

    iput-boolean v2, v1, LoOooOO;->O0000O0o:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, LoOooOO0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iput-object v1, v0, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {v0, v1}, LoOooO;->O000000o(LoOooOO;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, v3}, LoOooOO0o;->O000000o(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iput-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOOo:LoOooO;

    :cond_6
    :goto_1
    return-void
.end method

.method public bridge synthetic getArtworkView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O000OOo0:Lcom/hengye/share/ui/widget/image/ShareImageView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, LoOooo0O;->onDetachedFromWindow()V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, LoOooOO0o;->O000000o(LoOooo0O;ZZ)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000o0O()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hengye/share/module/util/image/view/MediaPlayerSimpleView;->O0000o()V

    :cond_1
    :goto_0
    return-void
.end method
