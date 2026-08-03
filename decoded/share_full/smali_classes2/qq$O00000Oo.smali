.class public Lqq$O00000Oo;
.super Lws;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq$O00000Oo$O000000o;
    }
.end annotation


# instance fields
.field public final synthetic O00000o0:Lqq;


# direct methods
.method public constructor <init>(Lqq;Lqq;Lqq$O000000o;)V
    .locals 0

    iput-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-direct {p0}, Lws;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)F
    .locals 4

    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_0

    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oO(Lqq;)D

    move-result-wide v0

    double-to-float p1, v0

    return p1

    :cond_0
    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oo(Lqq;)I

    move-result p1

    sget v0, LPG;->O00000o0:I

    if-ne p1, v0, :cond_1

    sget p1, Lqq;->O0000oO0:F

    return p1

    :cond_1
    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oo(Lqq;)I

    move-result p1

    sget v0, LPG;->O00000Oo:I

    if-ne p1, v0, :cond_2

    sget p1, Lqq;->O0000oO:F

    return p1

    :cond_2
    iget-object p1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {p1}, Lqq;->O00000oo(Lqq;)I

    move-result p1

    sget v0, LPG;->O00000o:I

    if-ne p1, v0, :cond_3

    sget p1, Lqq;->O0000oOO:F

    return p1

    :cond_3
    sget p1, Lqq;->O0000o:F

    return p1
.end method

.method public O000000o()I
    .locals 1

    iget-object v0, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v0}, Lqq;->O00000o(Lqq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v0}, Lqq;->O00000o(Lqq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v0}, Lqq;->O00000o(Lqq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v0}, Lqq;->O00000o(Lqq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    iget-object v0, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-static {v0}, Lqq;->O00000o(Lqq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMH;

    if-nez p2, :cond_0

    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    sget-object v0, Lqp$O000000o;->O000000o:Lqp;

    iget-object v1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, LMH;->O00oOoOo()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lqp;->O000000o(Landroid/content/Context;I)LEp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEp;->O0000OoO()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    iget-object v1, v1, LEp;->O0000Ooo:LMA;

    invoke-virtual {v0, v1}, LEp;->O000000o(LMA;)V

    :cond_1
    invoke-virtual {v0}, LEp;->O0000oOo()V

    iget-object v1, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    iget-object v1, v1, LEp;->O0000OOo:LEp$O00000o0;

    invoke-virtual {v0, v1}, LEp;->setButtonActionListener(LEp$O00000o0;)V

    invoke-virtual {v0, p2}, LEp;->O00000Oo(LMH;)V

    invoke-virtual {v0}, LEp;->O0000Oo()V

    new-instance p2, Lqq$O00000Oo$O000000o;

    invoke-direct {p2, p0, v0}, Lqq$O00000Oo$O000000o;-><init>(Lqq$O00000Oo;LEp;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    iget-object p2, p2, LEp;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Landroid/view/View;

    iget-object p2, p0, Lqq$O00000Oo;->O00000o0:Lqq;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
