.class public LO0OO0Oo;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0OO0Oo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:LO0Oo0o0;


# virtual methods
.method public generateDefaultLayoutParams()LO0OO0Oo$O000000o;
    .locals 2

    new-instance v0, LO0OO0Oo$O000000o;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, LO0OO0Oo$O000000o;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, LO0OO0Oo;->generateDefaultLayoutParams()LO0OO0Oo$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)LO0OO0Oo$O000000o;
    .locals 2

    new-instance v0, LO0OO0Oo$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LO0OO0Oo$O000000o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    invoke-virtual {p0, p1}, LO0OO0Oo;->generateLayoutParams(Landroid/util/AttributeSet;)LO0OO0Oo$O000000o;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$O000000o;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()LO0Oo0o0;
    .locals 1

    iget-object v0, p0, LO0OO0Oo;->O000000o:LO0Oo0o0;

    if-nez v0, :cond_0

    new-instance v0, LO0Oo0o0;

    invoke-direct {v0}, LO0Oo0o0;-><init>()V

    iput-object v0, p0, LO0OO0Oo;->O000000o:LO0Oo0o0;

    :cond_0
    iget-object v0, p0, LO0OO0Oo;->O000000o:LO0Oo0o0;

    invoke-virtual {v0, p0}, LO0Oo0o0;->O000000o(LO0OO0Oo;)V

    iget-object v0, p0, LO0OO0Oo;->O000000o:LO0Oo0o0;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
