.class public Lcom/hengye/share/module/video/view/MediaPlayerItemView;
.super LoOooo0O;


# instance fields
.field public O000OO:Ljava/lang/String;

.field public O000OO0o:Loo00O;

.field public O000OOOo:Loo00oOoO;

.field public O000OOo:Landroid/view/View;

.field public O000OOo0:Z

.field public O000OOoO:Landroid/view/View;

.field public O000OOoo:Landroid/widget/TextView;

.field public O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

.field public O000Oo00:Landroid/widget/TextView;

.field public O000Oo0O:Z

.field public O000Oo0o:LWla;

.field public O000OoO:Z

.field public O000OoO0:Z

.field public O000OoOO:LfR;

.field public O00O0Oo:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LoOooo0O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0O:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00O0Oo:Z

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, LoOooo0O;->setAspectRatio(I)V

    iget-object p2, p0, LoOooo0O;->O00000o:Landroid/widget/ImageView;

    check-cast p2, Lcom/hengye/share/ui/widget/image/StatusImageView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p2, 0x7f0a0114

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo:Landroid/view/View;

    const p2, 0x7f0a0388

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOoO:Landroid/view/View;

    const p2, 0x7f0a071f

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOoo:Landroid/widget/TextView;

    const p2, 0x7f0a06e8

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo00:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LfR;

    invoke-direct {p2, p1}, LfR;-><init>(I)V

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;)LWla;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0o:LWla;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;LWla;)LWla;
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0o:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Ljava/lang/String;Loo00oOoO;)V
    .locals 5

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0O:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, LoOoo0OOo;->O00000Oo(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

    invoke-virtual {p2}, Loo00oOoO;->O00000o()Loo00oO0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LoOooOO;

    invoke-direct {v0}, LoOooOO;-><init>()V

    iget-object v1, p1, Loo00oO0;->O0000O0o:Ljava/lang/String;

    iput-object v1, v0, LoOooOO;->O000000o:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    iput-object v1, v0, LoOooOO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, LoOooOO;->O000000o(Loo00oO0;)LoOooOO;

    invoke-virtual {v0, p2}, LoOooOO;->O000000o(Loo00oOoO;)LoOooOO;

    invoke-virtual {p2}, Loo00oOoO;->O0000ooO()I

    move-result p1

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, v0, LoOooOO;->O0000OOo:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iget-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    invoke-virtual {p1, p2}, LoOooOO0o;->O000000o(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    invoke-virtual {v0, p1, p2}, LoOooOO;->O000000o(J)LoOooOO;

    :cond_4
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, LoOooOO0o;->O000000o(Landroid/content/Context;)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOooOO0o;->O00000Oo(LoOooo0O;)V

    sget-boolean p1, LoOooo00O;->O000000o:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object p1

    iput-object v0, p1, LoOooOO0o;->O00000o0:LoOooOO;

    iget-object p1, p1, LoOooOO0o;->O00000Oo:LoOooO;

    invoke-virtual {p1, v0}, LoOooO;->O000000o(LoOooOO;)V

    iput-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO0:Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic O00000Oo(Lcom/hengye/share/module/video/view/MediaPlayerItemView;)Loo00oOoO;
    .locals 0

    iget-object p0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)Lcom/hengye/share/module/video/view/MediaPlayerItemView;
    .locals 2

    iput-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO0o:Loo00O;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    invoke-virtual {v0, p2}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    iput-object p3, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

    invoke-static {p1, p3}, Loo00oOoO;->O000000o(Loo00O;Loo00oOoO;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo0:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    invoke-virtual {p0, p1}, LoOooo0O;->setVideoController(LoOoooO0O;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOooo0O;->setVideoController(LoOoooO0O;)V

    :goto_1
    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    invoke-virtual {p1, p2}, LoOoooO0O;->O000000o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    invoke-virtual {p1}, LfR;->O0000Oo0()V

    iput-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0O:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000O0o(Z)V

    :cond_3
    invoke-virtual {p0, v1}, LoOooo0O;->O00000o0(Z)V

    return-object p0
.end method

.method public O000000o(II)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(II)V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO:Z

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object p2

    invoke-virtual {p2}, LoOooO;->O0000OoO()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOooo0O;->O000000o(ZI)V

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_2
    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_3
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO:Z

    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    :goto_0
    :pswitch_5
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000O0o(Z)V

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, LoOooo0O;->O00000o0(Z)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LoOooo0O;->setPlayer(LoOooO;)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0o:LWla;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LWla;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O00000oo(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00O0Oo:Z

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
    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00O0Oo:Z

    iget-boolean p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00O0Oo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->O0000o00()V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOoO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoOooo0O;->O00000oo()V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOoO:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final O0000O0o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOo:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public O0000o()V
    .locals 5

    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    iget-object v1, v1, LoOooOO0o;->O00000Oo:LoOooO;

    if-ne v1, v0, :cond_2

    invoke-virtual {v0}, LoOooO;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LoOooo0O;->O0000Ooo()V

    iget-boolean v1, v0, LoOooO;->O0000o00:Z

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v2

    iget-object v2, v2, LoOooOO0o;->O00000o0:LoOooOO;

    const/4 v3, 0x1

    iput-boolean v3, v2, LoOooOO;->O0000O0o:Z

    sget-boolean v2, LoOooo00O;->O000000o:Z

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-virtual {v1, v3}, LoOooOO0o;->O00000Oo(Z)V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v1

    invoke-virtual {v1, v4}, LoOooOO0o;->O000000o(Z)V

    sput-boolean v3, LoOooo00O;->O000000o:Z

    invoke-virtual {p0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v1

    invoke-virtual {v1}, LoOooo00O;->O0000o0()V

    :cond_1
    invoke-virtual {v0}, LoOooO;->O0000o0O()V

    iput-boolean v4, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO0:Z

    :cond_2
    return-void
.end method

.method public O0000o0O()V
    .locals 4

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0O:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO0:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LoOooo0O;->setRenderView(LoOooOo;)V

    sget-boolean v2, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v2, :cond_1

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v2

    iget-object v3, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    invoke-virtual {v2, v3}, LoOooOO0o;->O00000Oo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000O0o(Z)V

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O00000oo(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v2

    check-cast v2, LoOooo0O$O000000o;

    invoke-virtual {v2}, LoOooo0O$O000000o;->O00000Oo()LoOooO;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LoOooO;->O0000OoO()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LoOooO;->O00000Oo:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {v2}, LoOooO;->O0000Oo0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    invoke-virtual {v2}, LoOooO;->O00000Oo()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, LoOooOO0o;->O000000o(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000oo()V

    :cond_4
    return-void
.end method

.method public O0000oO()V
    .locals 4

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00oOoO;->O0000ooO()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/hengye/share/module/media/MediaPlayerService;->O000000o:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    iget-object v1, v0, LoOooOO0o;->O00000Oo:LoOooO;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v3, v0, LoOooOO0o;->O00000o0:LoOooOO;

    if-eqz v3, :cond_3

    iget v3, v3, LoOooOO;->O00000oO:I

    if-ne v3, v2, :cond_3

    invoke-virtual {v1}, LoOooO;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LoOooOO0o;->O00000Oo:LoOooO;

    iget v0, v0, LoOooO;->O00000o0:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, LoOooo0O;->getPlayerControl()LoOooOoO;

    move-result-object v0

    check-cast v0, LoOooo0O$O000000o;

    invoke-virtual {v0}, LoOooo0O$O000000o;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean v2, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0O:Z

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    iget-object v1, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

    new-instance v2, LIn;

    invoke-direct {v2, p0, v0}, LIn;-><init>(Lcom/hengye/share/module/video/view/MediaPlayerItemView;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LoooOO0O;->O000000o(Ljava/lang/String;Loo00oOoO;LPla;)V

    return-void
.end method

.method public O0000oO0()V
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoOO:LfR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LfR;->O0000oOo()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getArtworkView()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;

    move-result-object v0

    return-object v0
.end method

.method public getArtworkView()Lcom/hengye/share/ui/widget/image/StatusImageView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo0:Lcom/hengye/share/ui/widget/image/StatusImageView;

    return-object v0
.end method

.method public getDurationText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000Oo00:Landroid/widget/TextView;

    return-object v0
.end method

.method public getOnlineUserText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOoo:Landroid/widget/TextView;

    return-object v0
.end method

.method public getStatus()Loo00O;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO0o:Loo00O;

    return-object v0
.end method

.method public getStatusId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OO:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Loo00oOoO;
    .locals 1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OOOo:Loo00oOoO;

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

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O000OoO0:Z

    if-nez v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/MediaPlayerItemView;->O0000o0O()V

    :cond_0
    return-void
.end method
