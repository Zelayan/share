.class public LRp;
.super LZq;


# instance fields
.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LZq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LYq;->O0000o:LOr;

    invoke-virtual {v0}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LYq;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, LYq;->O0000o:LOr;

    invoke-virtual {p1}, LOr;->O0000Oo()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LYq;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LRp;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, LZq;->O0000oOo:Z

    invoke-super {p0}, LZq;->O000O0Oo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O00000Oo()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000Oo()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    invoke-virtual {v2}, LOr;->O0000Ooo()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LYq;->O0000o:LOr;

    const/4 v3, 0x0

    iput v3, v2, LOr;->O000O00o:I

    iput v3, v2, LOr;->O000O0o:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v5, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v6, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    invoke-virtual {v1, v6, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v1, p0, LRp;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, LRp;->O0000oo:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x38

    invoke-static {v6}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-direct {v1, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x3

    if-ge v3, v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LRp;->O0000oo0:Landroid/widget/LinearLayout;

    iget-object v0, p0, LRp;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v5
.end method

.method public O000O0o()V
    .locals 6

    invoke-super {p0}, LZq;->O000O0o()V

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, LkG;

    if-eqz v1, :cond_7

    check-cast v0, LkG;

    invoke-virtual {v0}, LkG;->O000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o00()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o00()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, LkG;->O000oO0O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LkG;->O000oO0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, LkG;->O000oO0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O0000o0O()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, LkG;->O000oO0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LYq;->O0000o:LOr;

    invoke-virtual {v1}, LOr;->O000000o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, LVG;->O000o0o0()LpM;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LpM;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LRp;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, LRp;->O0000oo:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, LRp;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v0, LpM;->O0000Ooo:Ljava/lang/String;

    const-string v5, "video"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, LRp;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, v0, LpM;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, LRp;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object v0, p0, LRp;->O0000oo0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_7
    :goto_5
    return-void
.end method
