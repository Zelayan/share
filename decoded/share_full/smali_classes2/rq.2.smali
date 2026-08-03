.class public Lrq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/LinearLayout;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:LQG;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LEp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic O000000o(Lrq;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrq;->O0000oO:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000o00()V
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, Lrq;->O000O0Oo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    iget-object v2, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public O0000o0o()V
    .locals 1

    invoke-super {p0}, LEp;->O0000o0o()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O0000oO0()V
    .locals 1

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OoOo:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public O000O0Oo()V
    .locals 11

    iget-object v0, p0, LEp;->O00000o:LMH;

    instance-of v1, v0, LQG;

    if-eqz v1, :cond_6

    check-cast v0, LQG;

    iput-object v0, p0, Lrq;->O0000oO0:LQG;

    iget-object v0, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lrq;->O0000oO0:LQG;

    invoke-virtual {v0}, LQG;->O000o0o0()I

    move-result v0

    iget-object v1, p0, Lrq;->O0000oO0:LQG;

    invoke-virtual {v1}, LQG;->O000o0o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    if-ne v0, v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQG$O000000o;

    iget-object v4, v4, LQG$O000000o;->O00000Oo:Ljava/lang/String;

    iput-object v4, p0, Lrq;->O0000oO:Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lrq;->O0000o:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQG$O000000o;

    const/4 v6, 0x1

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-nez v5, :cond_3

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    sget-object v10, LRy;->O000o0:LRy;

    iget v10, v10, LoOoOooO;->O000Ooo:I

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v7, :cond_4

    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OO0o:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    sget-object v7, LRy;->O000o0:LRy;

    iget v7, v7, LoOoOooO;->O000OOo0:I

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const/high16 v7, 0x41400000    # 12.0f

    invoke-virtual {v8, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x4c

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    const/16 v9, 0x1c

    invoke-static {v9}, LaQ;->O00000o0(I)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v7, 0x7

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v5, LQG$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lrq$O000000o;

    invoke-direct {v6, p0, v5}, Lrq$O000000o;-><init>(Lrq;LQG$O000000o;)V

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v8

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_6
    return-void
.end method
