.class public LGr;
.super Landroid/widget/LinearLayout;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public O00000o:Landroid/widget/ImageView;

.field public final O00000o0:I

.field public O00000oO:Landroid/widget/TextView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:J

.field public O0000OOo:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0xe

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LGr;->O000000o:I

    const/4 v1, 0x6

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LGr;->O00000Oo:I

    const/4 v1, 0x3

    invoke-static {v1}, LaQ;->O00000o0(I)I

    move-result v1

    iput v1, p0, LGr;->O00000o0:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LGr;->O00000Oo:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, LGr;->O00000Oo:I

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LGr;->O00000o:Landroid/widget/ImageView;

    iget v1, p0, LGr;->O000000o:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LGr;->O00000o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, LGr;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LGr;->O00000oo:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v3, p0, LGr;->O00000o0:I

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, LGr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v3, p0, LGr;->O00000oo:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, LGr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LGr;->O00000oO:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, LGr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v1, p0, LGr;->O00000oO:Landroid/widget/TextView;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, LGr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OO0o:I

    iget-object v1, p0, LGr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LGr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LGr;->O00000o:Landroid/widget/ImageView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {p0}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v1

    iput p1, v1, LoOoOoooo;->O0000Oo:I

    const/high16 p1, 0x43340000    # 180.0f

    iput p1, v1, LoOoOoooo;->O0000Oo0:F

    iput-boolean v0, v1, LoOoOoooo;->O0000OoO:Z

    iput v4, v1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {v1}, LoOoOoooo;->O000000o()V

    return-void
.end method


# virtual methods
.method public O000000o(LeL;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LGr;->O0000O0o:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x320

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LGr;->O0000O0o:J

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LeL;->O0000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, LeL;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LDz;->O00000o0()V

    :cond_2
    return-void
.end method

.method public O000000o(LlH$O000000o;)V
    .locals 6

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {p1}, LlH$O000000o;->O000OoOo()LlH$O00000o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LGr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v1}, LlH$O00000o;->O000O0OO()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, LGr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, LlH$O00000o;->O000O0Oo()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, LlH$O000000o;->O000OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LjQ;->O00000oO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LlH$O000000o;->O000O0o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, LjQ;->O0000OoO(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v4}, LjQ;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iget-object v3, p0, LGr;->O00000o:Landroid/widget/ImageView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LGr;->O0000OOo:LMA;

    if-nez v0, :cond_3

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object v0, p0, LGr;->O0000OOo:LMA;

    :cond_3
    iget-object v0, p0, LGr;->O0000OOo:LMA;

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v0

    check-cast v0, LaB;

    invoke-virtual {v0, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :cond_4
    :goto_0
    iget-object v0, p0, LGr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LGr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {p1}, LeL;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LFr;

    invoke-direct {v0, p0, p1}, LFr;-><init>(LGr;LlH$O000000o;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
