.class public Lgr;
.super LEp;


# instance fields
.field public O0000o:Landroid/view/View;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:Landroid/widget/ImageView;

.field public O0000oOo:Landroid/widget/TextView;

.field public O0000oo:Landroid/view/View;

.field public O0000oo0:Landroid/graphics/drawable/Drawable;

.field public O0000ooO:LAH;

.field public O0000ooo:Landroid/view/View;

.field public O00oOooO:Landroid/view/View;

.field public O00oOooo:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc

    invoke-static {p1}, LaQ;->O00000o0(I)I

    return-void
.end method


# virtual methods
.method public final O00000Oo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgr;->O0000ooO:LAH;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LAH;->O000o0O:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgr;->O00oOooO:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v0

    invoke-virtual {v0}, LMA;->O00000Oo()LaB;

    move-result-object v0

    iget-object v1, p0, Lgr;->O0000oo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LaB;->O000000o(Landroid/graphics/drawable/Drawable;)LaB;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object p1

    check-cast p1, LaB;

    new-instance v0, LSA;

    iget-object v1, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    const v2, 0x800005

    invoke-direct {v0, v1, v2}, LSA;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {p1, v0}, Lo00o0o;->O000000o(Lo0OOOo;)Lo0OOOo;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LoOoo0OOo;->O000000o(F)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, v1, v0, v1, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d008c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgr;->O0000oO0:Landroid/view/View;

    iget-object v0, p0, Lgr;->O0000oO0:Landroid/view/View;

    const v1, 0x7f0a0382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgr;->O0000o:Landroid/view/View;

    const v1, 0x7f0a065e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgr;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a03e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgr;->O0000oOO:Landroid/widget/ImageView;

    const v1, 0x7f0a01bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    const v1, 0x7f0a01d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgr;->O0000oo:Landroid/view/View;

    const v1, 0x7f0a01dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgr;->O0000ooo:Landroid/view/View;

    const v1, 0x7f0a01be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgr;->O00oOooO:Landroid/view/View;

    const v1, 0x7f080298

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lgr;->O0000oo0:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f0a0660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, p0, Lgr;->O00oOooo:Landroid/widget/Space;

    iget-object v0, p0, Lgr;->O0000oO:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OO0o:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lgr;->O0000oo:Landroid/view/View;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgr;->O0000ooo:Landroid/view/View;

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000Oo00:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lgr;->O0000oO0:Landroid/view/View;

    return-object v0
.end method

.method public O0000oO0()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public O00oOooO()V
    .locals 5

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    instance-of v0, v0, LAH;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LAH;

    iput-object v0, p0, Lgr;->O0000ooO:LAH;

    iget-object v0, p0, Lgr;->O0000ooO:LAH;

    iget v0, v0, LAH;->O000o00o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgr;->O0000oO0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lgr;->O0000ooO:LAH;

    iget v2, v2, LAH;->O000o00o:F

    invoke-static {v2}, LaQ;->O000000o(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lgr;->O0000oO0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lgr;->O00oOooo:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lgr;->O0000ooO:LAH;

    iget v2, v2, LAH;->O000o0O0:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LaQ;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, LaQ;->O000000o(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_0
    iget-object v1, p0, Lgr;->O00oOooo:Landroid/widget/Space;

    invoke-virtual {v1, v0}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lgr;->O0000ooO:LAH;

    iget-object v0, v0, LAH;->O000Oooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    iget-object v3, p0, Lgr;->O0000ooO:LAH;

    iget-object v3, v3, LAH;->O000Oooo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgr;->O00oOooO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O00oOooO:Landroid/view/View;

    new-instance v3, Lfr;

    invoke-direct {v3, p0}, Lfr;-><init>(Lgr;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lgr;->O0000oOo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O00oOooO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lgr;->O0000oO:Landroid/widget/TextView;

    iget-object v3, p0, Lgr;->O0000ooO:LAH;

    iget-object v3, v3, LAH;->O000o0OO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgr;->O0000oo:Landroid/view/View;

    iget-object v3, p0, Lgr;->O0000ooO:LAH;

    iget v3, v3, LAH;->O000o00:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O0000ooo:Landroid/view/View;

    iget-object v3, p0, Lgr;->O0000ooO:LAH;

    iget v3, v3, LAH;->O000o0Oo:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgr;->O0000ooO:LAH;

    if-eqz v0, :cond_6

    :try_start_0
    iget-object v0, v0, LAH;->O000o000:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lgr;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lgr;->O0000oOO:Landroid/widget/ImageView;

    iget-object v3, p0, Lgr;->O0000ooO:LAH;

    iget-object v3, v3, LAH;->O000o0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v1

    invoke-virtual {v1}, LMA;->O00000Oo()LaB;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo00o0o;->O00000Oo(Ljava/lang/Object;)Lo00o0o;

    move-result-object v1

    check-cast v1, LaB;

    invoke-virtual {v1, v0}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgr;->O0000o:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
