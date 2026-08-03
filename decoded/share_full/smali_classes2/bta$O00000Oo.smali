.class public Lbta$O00000Oo;
.super Lgta$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Z

.field public final synthetic O00000Oo:Lbta;


# direct methods
.method public synthetic constructor <init>(Lbta;Lata;)V
    .locals 0

    iput-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-direct {p0}, Lgta$O000000o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O000000o(Lbta;)I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    return p1
.end method

.method public O000000o(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p3}, Lbta;->O00000oO(Lbta;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p3}, Lbta;->O00000oO(Lbta;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public O000000o(II)V
    .locals 0

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcta;

    invoke-direct {p2, p0}, Lcta;-><init>(Lbta$O00000Oo;)V

    invoke-static {p1, p2}, Ldta;->O000000o(Landroid/app/Activity;Ldta$O00000Oo;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;FF)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O00000oO(Lbta;)I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    cmpl-float p1, p2, v2

    if-gtz p1, :cond_0

    if-nez p1, :cond_7

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000O0o(Lbta;)F

    move-result p1

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000Oo(Lbta;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    :cond_0
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000Oo0(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O00000oO(Lbta;)I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    cmpg-float p1, p2, v2

    if-ltz p1, :cond_3

    cmpl-float p1, p2, v2

    if-nez p1, :cond_2

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000O0o(Lbta;)F

    move-result p1

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000Oo(Lbta;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000Oo0(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    :goto_1
    move p2, p1

    const/4 p1, 0x0

    goto :goto_5

    :cond_4
    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000oO(Lbta;)I

    move-result p2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_7

    cmpg-float p2, p3, v2

    if-ltz p2, :cond_6

    cmpl-float p2, p3, v2

    if-nez p2, :cond_5

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O0000O0o(Lbta;)F

    move-result p2

    iget-object p3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p3}, Lbta;->O00000Oo(Lbta;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O0000OoO(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0xa

    neg-int p1, p2

    :goto_3
    move p3, p1

    const/4 p1, 0x0

    const/4 p2, 0x0

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x0

    :goto_5
    const/4 p3, 0x0

    :goto_6
    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-virtual {v0}, Lbta;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v0

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    move p1, p2

    :goto_7
    invoke-virtual {v0, p1, p3}, Lgta;->O00000o(II)Z

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_9

    :cond_9
    if-gtz p1, :cond_a

    if-gez p2, :cond_c

    :cond_a
    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p2

    if-lez p1, :cond_b

    sget p1, LWsa;->swipe_slide_out_right:I

    goto :goto_8

    :cond_b
    sget p1, LWsa;->swipe_slide_out_left:I

    :goto_8
    invoke-virtual {p2, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_c
    :goto_9
    return-void
.end method

.method public O000000o(Landroid/view/View;IIII)V
    .locals 2

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oO(Lbta;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    int-to-float p5, p2

    invoke-static {p1}, Lbta;->O0000OOo(Lbta;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O0000Oo0(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lbta;->O000000o(Lbta;F)F

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oO(Lbta;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    int-to-float p5, p2

    invoke-static {p1}, Lbta;->O0000OOo(Lbta;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O0000Oo(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lbta;->O000000o(Lbta;F)F

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oO(Lbta;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    int-to-float p5, p3

    invoke-static {p1}, Lbta;->O0000OOo(Lbta;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O0000OoO(Lbta;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lbta;->O000000o(Lbta;F)F

    :cond_2
    :goto_0
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1, p2}, Lbta;->O000000o(Lbta;I)I

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1, p3}, Lbta;->O00000Oo(Lbta;I)I

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000O0o(Lbta;)F

    move-result p1

    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O00000Oo(Lbta;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget-boolean p1, p0, Lbta$O00000Oo;->O000000o:Z

    if-nez p1, :cond_3

    iput-boolean p4, p0, Lbta$O00000Oo;->O000000o:Z

    :cond_3
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object p1

    iget p1, p1, Lgta;->O00000Oo:I

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000O0o(Lbta;)F

    move-result p1

    iget-object p3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p3}, Lbta;->O00000Oo(Lbta;)F

    move-result p3

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    iget-boolean p1, p0, Lbta$O00000Oo;->O000000o:Z

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Lbta$O00000Oo;->O000000o:Z

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoOo0OoO;

    invoke-virtual {p3}, LoOo0OoO;->O000000o()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O0000O0o(Lbta;)F

    move-result p1

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_6

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LoOo0OoO;

    iget-object p3, p3, LoOo0OoO;->O000000o:LoOo0OoOO;

    iget-object p3, p3, LoOo0OoOO;->O000000o:LoOo0OOoO;

    invoke-virtual {p3}, LoOo0OOoO;->O000o0O0()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o0(Lbta;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_6
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-virtual {v0}, Lbta;->O000000o()Z

    move-result v0

    return v0
.end method

.method public O00000Oo(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O000000o(Lbta;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public O00000Oo(Landroid/view/View;II)I
    .locals 1

    iget-object p3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p3}, Lbta;->O00000oO(Lbta;)I

    move-result p3

    and-int/lit8 p3, p3, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 6

    iget-object p1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p1}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object p1

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O000000o(Lbta;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lgta;->O00000o0(II)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lgta;->O00000o0(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3, v2}, Lbta;->O00000o0(Lbta;I)I

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v3

    invoke-virtual {v3, v1, p2}, Lgta;->O00000o0(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3, v1}, Lbta;->O00000o0(Lbta;I)I

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v3

    invoke-virtual {v3, v0, p2}, Lgta;->O00000o0(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3, v0}, Lbta;->O00000o0(Lbta;I)I

    :cond_2
    :goto_0
    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v3}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v5}, Lbta;->O00000oO(Lbta;)I

    move-result v5

    check-cast v4, LoOo0OoO;

    invoke-virtual {v4, v5}, LoOo0OoO;->O000000o(I)V

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lbta$O00000Oo;->O000000o:Z

    :cond_4
    const/4 v3, 0x0

    iget-object v4, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v4}, Lbta;->O000000o(Lbta;)I

    move-result v4

    if-eq v4, v2, :cond_8

    iget-object v4, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v4}, Lbta;->O000000o(Lbta;)I

    move-result v4

    if-eq v4, v1, :cond_8

    iget-object v4, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v4}, Lbta;->O000000o(Lbta;)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v1}, Lbta;->O000000o(Lbta;)I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v0

    invoke-virtual {v0, v2, p2}, Lgta;->O000000o(II)Z

    move-result p2

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {p2}, Lbta;->O000000o(Lbta;)I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    :goto_2
    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000o(Lbta;)Lgta;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lgta;->O000000o(II)Z

    move-result p2

    :goto_3
    xor-int/2addr v2, p2

    :goto_4
    and-int/2addr p1, v2

    return p1
.end method

.method public O00000o0(I)V
    .locals 3

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v0}, Lbta;->O00000oo(Lbta;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lbta$O00000Oo;->O00000Oo:Lbta;

    invoke-static {v2}, Lbta;->O0000O0o(Lbta;)F

    move-result v2

    check-cast v1, LoOo0OoO;

    invoke-virtual {v1, p1, v2}, LoOo0OoO;->O000000o(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method
