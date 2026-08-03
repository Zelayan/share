.class public LEq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEq$O00000oO;,
        LEq$O00000o;,
        LEq$O00000o0;,
        LEq$O00000Oo;,
        LEq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

.field public O0000oO:LWr;

.field public O0000oO0:LYr;

.field public O0000oOO:LQs;

.field public O0000oOo:LNH;

.field public O0000oo:I

.field public O0000oo0:Landroid/view/View;

.field public O0000ooO:I

.field public O0000ooo:Landroid/view/View$OnClickListener;

.field public O000O00o:I

.field public O000O0OO:Landroid/widget/LinearLayout;

.field public O00oOooO:Z

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const-string p1, "#FF333333"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LEq;->O00oOooo:I

    const-string p1, "#FFF8F8F8"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LEq;->O000O00o:I

    const/4 p1, 0x0

    iput p1, p0, LEq;->O0000oo:I

    iput p1, p0, LEq;->O0000ooO:I

    return-void
.end method

.method public static synthetic O000000o(LEq;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, LEq;->O0000ooo:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic O00000Oo(LEq;)V
    .locals 0

    return-void
.end method

.method public static synthetic O00000o0(LEq;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x8

    const v1, 0x7f0a0654

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, LEq;->O0000oo0:Landroid/view/View;

    const v3, 0x7f0a0263

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v3, 0x23

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    const/4 v5, 0x5

    invoke-static {v5}, LaQ;->O00000o0(I)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    new-instance v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v7, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v10, 0x41600000    # 14.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget v10, p0, LEq;->O00oOooo:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v10, p0, LEq;->O000O00o:I

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v10, LEq$O00000Oo;

    invoke-direct {v10, p0, p0, v9}, LEq$O00000Oo;-><init>(LEq;LEq;Landroid/widget/TextView;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v10, p0, LEq;->O0000ooO:I

    if-lez v10, :cond_1

    mul-int/lit8 v11, v4, 0x2

    add-int/2addr v11, v10

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_1
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LEq;->O0000oo0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, LEq;->O0000oo0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const v0, 0x7f07010f

    invoke-static {v0}, LoOoo0OOo;->O000000o(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o00()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LEp;->O00000o:LMH;

    instance-of v1, v1, LNG;

    if-eqz v1, :cond_1e

    iget-object v1, v0, LEq;->O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, v0, LEq;->O0000oO0:LYr;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    iget-object v1, v0, LEq;->O0000oO:LWr;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LEp;->O00000o:LMH;

    check-cast v1, LNG;

    invoke-virtual {v1}, LNG;->O000oO0()I

    iget-object v3, v0, LEq;->O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, -0x2

    if-nez v3, :cond_3

    new-instance v3, Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LEq;->O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v7

    mul-int/lit8 v7, v7, -0x1

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v7, v0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v8, v0, LEq;->O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v7, v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, v0, LEq;->O0000o:Lcom/hengye/share/sina/card/view/CommonCardTitleView;

    invoke-virtual {v1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LMH;->O000OoOo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LMH;->O000o0Oo()Z

    move-result v9

    invoke-virtual {v3, v7, v8, v9}, Lcom/hengye/share/sina/card/view/CommonCardTitleView;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LNG;->O000oO0()I

    move-result v3

    const/4 v7, 0x7

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-nez v3, :cond_5

    const/16 v2, 0x32

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v2, v0, LEq;->O0000oO0:LYr;

    if-nez v2, :cond_4

    new-instance v2, LYr;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LEp;->O0000Ooo:LMA;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070081

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-direct {v2, v3, v4, v7, v10}, LYr;-><init>(Landroid/content/Context;LMA;II)V

    iput-object v2, v0, LEq;->O0000oO0:LYr;

    iget-object v2, v0, LEq;->O0000oO0:LYr;

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-virtual {v2, v9, v3, v9, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v2, v0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v3, v0, LEq;->O0000oO0:LYr;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v2, v0, LEq;->O0000oO0:LYr;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v2, v0, LEq;->O0000oO0:LYr;

    invoke-virtual {v1}, LNG;->O000oO0O()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LYr;->O000000o(Ljava/util/List;)V

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, LNG;->O000oO0()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_7

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v2, v0, LEq;->O0000oO:LWr;

    if-nez v2, :cond_6

    new-instance v2, LWr;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v7}, LWr;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, LEq;->O0000oO:LWr;

    iget-object v2, v0, LEq;->O0000oO:LWr;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LEq;->O0000oO:LWr;

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v4

    invoke-virtual {v2, v9, v3, v9, v4}, Landroid/widget/HorizontalScrollView;->setPadding(IIII)V

    iget-object v2, v0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v3, v0, LEq;->O0000oO:LWr;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, LEq;->O0000oO:LWr;

    new-instance v3, LEq$O00000o0;

    invoke-direct {v3, v0, v0}, LEq$O00000o0;-><init>(LEq;LEq;)V

    invoke-virtual {v2, v3}, LWr;->setDispatchTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object v2, v0, LEq;->O0000oO:LWr;

    invoke-virtual {v2, v9}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v2, v0, LEq;->O0000oO:LWr;

    invoke-virtual {v1}, LNG;->O000o0o()LKH;

    move-result-object v1

    invoke-virtual {v2, v1}, LWr;->O000000o(LKH;)V

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v1}, LNG;->O000oO0()I

    move-result v3

    const/4 v7, 0x3

    if-ne v3, v4, :cond_1d

    invoke-virtual {v1}, LNG;->O000o0oo()LNH;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, LNG;->O000o0oo()LNH;

    move-result-object v1

    iput-object v1, v0, LEq;->O0000oOo:LNH;

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/16 v3, 0xc

    const/16 v12, 0x14

    if-nez v1, :cond_f

    new-instance v1, LQs;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v1, v13}, LQs;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LEq;->O0000oOO:LQs;

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    new-instance v13, LCq;

    invoke-direct {v13, v0}, LCq;-><init>(LEq;)V

    invoke-virtual {v1, v13}, LQs;->setOnTagClickListener(LQs$O00000oo;)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    new-instance v13, LDq;

    invoke-direct {v13, v0}, LDq;-><init>(LEq;)V

    invoke-virtual {v1, v13}, LQs;->setExternalTagClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LEp;->O00000o:LMH;

    const/high16 v13, 0x40c00000    # 6.0f

    const v14, 0x7f060079

    const v15, 0x7f060231

    const v16, 0x7f060081

    if-eqz v1, :cond_a

    instance-of v11, v1, LNG;

    if-eqz v11, :cond_a

    check-cast v1, LNG;

    invoke-virtual {v1}, LNG;->O000oO00()I

    move-result v1

    if-ne v1, v10, :cond_a

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v1, v3}, LQs;->O000000o(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LQs;->setTextSize(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const v3, 0x7f0601ad

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v14}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setTagPressedTextColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-virtual {v1, v3}, LQs;->O000000o(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LQs;->setHorizontalPadding(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v13}, LQs;->O000000o(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, LQs;->setVerticalPadding(I)V

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v1

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v2

    iget-object v3, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v3, v1}, LQs;->setHorizontalSpacing(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->setVerticalSpacing(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/16 v2, 0xf

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setRoundRadius(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setBorderColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setPressedBorderColor(I)V

    invoke-static {v12}, LaQ;->O00000o0(I)I

    move-result v1

    iget-object v2, v0, LEp;->O00000o:LMH;

    check-cast v2, LNG;

    invoke-virtual {v2}, LNG;->O000o()I

    move-result v2

    if-ne v2, v10, :cond_8

    invoke-static {v12}, LaQ;->O00000o0(I)I

    move-result v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, LEq;->O0000oOo:LNH;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LNH;->O00000oO()I

    move-result v3

    if-lez v3, :cond_9

    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O00000oO()I

    move-result v1

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    if-lez v2, :cond_9

    move v2, v1

    :cond_9
    iget-object v3, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v3, v9, v2, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LEp;->O00000o:LMH;

    const/high16 v2, 0x41400000    # 12.0f

    const v11, 0x7f060080

    if-eqz v1, :cond_d

    instance-of v12, v1, LNG;

    if-eqz v12, :cond_d

    check-cast v1, LNG;

    invoke-virtual {v1}, LNG;->O000oO00()I

    move-result v1

    if-eq v1, v4, :cond_b

    goto/16 :goto_1

    :cond_b
    invoke-static {v14}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v4

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O00000o(I)I

    move-result v12

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O00000o(I)I

    move-result v13

    iget-object v5, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v5, v1}, LQs;->setTagTextColor(I)V

    iget-object v5, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v5, v1}, LQs;->setTagPressedTextColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setTextSize(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v4}, LQs;->setBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v12}, LQs;->setPressedBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setHorizontalPadding(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setVerticalPadding(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v4

    invoke-virtual {v1, v4}, LQs;->setTagTextLineSpacingExtra(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LQs;->setTagTextLineSpacingMultiplier(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v13}, LQs;->setPressedBorderColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQs;->setCheckedBorderColor(I)V

    invoke-static {v8}, LaQ;->O00000o0(I)I

    move-result v1

    iget-object v5, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v5, v1}, LQs;->setHorizontalSpacing(I)V

    iget-object v5, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v5, v1}, LQs;->setVerticalSpacing(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-virtual {v1, v5}, LQs;->setRoundRadius(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v10}, LQs;->O000000o(Z)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v10}, LQs;->setMaxRow(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setTagLayoutParamsHeight(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setBorderColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v4}, LQs;->setBorderStrokeWidth(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, LQs;->setLeftIconWidth(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->setLeftIconHeight(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, LQs;->setLeftIconPadding(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->setStartPaddingIfHasLeftIcon(F)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setTagLayoutParamsHeight(I)V

    iget-object v1, v0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_c
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_2

    :cond_d
    :goto_1
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setTextSize(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v11}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v13}, LQs;->O000000o(F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, LQs;->setHorizontalPadding(I)V

    const/4 v1, 0x6

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iget-object v2, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v2, v1}, LQs;->setHorizontalSpacing(I)V

    iget-object v2, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v2, v1}, LQs;->setVerticalSpacing(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setBorderColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/16 v2, 0x10

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-static {v2}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v1, v9, v3, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :goto_2
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v14}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setTagTextColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setPressedBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOo:LNH;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LNH;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const-string v2, "#F5B22A"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setCheckedBackgroundColor(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v10}, LQs;->setCheckable(Z)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static/range {v16 .. v16}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setInputBackgroundColor(I)V

    :cond_e
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v15}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v1, v2}, LQs;->setCheckedBorderColor(I)V

    iget-object v1, v0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v2, v0, LEq;->O0000oOO:LQs;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v0, LEp;->O00000o:LMH;

    if-eqz v1, :cond_13

    instance-of v2, v1, LNG;

    if-eqz v2, :cond_13

    check-cast v1, LNG;

    invoke-virtual {v1}, LNG;->O000oO00()I

    move-result v1

    if-ne v1, v10, :cond_13

    invoke-static {v12}, LaQ;->O00000o0(I)I

    move-result v1

    iget-object v2, v0, LEp;->O00000o:LMH;

    check-cast v2, LNG;

    invoke-virtual {v2}, LNG;->O000o()I

    move-result v2

    if-ne v2, v10, :cond_10

    invoke-static {v12}, LaQ;->O00000o0(I)I

    move-result v2

    goto :goto_3

    :cond_10
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, LEq;->O0000oOo:LNH;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, LNH;->O00000oO()I

    move-result v3

    if-lez v3, :cond_11

    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O00000oO()I

    move-result v1

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    if-lez v2, :cond_11

    move v2, v1

    :cond_11
    iget-object v3, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    if-ne v3, v2, :cond_12

    iget-object v3, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    if-eq v3, v1, :cond_15

    :cond_12
    iget-object v3, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v3, v9, v2, v9, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_13
    iget-object v1, v0, LEp;->O00000o:LMH;

    if-eqz v1, :cond_15

    instance-of v2, v1, LNG;

    if-eqz v2, :cond_15

    check-cast v1, LNG;

    invoke-virtual {v1}, LNG;->O000oO00()I

    move-result v1

    if-ne v1, v4, :cond_15

    iget-object v1, v0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v1, v9, v2, v9, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_4

    :cond_14
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v1, v9, v9, v9, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_15
    :goto_4
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O00000o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_6

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAK;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LAK;->O000O0oO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v4, LQs$O0000O0o;

    invoke-direct {v4, v3}, LQs$O0000O0o;-><init>(Lkv;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    :cond_19
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v9}, LQs;->O000000o(Z)V

    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    iget-object v3, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v3}, LNH;->O00000oo()I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setMaxRow(I)V

    goto :goto_7

    :cond_1a
    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O000000o()I

    move-result v1

    iget-object v3, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v3}, LNH;->O00000oo()I

    move-result v3

    if-ne v1, v3, :cond_1b

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v10}, LQs;->O000000o(Z)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    iget-object v3, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v3}, LNH;->O000000o()I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setMaxRow(I)V

    goto :goto_7

    :cond_1b
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    iget-object v3, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v3}, LNH;->O000000o()I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setMaxRow(I)V

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    iget-object v3, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v3}, LNH;->O00000oo()I

    move-result v3

    invoke-virtual {v1, v3}, LQs;->setUnfoldMaxRow(I)V

    :goto_7
    iget-object v1, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v1}, LNH;->O00000Oo()LAK;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, v0, LEq;->O0000oOO:LQs;

    new-instance v3, LQs$O0000O0o;

    iget-object v4, v0, LEq;->O0000oOo:LNH;

    invoke-virtual {v4}, LNH;->O00000Oo()LAK;

    move-result-object v4

    invoke-direct {v3, v4}, LQs$O0000O0o;-><init>(Lkv;)V

    invoke-virtual {v1, v3}, LQs;->setMoreTagInfo(LQs$O0000O0o;)V

    goto :goto_8

    :cond_1c
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LQs;->setMoreTagInfo(LQs$O0000O0o;)V

    :goto_8
    iget-object v1, v0, LEq;->O0000oOO:LQs;

    invoke-virtual {v1, v2}, LQs;->setTags(Ljava/util/List;)V

    iput-boolean v10, v0, LEq;->O00oOooO:Z

    goto :goto_9

    :cond_1d
    invoke-virtual {v1}, LNG;->O000oO0()I

    move-result v2

    if-ne v2, v7, :cond_1e

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    iget-object v2, v0, LEq;->O0000oo0:Landroid/view/View;

    if-nez v2, :cond_1e

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, LaQ;->O00000Oo(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string v4, "\u5fae\u535a\u5fae\u535a\u5fae\u535a\u5fae\u535a\u5fae\u535a"

    invoke-virtual {v2, v4, v9, v8, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, LEq;->O0000ooO:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0279

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, LEq;->O0000oo0:Landroid/view/View;

    iget-object v2, v0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v3, v0, LEq;->O0000oo0:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, LEq;->O0000oo0:Landroid/view/View;

    const v3, 0x7f0a01b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LEq$O000000o;

    invoke-direct {v3, v0, v0}, LEq$O000000o;-><init>(LEq;LEq;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LNG;->O000o0o0()I

    move-result v2

    iput v2, v0, LEq;->O0000oo:I

    iget v2, v0, LEq;->O0000oo:I

    if-ne v2, v10, :cond_1e

    invoke-virtual {v1}, LNG;->O000oO0o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LEq;->O000000o(Ljava/util/List;)V

    :cond_1e
    :goto_9
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    iget-object v0, p0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070087

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, LEq;->O000O0OO:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean p1, p0, LEq;->O00oOooO:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LEq;->O00oOooO:Z

    :cond_0
    return-void
.end method

.method public setDeleteSearchHistoryCardListener(LEq$O00000o;)V
    .locals 0

    return-void
.end method

.method public setDeleteSearchHistoryListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LEq;->O0000ooo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSearchHistoryItemClickListener(LEq$O00000oO;)V
    .locals 0

    return-void
.end method
