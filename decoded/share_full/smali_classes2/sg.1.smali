.class public Lsg;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LNy;

.field public O00000Oo:LNy;

.field public O00000o:Landroid/widget/TextView;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:LGg;

.field public O00000oo:LGg;

.field public O0000O0o:LDg;

.field public O0000OOo:LDg;

.field public O0000Oo:Landroid/view/View;

.field public O0000Oo0:LFg;

.field public O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000o0:Landroid/view/ViewGroup;

.field public O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

.field public O0000o0O:Landroid/view/View;

.field public O0000o0o:LTg;


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg;->O0000o0o:LTg;

    const v0, 0x7f0a0756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    const v1, 0x7f0a05da

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lsg;->O0000Oo:Landroid/view/View;

    iget-object v1, p0, Lsg;->O0000Oo:Landroid/view/View;

    const v2, 0x7f0a0759

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    iget-object v2, p0, Lsg;->O0000Oo:Landroid/view/View;

    const v3, 0x7f0a075a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lsg;->O00000o:Landroid/widget/TextView;

    invoke-static {}, L_b;->O00Oo0o()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p2, LTg;->O0000OOo:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v5, LNy;

    new-instance v6, Lpg;

    invoke-direct {v6, p0, p1, p2, v0}, Lpg;-><init>(Lsg;Landroid/view/View;LTg;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v5, v6, v2}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v5, p0, Lsg;->O000000o:LNy;

    new-instance v0, LNy;

    new-instance v5, Lqg;

    invoke-direct {v5, p0, p1, p2, v1}, Lqg;-><init>(Lsg;Landroid/view/View;LTg;Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;)V

    invoke-direct {v0, v5, v2}, LNy;-><init>(LNy$O000000o;Z)V

    iput-object v0, p0, Lsg;->O00000Oo:LNy;

    iget-boolean v0, p2, LTg;->O00000oo:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    iget-object v0, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    const v1, 0x7f0a05db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    const v1, 0x7f1203e2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg;->O0000o0o:LTg;

    iget-object v1, v0, LTg;->O0000o:LSy;

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v1, v0}, LSy;->O000000o(Z)I

    move-result v0

    const v1, 0x7f0700c3

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v2, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lsg;->O000000o:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg;->O000000o:LNy;

    iget-object v1, v1, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    add-int/2addr v1, v3

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    new-instance v0, LGg;

    invoke-direct {v0, p1, v4, p2}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, Lsg;->O00000oO:LGg;

    new-instance v0, LGg;

    iget-object v1, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-direct {v0, v1, v3, p2}, LGg;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, Lsg;->O00000oo:LGg;

    new-instance v0, LDg;

    const v1, 0x7f0a02dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LDg;-><init>(Landroid/view/View;LTg;)V

    iput-object v0, p0, Lsg;->O0000O0o:LDg;

    new-instance v0, LDg;

    iget-object v1, p0, Lsg;->O0000Oo:Landroid/view/View;

    const v2, 0x7f0a02df

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LDg;-><init>(Landroid/view/View;LTg;)V

    iput-object v0, p0, Lsg;->O0000OOo:LDg;

    new-instance v0, LFg;

    const v1, 0x7f0a02e1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LFg;-><init>(Landroid/view/View;LTg;)V

    iput-object v0, p0, Lsg;->O0000Oo0:LFg;

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsg;->O0000o0:Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg;->O0000o0O:Landroid/view/View;

    iget-object p1, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p2, LTg;->O0000o:LSy;

    iget-boolean v0, p1, LSy;->O0000oOO:Z

    const v1, 0x7f0702b4

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LTg;->O0000OOo:Z

    invoke-virtual {p1, v0}, LSy;->O000000o(Z)I

    move-result p1

    iget-object v0, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iget-object v0, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p2, LTg;->O0000o:LSy;

    iget p1, p1, LSy;->O0000oO:I

    iget-object p2, p0, Lsg;->O000000o:LNy;

    iget-object p2, p2, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lsg;->O000000o(Landroid/view/View;I)V

    iget-object p2, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lsg;->O000000o(Landroid/view/View;I)V

    iget-object p2, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2, p1}, Lsg;->O000000o(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result p1

    iget-object v0, p2, LTg;->O0000o:LSy;

    iget-boolean p2, p2, LTg;->O0000OOo:Z

    invoke-virtual {v0, p2}, LSy;->O000000o(Z)I

    move-result p2

    iget-object v0, p0, Lsg;->O0000Oo:Landroid/view/View;

    const v1, 0x7f0702b3

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, p2, p1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Loo00O;)V
    .locals 4

    const/16 p1, 0x8

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lsg;->O000000o(Loo00O;Z)V

    iget-object v1, p0, Lsg;->O00000o:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Loo00O;->O000O0oO()Landroid/text/Spannable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lsg;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O000O0oO()Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsg;->O00000o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg;->O00000o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lsg;->O00000Oo:LNy;

    iget-boolean v1, p1, LNy;->O00000o:Z

    if-nez v1, :cond_3

    iget-object p1, p1, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v1

    invoke-virtual {v1, v0}, Loo000O0;->O000000o(Z)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0, v0}, Loo00O;->O00000Oo(ZZ)Landroid/text/StaticLayout;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Loo00O;->O00oOooO()Loo000O0;

    move-result-object v1

    invoke-virtual {v1}, Loo000O0;->O00000oO()Landroid/text/Spannable;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsg;->O00000Oo:LNy;

    iget-object v1, v1, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1, v0, v0}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v1

    :goto_2
    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_3
    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lsg;->O00000oo:LGg;

    invoke-virtual {p1, p2, v0}, LGg;->O000000o(Loo00O;Z)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lsg;->O00000oo:LGg;

    invoke-virtual {p1, v2}, LGg;->O00000Oo(Z)V

    :goto_4
    iget-object p1, p0, Lsg;->O0000OOo:LDg;

    invoke-virtual {p1, p2, v0}, LDg;->O000000o(Loo00O;Z)V

    iget-object p1, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    iget-object p2, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public final O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public O000000o(Loo00O;)V
    .locals 4

    iget-object v0, p0, Lsg;->O000000o:LNy;

    iget-boolean v1, v0, LNy;->O00000o:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, LNy;->O00000Oo:Lcom/hengye/share/ui/widget/textview/ShareTextLayoutView;

    invoke-virtual {p1, v3, v2}, Loo00O;->O00000Oo(ZZ)Landroid/text/StaticLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, LOy;->setTextLayout(Landroid/text/Layout;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LNy;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p1, v1, v3, v2}, Loo00O;->O000000o(FZZ)Landroid/text/Spanned;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    iget-object v0, p0, Lsg;->O00000o0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0O0;->O00000o0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O000000o(Loo00O;Z)V
    .locals 3

    invoke-virtual {p1}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Lsg;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsg;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    :goto_1
    if-nez v0, :cond_2

    if-eqz v2, :cond_7

    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    if-nez v2, :cond_6

    iget-object v0, p0, Lsg;->O0000o0O:Landroid/view/View;

    if-eqz p2, :cond_3

    const v2, 0x7f0a0758

    goto :goto_2

    :cond_3
    const v2, 0x7f0a0755

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p2, :cond_5

    iput-object v2, p0, Lsg;->O0000Ooo:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const p2, 0x7f0700c3

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_3

    :cond_5
    iput-object v2, p0, Lsg;->O0000OoO:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object p2, p0, Lsg;->O0000o0o:LTg;

    iget-object v0, p2, LTg;->O0000o:LSy;

    iget-boolean p2, p2, LTg;->O0000OOo:Z

    invoke-virtual {v0, v2, v1, p2}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    :goto_3
    invoke-virtual {p1}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O00000o;->O00000oo()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O00000o;->O00000o0()I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const p2, 0x7f07015e

    invoke-static {p2}, LoOoo0OOo;->O000000o(I)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    const p2, 0x7f0802dc

    invoke-virtual {p1}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000o;->O00000oo()I

    move-result v0

    invoke-static {p2, v0}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0, v0, v0}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lrg;

    invoke-direct {p2, p0}, Lrg;-><init>(Lsg;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000o;->O00000o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public O00000Oo(Landroid/content/Context;Loo00O;)V
    .locals 6

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lsg;->O000000o(Loo00O;Z)V

    invoke-virtual {p0, p2}, Lsg;->O000000o(Loo00O;)V

    iget-object v0, p0, Lsg;->O00000oO:LGg;

    invoke-virtual {v0, p2, p1}, LGg;->O000000o(Loo00O;Z)V

    iget-object v0, p0, Lsg;->O0000O0o:LDg;

    invoke-virtual {v0, p2, p1}, LDg;->O000000o(Loo00O;Z)V

    iget-object v0, p0, Lsg;->O0000Oo0:LFg;

    iget-object v1, v0, LFg;->O000000o:Landroid/view/ViewStub;

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Loo00O;->O000o0oo()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, LFg;->O00000oO:LTg;

    iget-boolean v1, v1, LTg;->O0000o00:Z

    invoke-virtual {p2, v1}, Loo00O;->O0000oO(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, v0, LFg;->O000000o:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0a0715

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iput-object v1, v0, LFg;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0a0326

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iput-object v1, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object v1, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lcom/hengye/share/ui/widget/image/RoundedImageView;->setCornerRatio(F)V

    iget-object v1, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    iget-object v4, v0, LFg;->O00000oO:LTg;

    iget-object v4, v4, LTg;->O000000o:LMA;

    invoke-virtual {v1, v4}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object v1

    iget-object v4, v0, LFg;->O00000Oo:Landroid/view/View;

    iget-object v5, v0, LFg;->O00000oO:LTg;

    iget-object v5, v5, LTg;->O0000o:LSy;

    iget-boolean v5, v5, LSy;->O00000o0:Z

    invoke-virtual {v1, v4, p1, v5}, LoOoo000o;->O000000o(Landroid/view/View;ZZ)V

    iget-object v1, v0, LFg;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v4, 0x7f0702e9

    invoke-static {v4}, LoOoo0OOo;->O000000o(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setRightDrawableSize(I)V

    iget-object v1, v0, LFg;->O00000oO:LTg;

    iget-object v4, v1, LTg;->O0000o:LSy;

    iget-object v5, v0, LFg;->O00000Oo:Landroid/view/View;

    iget-boolean v1, v1, LTg;->O0000OOo:Z

    invoke-virtual {v4, v5, p1, v1}, LSy;->O00000o0(Landroid/view/View;ZZ)V

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const v5, 0x7f0702b1

    invoke-static {v5}, LoOoo0OOo;->O000000o(I)I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    invoke-static {v1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object v1

    iput v2, v1, LoOoOoooo;->O0000OOo:I

    sget-object v4, LRy;->O000o0:LRy;

    iget v4, v4, LoOoOooO;->O000Oo0:I

    iput v4, v1, LoOoOoooo;->O0000Oo:I

    invoke-virtual {v1}, LoOoOoooo;->O000000o()V

    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    new-instance v4, LEg;

    invoke-direct {v4, v0}, LEg;-><init>(LFg;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p2}, Loo00O;->O0000o00()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O$O00000Oo;

    iget-object v4, v0, LFg;->O00000o0:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v1}, Loo00O$O00000Oo;->O00000o()Landroid/text/Spannable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Loo00O$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v4, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {v1}, Loo00O$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setUrl(Ljava/lang/String;)V

    iget-object v1, v0, LFg;->O00000o:Lcom/hengye/share/ui/widget/image/RoundedImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, LFg;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, LFg;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LFg;->O00000Oo:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Loo00O;->O000O0o0()Loo000o0o;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p1, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    if-nez v0, :cond_6

    new-instance v0, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v1, p0, Lsg;->O0000o0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const/4 v1, 0x2

    const v3, 0x7f0702ef

    invoke-static {v3}, Lo0o0OoO;->O00000oO(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    const v1, 0x7f0702b2

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setLeftDrawableSize(I)V

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-static {v2}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    sget-object v1, LoOoOOOO;->O00000o:LoOoOOOO;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lsg;->O0000o0o:LTg;

    iget-object v1, v0, LTg;->O0000o:LSy;

    iget-boolean v0, v0, LTg;->O0000OOo:Z

    invoke-virtual {v1, v0}, LSy;->O000000o(Z)I

    move-result v0

    const v1, 0x7f0700c3

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    iget-object v2, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lsg;->O0000o0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lsg;->O0000o0:Landroid/view/ViewGroup;

    iget-object v3, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg;->O0000o0o:LTg;

    iget-object v0, v0, LTg;->O0000o:LSy;

    iget-boolean v1, v0, LSy;->O0000oOO:Z

    if-eqz v1, :cond_6

    iget v0, v0, LSy;->O0000oO:I

    iget-object v1, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p0, v1, v0}, Lsg;->O000000o(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {p2, v1}, Loo000o0o;->O000000o(F)Landroid/text/Spannable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lsg;->O0000o00:Lcom/hengye/appbase/ui/widget/textview/DrawableTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
