.class public abstract LlD;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$O00000Oo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LlD;->O000000o:I

    iput v0, p0, LlD;->O00000Oo:I

    iput v0, p0, LlD;->O00000o0:I

    iput v0, p0, LlD;->O00000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;LO0oOo0o;)LO0oOo0o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "LO0oOo0o;",
            ")",
            "LO0oOo0o;"
        }
    .end annotation

    return-object p3
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-lez p7, :cond_0

    iget p2, p0, LlD;->O000000o:I

    if-gez p2, :cond_0

    iput p1, p0, LlD;->O000000o:I

    const/4 p1, 0x1

    iput p1, p0, LlD;->O00000o0:I

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    iget p2, p0, LlD;->O000000o:I

    if-lez p2, :cond_1

    iput p1, p0, LlD;->O000000o:I

    const/4 p1, -0x1

    iput p1, p0, LlD;->O00000o0:I

    :cond_1
    :goto_0
    iget p1, p0, LlD;->O000000o:I

    add-int/2addr p1, p7

    iput p1, p0, LlD;->O000000o:I

    iget p1, p0, LlD;->O00000o0:I

    iget p1, p0, LlD;->O000000o:I

    move-object p1, p0

    check-cast p1, LYC;

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-lez p5, :cond_0

    iget p3, p0, LlD;->O00000Oo:I

    if-gez p3, :cond_0

    iput p1, p0, LlD;->O00000Oo:I

    const/4 p1, 0x1

    iput p1, p0, LlD;->O00000o:I

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    iget p3, p0, LlD;->O00000Oo:I

    if-lez p3, :cond_1

    iput p1, p0, LlD;->O00000Oo:I

    const/4 p1, -0x1

    iput p1, p0, LlD;->O00000o:I

    :cond_1
    :goto_0
    iget p1, p0, LlD;->O00000Oo:I

    add-int/2addr p1, p5

    iput p1, p0, LlD;->O00000Oo:I

    iget p1, p0, LlD;->O00000o:I

    move-object p3, p0

    check-cast p3, LYC;

    invoke-virtual {p3, p2, p1}, LYC;->O00000Oo(Landroid/view/View;I)V

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p3, 0x1

    cmpl-float p1, p5, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LlD;->O00000o:I

    iget p1, p0, LlD;->O00000o:I

    move-object p4, p0

    check-cast p4, LYC;

    invoke-virtual {p4, p2, p1}, LYC;->O00000Oo(Landroid/view/View;I)V

    return p3
.end method

.method public O00000Oo(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p1
.end method

.method public O00000o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method
