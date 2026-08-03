.class public Lgq;
.super LEp;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:LYr;

.field public O0000oOO:Landroid/widget/RelativeLayout;

.field public O0000oOo:Landroid/view/View;

.field public O0000oo:LFG;

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Landroid/view/View;

.field public O00oOooO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic O000000o(Lgq;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0, p1}, LFG;->O0000OOo(Ljava/lang/String;)V

    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    const v1, 0x7f0a0687

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lgq;->O000O0Oo()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgq;->O0000ooO:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f12010b

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    new-instance v2, Lfq;

    invoke-direct {v2, p0, p1, v0}, Lfq;-><init>(Lgq;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v2, p1, LoOoOo000$O000000o;->O0000oO0:LoOoOo000$O00000Oo;

    const p1, 0x7f12013b

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const p1, 0x7f12013c

    invoke-virtual {v1, p1, v0}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, LEp;->O00000o:LMH;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LEp;->O00000o:LMH;

    invoke-virtual {v1}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, LEp;->O000000o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
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
    .locals 11

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000oO:LFG$O00000Oo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgq;->O0000ooO:Z

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O000000o:LFG$O00000Oo;

    const/16 v3, 0x8

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lgq;->O0000ooO:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0a060e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    const v1, 0x7f0a0693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O0000ooo:Landroid/view/View;

    const v4, 0x7f0a0687

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v4, p0, Lgq;->O0000ooO:Z

    const-string v5, ""

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f120109

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f12010d

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v4}, LFG;->O000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v4}, LFG;->O000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000Oo:LFG$O00000Oo;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000o0:LFG$O00000Oo;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000OOo:LFG$O00000Oo;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    if-nez v0, :cond_9

    const v0, 0x7f0a0610

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    :cond_9
    iget-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    const v1, 0x7f0a06a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v1}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v1}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_4
    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000o:LFG$O00000Oo;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    if-nez v0, :cond_b

    const v0, 0x7f0a060d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    :cond_b
    iget-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    const v1, 0x7f0a04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    const v1, 0x7f0a0692

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lgq;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000oo:LFG$O00000Oo;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000O0o:LFG$O00000Oo;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000Oo:LFG$O00000Oo;

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000Oo0:LFG$O00000Oo;

    if-ne v0, v1, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_f
    :goto_6
    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    if-nez v0, :cond_10

    const v0, 0x7f0a060c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    const v1, 0x7f0a03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v1}, LFG;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O00000oo:LFG$O00000Oo;

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    const v1, 0x7f0a054f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgq;->O0000oO0:LYr;

    const/4 v4, -0x2

    const/4 v5, -0x1

    const v6, 0x7f0a0310

    if-nez v1, :cond_11

    new-instance v1, LYr;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, LEp;->O0000Ooo:LMA;

    const/4 v9, 0x5

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v10}, LoOoo0OOo;->O000000o(F)I

    move-result v10

    invoke-direct {v1, v7, v8, v9, v10}, LYr;-><init>(Landroid/content/Context;LMA;II)V

    iput-object v1, p0, Lgq;->O0000oO0:LYr;

    iget-object v1, p0, Lgq;->O0000oO0:LYr;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v1, p0, Lgq;->O0000oO0:LYr;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v1, p0, Lgq;->O0000oO0:LYr;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    const/high16 v7, 0x41100000    # 9.0f

    if-nez v1, :cond_12

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702e5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    sget-object v8, LRy;->O000o0:LRy;

    iget v8, v8, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, LoOoo0OOo;->O000000o(F)I

    move-result v8

    invoke-static {v7}, LoOoo0OOo;->O000000o(F)I

    move-result v9

    invoke-virtual {v1, v2, v8, v2, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v0, p0, Lgq;->O0000oO0:LYr;

    iget-object v1, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v1}, LFG;->O000oO00()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LYr;->O000000o(Ljava/util/List;)V

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgq;->O0000oO0:LYr;

    invoke-static {v7}, LoOoo0OOo;->O000000o(F)I

    move-result v1

    invoke-static {v7}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    invoke-virtual {v0, v2, v1, v2, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_8

    :cond_13
    iget-object v1, p0, Lgq;->O0000oO0:LYr;

    invoke-static {v7}, LoOoo0OOo;->O000000o(F)I

    move-result v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_14
    iget-object v0, p0, Lgq;->O0000oO0:LYr;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lgq;->O0000oO:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    :goto_8
    iget-boolean v0, p0, Lgq;->O0000oo0:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000Oo0:LFG$O00000Oo;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lgq;->O0000oOO:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lgq;->O0000oOO:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_9

    :cond_18
    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000Oo0:LFG$O00000Oo;

    if-eq v0, v1, :cond_19

    iget-object v0, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v0}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v0

    sget-object v1, LFG$O00000Oo;->O0000Oo:LFG$O00000Oo;

    if-ne v0, v1, :cond_1a

    :cond_19
    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_9
    invoke-virtual {p0}, Lgq;->O000O0Oo()V

    iget-object v0, p0, LEp;->O0000o00:Landroid/view/View;

    const v1, 0x7f0a0301

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v1}, LMH;->O000o00O()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_1b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1c
    :goto_a
    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0071

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0o()V
    .locals 3

    invoke-super {p0}, LEp;->O0000o0o()V

    const v0, 0x7f070053

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    const v1, 0x7f0702b1

    invoke-static {v1}, Lo0o0OoO;->O00000oo(I)I

    move-result v1

    iget-object v2, p0, LEp;->O0000o00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O000O0Oo()V
    .locals 4

    iget-object v0, p0, Lgq;->O0000ooo:Landroid/view/View;

    if-eqz v0, :cond_1

    const v1, 0x7f0a0693

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O0000ooo:Landroid/view/View;

    const v2, 0x7f0a0687

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, Lgq;->O0000ooO:Z

    if-eqz v2, :cond_0

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgq;->O00oOooO:Landroid/view/View;

    if-eqz v0, :cond_5

    const v1, 0x7f0a069f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lgq;->O00oOooO:Landroid/view/View;

    const v2, 0x7f0a06a0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v2}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v2

    sget-object v3, LFG$O00000Oo;->O00000o0:LFG$O00000Oo;

    if-ne v2, v3, :cond_2

    const v2, 0x7f080388

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f060254

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v2}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v2

    sget-object v3, LFG$O00000Oo;->O00000Oo:LFG$O00000Oo;

    if-ne v2, v3, :cond_3

    const v2, 0x7f080389

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const v2, 0x7f060253

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lgq;->O0000oo:LFG;

    invoke-virtual {v2}, LFG;->O000o0oo()LFG$O00000Oo;

    move-result-object v2

    sget-object v3, LFG$O00000Oo;->O0000OOo:LFG$O00000Oo;

    if-ne v2, v3, :cond_4

    const v2, 0x7f080387

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOoO:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_1
    sget-object v0, LRy;->O000o0:LRy;

    iget v0, v0, LoOoOooO;->O000OOo0:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lgq;->O0000oOo:Landroid/view/View;

    if-eqz v0, :cond_6

    const v1, 0x7f0a03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LFG;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LFG;

    iput-object p1, p0, Lgq;->O0000oo:LFG;

    :cond_0
    return-void
.end method
