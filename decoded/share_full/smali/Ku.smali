.class public LKu;
.super LEp;

# interfaces
.implements LNt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKu$O00000Oo;,
        LKu$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Z

.field public O0000oO:Landroid/widget/LinearLayout;

.field public O0000oO0:LJu;

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(LKu;LIu;)V
    .locals 0

    invoke-virtual {p0, p1}, LKu;->O000000o(LIu;)V

    return-void
.end method


# virtual methods
.method public final O000000o(LIu;)V
    .locals 3

    if-eqz p1, :cond_4

    iget-object v0, p1, LIu;->O0000o0O:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p1, LIu;->O00000oo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, LIu;->O0000O0o:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, LgA;->O000000o([Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Loo00o00O;

    invoke-direct {v0}, Loo00o00O;-><init>()V

    iget-object v1, p1, LIu;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00o00O;->O00000o(Ljava/lang/String;)Loo00o00O;

    iget-object v1, p1, LIu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00o00O;->O00000Oo(Ljava/lang/String;)Loo00o00O;

    iget-object v1, p1, LIu;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Loo00o00O;->O00000o0(Ljava/lang/String;)V

    iget p1, p1, LIu;->O0000OOo:I

    invoke-virtual {v0, p1}, Loo00o00O;->O000000o(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;Loo00o00O;)V

    return-void

    :cond_1
    iget v0, p1, LIu;->O0000OoO:I

    sget-object v1, LYu;->O0000O0o:LYu;

    iget v1, v1, LYu;->O0000o00:I

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, LKu;->O00000Oo(LIu;)LXu;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/story/VVSActivity;->O000000o(Landroid/content/Context;LXu;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    throw v0

    :cond_3
    iget-object p1, p1, LIu;->O0000Ooo:LIu$O000000o;

    if-eqz p1, :cond_4

    invoke-static {}, LDz;->O00000o0()V

    :cond_4
    return-void
.end method

.method public final O00000Oo(LIu;)LXu;
    .locals 2

    new-instance v0, LXu;

    invoke-direct {v0}, LXu;-><init>()V

    iget-object v1, p1, LIu;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXu;->O000000o(Ljava/lang/String;)V

    iget-object v1, p1, LIu;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXu;->O00000o0(Ljava/lang/String;)V

    iget v1, p1, LIu;->O0000OOo:I

    invoke-virtual {v0, v1}, LXu;->O000000o(I)LXu;

    iget-object v1, p1, LIu;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LXu;->O00000Oo(Ljava/lang/String;)V

    iget-object v1, p1, LIu;->O0000o0O:Ljava/util/ArrayList;

    iput-object v1, v0, LXu;->O000O0o0:Ljava/util/ArrayList;

    iget-object v1, p1, LIu;->O0000o00:Lbv;

    iput-object v1, v0, LXu;->O00000oO:Lbv;

    iget-object p1, p1, LIu;->O00000o0:Ljava/util/ArrayList;

    iput-object p1, v0, LXu;->O000OOo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000Ooo()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LKu;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LKu;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 2

    const v0, 0x7f0d0270

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a079e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public O00oOoOo()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LKu;->O0000o:Z

    iget-object v1, p0, LKu;->O0000oO0:LJu;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v1}, LMH;->O00oOoOo()I

    move-result v1

    iget-object v2, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v2}, LJu;->O000o0o()I

    move-result v2

    const/4 v3, 0x3

    if-gtz v2, :cond_0

    const/4 v2, 0x3

    :cond_0
    iget-object v4, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v4}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, LKu;->O0000oOO:I

    const/4 v6, 0x0

    if-ne v5, v2, :cond_1

    iget v5, p0, LKu;->O0000oOo:I

    if-ne v5, v4, :cond_1

    iget v5, p0, LKu;->O0000oo0:I

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v2, p0, LKu;->O0000oOO:I

    iput v4, p0, LKu;->O0000oOo:I

    iput v1, p0, LKu;->O0000oo0:I

    if-eqz v0, :cond_5

    iget-object v0, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v6, v0, :cond_b

    iget-object v2, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v2}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LNu;

    if-eqz v3, :cond_3

    check-cast v2, LNu;

    iget-object v3, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v3}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIu;

    invoke-virtual {v2, v3}, LNu;->O000000o(LIu;)V

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v3

    invoke-virtual {v2, v3}, LNu;->setStatisticInfo4Serv(LGM;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    instance-of v3, v2, LLu;

    if-eqz v3, :cond_4

    check-cast v2, LLu;

    iget-object v3, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v3}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIu;

    invoke-virtual {v2, v3}, LLu;->O000000o(LIu;)V

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_4
    iget v0, p0, LKu;->O0000oOO:I

    if-ge v6, v0, :cond_b

    iget-object v0, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v0}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_a

    iget-object v0, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, -0x1

    if-ne v0, v1, :cond_8

    if-lez v6, :cond_6

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    iget v0, p0, LKu;->O0000oOO:I

    if-ne v0, v3, :cond_7

    new-instance v0, LNu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LKu;->O0000oOO:I

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v2, v4}, LNu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILMA;)V

    goto :goto_5

    :cond_7
    new-instance v0, LMu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LKu;->O0000oOO:I

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, LMu;-><init>(Landroid/content/Context;ILMA;)V

    :goto_5
    iget-object v1, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v1}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIu;

    invoke-virtual {v0, v1}, LNu;->O000000o(LIu;)V

    invoke-virtual {p0}, LEp;->getStatisticInfo4Serv()LGM;

    move-result-object v1

    invoke-virtual {v0, v1}, LNu;->setStatisticInfo4Serv(LGM;)V

    new-instance v1, LKu$O000000o;

    invoke-direct {v1, p0, v0}, LKu$O000000o;-><init>(LKu;LNu;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v0}, LMH;->O00oOoOo()I

    move-result v0

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_a

    if-lez v6, :cond_9

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, LxQ;->O000000o(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    new-instance v0, LLu;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LKu;->O0000oOO:I

    iget-object v4, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v4}, LMH;->O000O0o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v5

    invoke-direct {v0, v1, v2, v4, v5}, LLu;-><init>(Landroid/content/Context;ILjava/lang/String;LMA;)V

    iget-object v1, p0, LKu;->O0000oO0:LJu;

    invoke-virtual {v1}, LJu;->O000o0o0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIu;

    invoke-virtual {v0, v1}, LLu;->O000000o(LIu;)V

    new-instance v1, LKu$O00000Oo;

    invoke-direct {v1, p0, v0}, LKu$O00000Oo;-><init>(LKu;LLu;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LKu;->O0000oO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_b
    :goto_7
    return-void
.end method

.method public getDetectedView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getRealView()LEp;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, LKu;->O0000oO0:LJu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_0
    iget-boolean p1, p0, LKu;->O0000o:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, LKu;->O0000o:Z

    :cond_1
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    iput-object p1, p0, LEp;->O00000o:LMH;

    instance-of v0, p1, LJu;

    if-eqz v0, :cond_0

    check-cast p1, LJu;

    iput-object p1, p0, LKu;->O0000oO0:LJu;

    :cond_0
    return-void
.end method

.method public setDataProvider(LNt$O000000o;)V
    .locals 0

    return-void
.end method
