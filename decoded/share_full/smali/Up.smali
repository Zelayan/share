.class public LUp;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUp$O0000OOo;,
        LUp$O0000O0o;,
        LUp$O00000oo;,
        LUp$O00000oO;,
        LUp$O00000o;,
        LUp$O00000o0;,
        LUp$O00000Oo;,
        LUp$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:LzG;

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:LPr;

.field public O0000oOo:LUp$O000000o;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:LzG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, LUp;->O0000oO0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LUp;->O0000oO:Z

    return-void
.end method

.method public static synthetic O000000o(LUp;Ljava/util/List;IIILAG;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, LUp;->O000000o(Ljava/util/List;IIILAG;)V

    return-void
.end method

.method public static synthetic O000O0Oo()[I
    .locals 1

    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_ENABLED_STATE_SET:[I

    return-object v0
.end method


# virtual methods
.method public final O000000o(LzG;)LUp$O000000o;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, LUp$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000o0;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, LzG;->O000oO0()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    new-instance p1, LUp$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000o0;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    goto :goto_0

    :cond_1
    new-instance p1, LUp$O0000OOo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O0000OOo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    goto :goto_0

    :cond_2
    new-instance p1, LUp$O00000oO;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000oO;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    goto :goto_0

    :cond_3
    new-instance p1, LUp$O0000O0o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O0000O0o;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    invoke-virtual {p0}, LUp;->O00oOoOo()V

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    new-instance v1, LGM;

    invoke-direct {v1, v0}, LGM;-><init>(LGM;)V

    sput-object v1, LUp$O0000O0o;->O000OOo:LGM;

    goto :goto_0

    :cond_4
    new-instance p1, LUp$O00000o;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000o;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    goto :goto_0

    :cond_5
    new-instance p1, LUp$O00000oo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000oo;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    goto :goto_0

    :cond_6
    new-instance p1, LUp$O00000o0;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LEp;->O0000o0O:Lap;

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    invoke-direct {p1, p0, v0, v1, v2}, LUp$O00000o0;-><init>(LUp;Landroid/content/Context;Lap;LPr;)V

    :goto_0
    return-object p1
.end method

.method public final O000000o(Ljava/util/List;IIILAG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAG;",
            ">;III",
            "LAG;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p5, LAG;->O00000oO:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {p1}, LPr;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {p1}, LPr;->O00000o0()V

    iget-object p1, p0, LUp;->O0000oOo:LUp$O000000o;

    invoke-virtual {p1}, LUp$O000000o;->O00oOooO()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {p1}, LPr;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {p1}, LPr;->O00000Oo()V

    iget-object p1, p0, LUp;->O0000oOo:LUp$O000000o;

    invoke-virtual {p1}, LUp$O000000o;->O0000ooo()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, LUp;->O0000o:LzG;

    iget-object p4, p0, LEp;->O00000oo:Ljava/lang/String;

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    invoke-static {p1, p3, p5, p4}, LLf;->O000000o(Landroid/content/Context;LzG;LAG;Ljava/lang/String;)V

    iget-object p1, p0, LEp;->O0000o0:LEp$O00000oO;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0, p2}, LEp$O00000oO;->O000000o(LEp;I)V

    :cond_4
    invoke-virtual {p0, p2}, LEp;->O000000o(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LEp;->O00000o:LMH;

    invoke-virtual {p1}, LMH;->O000OoO0()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LEp;->O000000o(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public O0000Oo0()V
    .locals 0

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 4

    invoke-virtual {p0}, LEp;->O00oOooO()V

    iget-object v0, p0, LUp;->O0000oo:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LUp;->O000O0o0()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LUp;->O0000oo:Landroid/view/View;

    iget-object v0, p0, LUp;->O0000oo:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, LUp;->O000O0o()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LEp;->O0000o()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 0

    invoke-super {p0}, LEp;->O0000o0o()V

    return-void
.end method

.method public O000O0o()V
    .locals 8

    iget-object v0, p0, LEp;->O0000o0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LUp;->O0000oo0:LzG;

    if-eqz v0, :cond_3

    iget-object v1, p0, LUp;->O0000o:LzG;

    invoke-virtual {v0, v1}, LzG;->O000000o(LzG;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget v1, v0, LUp$O000000o;->O0000oO:I

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, LUp$O000000o;->O0000oOO:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, LUp$O000000o;->O0000oOO:Z

    goto :goto_0

    :cond_2
    iget-object v1, v0, LUp$O000000o;->O00000oO:LzG;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LUp$O000000o;->O000000o(LzG;Z)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LUp$O000000o;->O0000oo()I

    move-result v0

    iget-object v1, p0, LUp;->O0000o:LzG;

    invoke-virtual {v1}, LzG;->O000oO0()I

    move-result v1

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    new-instance v1, LzG;

    iget-object v2, p0, LUp;->O0000o:LzG;

    invoke-direct {v1, v2}, LzG;-><init>(LzG;)V

    invoke-virtual {v0, v1}, LUp$O000000o;->O00000o0(LzG;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, LUp;->O0000o:LzG;

    invoke-virtual {p0, v0}, LUp;->O000000o(LzG;)LUp$O000000o;

    move-result-object v0

    iput-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-boolean v1, p0, LUp;->O0000oO:Z

    invoke-virtual {v0, v1}, LUp$O000000o;->O000000o(Z)V

    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    new-instance v1, LzG;

    iget-object v2, p0, LUp;->O0000o:LzG;

    invoke-direct {v1, v2}, LzG;-><init>(LzG;)V

    invoke-virtual {v0, v1}, LUp$O000000o;->O00000o0(LzG;)V

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    iget-object v1, p0, LUp;->O0000oOo:LUp$O000000o;

    invoke-virtual {v0, v1}, LVr;->O000000o(LVr$O000000o;)V

    :goto_3
    invoke-virtual {p0}, LUp;->O000O0oO()V

    iget-object v0, p0, LUp;->O0000o:LzG;

    invoke-virtual {v0}, LzG;->O000oO0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, LUp;->O0000oOO:LPr;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, LUp;->O0000oOo:LUp$O000000o;

    iget v2, v2, LUp$O000000o;->O0000Oo:I

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v4, v3, :cond_6

    move v3, v4

    :cond_6
    const/16 v4, 0x24

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, LaQ;->O00000Oo(F)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v6, v6, v5

    mul-int/lit8 v7, v2, 0x3

    int-to-float v7, v7

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    int-to-float v5, v2

    mul-float v5, v5, v4

    add-float/2addr v7, v5

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v6, v7, v3

    if-gez v6, :cond_7

    sub-float/2addr v3, v5

    mul-float v3, v3, v4

    mul-int/lit8 v2, v2, 0x6

    goto :goto_4

    :cond_7
    sub-float/2addr v3, v5

    mul-float v3, v3, v4

    mul-int/lit8 v2, v2, 0x2

    :goto_4
    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v3, v2

    iget-object v2, p0, LUp;->O0000oOO:LPr;

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public O000O0o0()Landroid/view/View;
    .locals 2

    new-instance v0, LPr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LPr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LUp;->O0000oOO:LPr;

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    iget-boolean v1, p0, LUp;->O0000oO:Z

    invoke-virtual {v0, v1}, LPr;->setGrayMypageCardEnable(Z)V

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LPr;->setStatusChangeListener(LPr$O00000o0;)V

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    iget v1, p0, LUp;->O0000oO0:I

    invoke-virtual {v0, v1}, LPr;->setStatus(I)V

    :cond_0
    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    if-eqz v0, :cond_1

    iget-object v1, p0, LUp;->O0000o:LzG;

    iget-object v0, v0, LUp$O000000o;->O00000oO:LzG;

    invoke-virtual {v1, v0}, LMH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LUp;->O0000o:LzG;

    invoke-virtual {p0, v0}, LUp;->O000000o(LzG;)LUp$O000000o;

    move-result-object v0

    iput-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-boolean v1, p0, LUp;->O0000oO:Z

    invoke-virtual {v0, v1}, LUp$O000000o;->O000000o(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LUp;->O0000o:LzG;

    invoke-virtual {p0, v0}, LUp;->O000000o(LzG;)LUp$O000000o;

    move-result-object v0

    iput-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    iget-boolean v1, p0, LUp;->O0000oO:Z

    invoke-virtual {v0, v1}, LUp$O000000o;->O000000o(Z)V

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    iget-object v1, p0, LUp;->O0000oOo:LUp$O000000o;

    invoke-virtual {v0, v1}, LVr;->O000000o(LVr$O000000o;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LUp;->O0000oOO:LPr;

    return-object v0
.end method

.method public O000O0oO()V
    .locals 1

    iget-object v0, p0, LUp;->O0000oOo:LUp$O000000o;

    return-void
.end method

.method public final O00oOoOo()V
    .locals 3

    iget v0, p0, LUp;->O0000oO0:I

    iget-object v1, p0, LUp;->O0000oOo:LUp$O000000o;

    if-eqz v1, :cond_1

    instance-of v2, v1, LUp$O0000O0o;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LUp$O000000o;->O0000oOO()LQr;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget v2, v1, LQr;->O00000o0:I

    if-eqz v2, :cond_1

    iput v0, v1, LQr;->O00000o0:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iget v2, v1, LQr;->O00000o0:I

    if-eq v2, v0, :cond_1

    iput v0, v1, LQr;->O00000o0:I

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isScrollContainer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    instance-of v0, p1, LzG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    iget-object v0, p0, LUp;->O0000o:LzG;

    iput-object v0, p0, LUp;->O0000oo0:LzG;

    check-cast p1, LzG;

    iput-object p1, p0, LUp;->O0000o:LzG;

    iget-object p1, p0, LUp;->O0000o:LzG;

    invoke-virtual {p1}, LzG;->O000o()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setCollapseStatus(I)V
    .locals 1

    iput p1, p0, LUp;->O0000oO0:I

    iget-object p1, p0, LUp;->O0000oOO:LPr;

    if-eqz p1, :cond_0

    iget v0, p0, LUp;->O0000oO0:I

    invoke-virtual {p1, v0}, LPr;->setStatus(I)V

    :cond_0
    invoke-virtual {p0}, LUp;->O00oOoOo()V

    return-void
.end method

.method public setStatusChangeListener(LPr$O00000o0;)V
    .locals 1

    iget-object v0, p0, LUp;->O0000oOO:LPr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LPr;->setStatusChangeListener(LPr$O00000o0;)V

    :cond_0
    return-void
.end method
