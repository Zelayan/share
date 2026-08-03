.class public LMq;
.super LEp;


# instance fields
.field public O0000o:LgH;

.field public O0000oO:LgH$O000000o;

.field public O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LMq;)Lcom/hengye/share/ui/widget/image/GridGalleryView;
    .locals 0

    iget-object p0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    return-object p0
.end method

.method public static synthetic O00000Oo(LMq;)LgH$O000000o;
    .locals 0

    iget-object p0, p0, LMq;->O0000oO:LgH$O000000o;

    return-object p0
.end method


# virtual methods
.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000Ooo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 3

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, LMq;->O0000o:LgH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LgH;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMq;->O0000o:LgH;

    invoke-virtual {v0}, LgH;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setGridCount(I)V

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v0}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o()V

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O0000o0o()V
    .locals 4

    invoke-super {p0}, LEp;->O0000o0o()V

    new-instance v0, Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setMaxGridCount(I)V

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v1, LKq;

    invoke-direct {v1, p0}, LKq;-><init>(LMq;)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(Lcom/hengye/share/ui/widget/image/GridGalleryView$O00000Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v1, LLq;

    invoke-direct {v1, p0}, LLq;-><init>(LMq;)V

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O000000o(LoOoO00Oo;)Lcom/hengye/share/ui/widget/image/GridGalleryView;

    iget-object v0, p0, LMq;->O0000oO0:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LgH;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LgH;

    iput-object p1, p0, LMq;->O0000o:LgH;

    :cond_0
    return-void
.end method

.method public setPicsWallDataProvider(LgH$O000000o;)V
    .locals 0

    iput-object p1, p0, LMq;->O0000oO:LgH$O000000o;

    iget-object p1, p0, LMq;->O0000oO:LgH$O000000o;

    check-cast p1, LooO0O0oo;

    iget p1, p1, LooO0O0oo;->O000O0oO:I

    return-void
.end method
