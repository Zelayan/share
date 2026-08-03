.class public LTq;
.super LEp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTq$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:I

.field public O0000oO0:Landroid/view/View;

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:Landroid/widget/ImageView;

.field public O0000oo0:LmH;

.field public O0000ooO:Landroid/widget/TextView;

.field public O0000ooo:Landroid/widget/TextView;

.field public O00oOooO:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const p1, 0x7f060171

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    iput p1, p0, LTq;->O0000oO:I

    const p1, 0x7f06007f

    invoke-static {p1}, Lo0o0OoO;->O00000o(I)I

    move-result p1

    iput p1, p0, LTq;->O0000oOO:I

    sget-object p1, LRy;->O000o0:LRy;

    iget p1, p1, LoOoOooO;->O000OOo0:I

    iput p1, p0, LTq;->O0000oOo:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LEp;->setBackgroundType(I)V

    return-void
.end method

.method public static synthetic O000000o(LTq;)LmH;
    .locals 0

    iget-object p0, p0, LTq;->O0000oo0:LmH;

    return-object p0
.end method


# virtual methods
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
    .locals 0

    invoke-virtual {p0}, LEp;->O00oOooO()V

    invoke-virtual {p0}, LTq;->O00oOoOo()V

    return-void
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LTq;->O000O0Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public O000O0Oo()Landroid/view/View;
    .locals 3

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    invoke-static {p0, v0, p0, v1}, Lo00OOO;->O000000o(Landroid/widget/FrameLayout;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LTq;->O0000oo:Landroid/widget/ImageView;

    const v1, 0x7f0a069d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTq;->O0000ooO:Landroid/widget/TextView;

    const v1, 0x7f0a068d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTq;->O0000ooo:Landroid/widget/TextView;

    const v1, 0x7f0a068e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTq;->O00oOooO:Landroid/widget/TextView;

    const v1, 0x7f0a068f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LTq;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a02f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LTq;->O0000oO0:Landroid/view/View;

    iget-object v1, p0, LTq;->O0000oO0:Landroid/view/View;

    new-instance v2, LTq$O000000o;

    invoke-direct {v2, p0}, LTq$O000000o;-><init>(LTq;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LTq;->O000O0o0()V

    const v1, 0x7f070053

    invoke-static {v1}, LoOoo0OOo;->O000000o(I)I

    move-result v1

    const v2, 0x7f070057

    invoke-static {v2}, LoOoo0OOo;->O000000o(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method public O000O0o0()V
    .locals 2

    iget-object v0, p0, LTq;->O0000ooO:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTq;->O0000ooo:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LTq;->O0000o:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public O00oOoOo()V
    .locals 5

    iget-object v0, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v0}, LmH;->O000oO0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LTq;->O0000oO0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LTq;->O0000ooO:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v0, p0, LTq;->O0000ooo:Landroid/widget/TextView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LTq;->O0000oO0:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LTq;->O0000ooO:Landroid/widget/TextView;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p0, LTq;->O0000ooo:Landroid/widget/TextView;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v1, p0, LEp;->O0000Ooo:LMA;

    invoke-virtual {v1}, LMA;->O000000o()LaB;

    move-result-object v1

    invoke-virtual {v1, v0}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v0

    iget-object v1, p0, LTq;->O0000oo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    :goto_0
    iget-object v0, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v0}, LmH;->O000oO0O()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LTq;->O0000oO0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LTq;->O0000ooO:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTq;->O0000ooo:Landroid/widget/TextView;

    iget-object v1, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v1}, LmH;->O000o0o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTq;->O00oOooO:Landroid/widget/TextView;

    iget-object v1, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v1}, LmH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v0}, LmH;->O000o0oo()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LTq;->O00oOooO:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oOo:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LTq;->O00oOooO:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oOO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LTq;->O00oOooO:Landroid/widget/TextView;

    iget v1, p0, LTq;->O0000oO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v0, p0, LTq;->O0000oo0:LmH;

    invoke-virtual {v0}, LmH;->O000o()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    new-instance v3, Ljava/math/BigDecimal;

    const v4, 0x1869f

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/math/BigDecimal;

    const/16 v4, 0x2710

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u4e07"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    iget-object v1, p0, LTq;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCardInfo(LMH;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LmH;

    if-eqz v0, :cond_0

    iput-object p1, p0, LEp;->O00000o:LMH;

    check-cast p1, LmH;

    iput-object p1, p0, LTq;->O0000oo0:LmH;

    :cond_0
    return-void
.end method
