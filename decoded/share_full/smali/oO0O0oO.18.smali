.class public final LoO0O0oO;
.super LooOOoOo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooOOoOo0<",
        "LooOOO0Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final O0000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lo0oooo00;->Widget_MaterialComponents_LinearProgressIndicator:I

    sput v0, LoO0O0oO;->O0000o0:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LoO0O000o;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoO0O0oO;->O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LooOOO0Oo;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LooOOO0Oo;
    .locals 1

    new-instance v0, LooOOO0Oo;

    invoke-direct {v0, p1, p2}, LooOOO0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O000000o(IZ)V
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    if-eqz v0, :cond_0

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LooOOO0Oo;->O0000O0o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LooOOoOo0;->O000000o(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LooOOO0Oo;->O0000O0o:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LooOOO0Oo;->O0000OOo:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ProgressBar;->onLayout(ZIIII)V

    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    move-object p2, p1

    check-cast p2, LooOOO0Oo;

    check-cast p1, LooOOO0Oo;

    iget p1, p1, LooOOO0Oo;->O0000OOo:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_0

    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast p1, LooOOO0Oo;

    iget p1, p1, LooOOO0Oo;->O0000OOo:I

    const/4 p4, 0x2

    if-eq p1, p4, :cond_2

    :cond_0
    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast p1, LooOOO0Oo;

    iget p1, p1, LooOOO0Oo;->O0000OOo:I

    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    iput-boolean p3, p2, LooOOO0Oo;->O0000Oo0:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->getProgressDrawable()LoO0O0O0;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v0, LooOOO0Oo;

    iget v0, v0, LooOOO0Oo;->O0000O0o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LooOOoOo0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    move-object v1, v0

    check-cast v1, LooOOO0Oo;

    iput p1, v1, LooOOO0Oo;->O0000O0o:I

    check-cast v0, LooOOO0Oo;

    invoke-virtual {v0}, LooOOO0Oo;->O000000o()V

    if-nez p1, :cond_3

    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p1

    new-instance v0, LoO0O0Oo;

    iget-object v1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v1, LooOOO0Oo;

    invoke-direct {v0, v1}, LoO0O0Oo;-><init>(LooOOO0Oo;)V

    iput-object v0, p1, LoO0O0OO;->O0000o:LoO0O0O;

    iput-object p1, v0, LoO0O0O;->O000000o:LoO0O0OO;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LooOOoOo0;->getIndeterminateDrawable()LoO0O0OO;

    move-result-object p1

    new-instance v0, LoO0O0oO0;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v2, LooOOO0Oo;

    invoke-direct {v0, v1, v2}, LoO0O0oO0;-><init>(Landroid/content/Context;LooOOO0Oo;)V

    iput-object v0, p1, LoO0O0OO;->O0000o:LoO0O0O;

    iput-object p1, v0, LoO0O0O;->O000000o:LoO0O0OO;

    :goto_1
    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    invoke-super {p0, p1}, LooOOoOo0;->setIndicatorColor([I)V

    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast p1, LooOOO0Oo;

    invoke-virtual {p1}, LooOOO0Oo;->O000000o()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 4

    iget-object v0, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    move-object v1, v0

    check-cast v1, LooOOO0Oo;

    iput p1, v1, LooOOO0Oo;->O0000OOo:I

    check-cast v0, LooOOO0Oo;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast v2, LooOOO0Oo;

    iget v2, v2, LooOOO0Oo;->O0000OOo:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    :cond_0
    invoke-static {p0}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, v0, LooOOO0Oo;->O0000Oo0:Z

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    invoke-super {p0, p1}, LooOOoOo0;->setTrackCornerRadius(I)V

    iget-object p1, p0, LooOOoOo0;->O00000Oo:LoO0O000o;

    check-cast p1, LooOOO0Oo;

    invoke-virtual {p1}, LooOOO0Oo;->O000000o()V

    invoke-virtual {p0}, LooOOoOo0;->invalidate()V

    return-void
.end method
