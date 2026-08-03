.class public abstract LbG;
.super LaG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbG$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LbG<",
        "TT;>;>",
        "LaG<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O0000Oo:Landroid/widget/LinearLayout;

.field public O0000Oo0:I

.field public O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

.field public O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LaG;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, LbG;->O0000o00:I

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LbG;->O000000o(I)LbG;

    const/4 p1, 0x4

    int-to-float p1, p1

    invoke-virtual {p0, p1}, LaG;->O000000o(F)I

    move-result p1

    iput p1, p0, LbG;->O0000Oo0:I

    const/high16 p1, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, LaG;->O000000o(F)I

    move-result p1

    iput p1, p0, LbG;->O0000o0O:I

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, LaG;->O000000o(F)I

    move-result p1

    iput p1, p0, LbG;->O0000o0o:I

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-virtual {p0, p1}, LaG;->O000000o(F)I

    move-result p1

    iput p1, p0, LbG;->O0000o:I

    return-void
.end method

.method public static synthetic O000000o(LbG;Z)Z
    .locals 0

    iput-boolean p1, p0, LbG;->O0000ooO:Z

    return p1
.end method


# virtual methods
.method public O000000o(I)LbG;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LbG<",
            "TT;>;"
        }
    .end annotation

    iput p1, p0, LbG;->O0000o0:I

    return-object p0
.end method

.method public O000000o()V
    .locals 5

    iget-object v0, p0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iget v1, p0, LbG;->O0000oo0:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    iget v0, p0, LbG;->O0000o00:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    iget v1, p0, LbG;->O0000oo:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    iget v1, p0, LbG;->O0000oo:I

    iget-object v2, p0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setY(F)V

    iget-object v0, p0, LaG;->O00000Oo:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, p0, LbG;->O0000oo:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LjQ;->O00000Oo(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, LbG;->O0000o:I

    goto :goto_0

    :cond_1
    iget v0, p0, LbG;->O0000oo:I

    iget-object v1, p0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, LbG;->O0000OoO:Lcom/sina/weibo/base/component/commonpopup/widget/TriangleView;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    iget v0, p0, LbG;->O0000oo:I

    iget v1, p0, LbG;->O0000o:I

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    iget v1, p0, LbG;->O0000oo0:I

    iget-object v2, p0, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v2

    iget v2, p0, LbG;->O0000Oo0:I

    sub-int/2addr v1, v2

    iget-object v2, p0, LaG;->O00000Oo:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, LbG;->O0000oo0:I

    sub-int/2addr v2, v3

    iget-object v3, p0, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    iget v3, p0, LbG;->O0000Oo0:I

    sub-int/2addr v2, v3

    iget-object v3, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    div-int/lit8 v4, v3, 0x2

    if-gt v4, v1, :cond_2

    if-gt v4, v2, :cond_2

    iget v1, p0, LbG;->O0000oo0:I

    sub-int/2addr v1, v4

    goto :goto_2

    :cond_2
    if-gt v1, v2, :cond_3

    iget-object v1, p0, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, p0, LbG;->O0000Oo0:I

    add-int/2addr v1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, LaG;->O00000Oo:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    iget v3, p0, LbG;->O0000Oo0:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    :goto_2
    iget-object v2, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setX(F)V

    iget-object v1, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget v2, p0, LbG;->O0000Oo0:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    iget-object v1, p0, LbG;->O0000Ooo:Landroid/widget/RelativeLayout$LayoutParams;

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, LbG;->O0000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public O000000o(Landroid/view/View;FFI)V
    .locals 4

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v3, v2

    invoke-virtual {p0, p2}, LaG;->O000000o(F)I

    move-result p2

    add-int/2addr p2, v3

    iput p2, p0, LbG;->O0000oo0:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-eq p4, v2, :cond_1

    if-eq p4, v0, :cond_0

    return-void

    :cond_0
    iput v0, p0, LbG;->O0000o00:I

    aget p4, v1, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LjQ;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p4

    invoke-virtual {p0, p2}, LaG;->O000000o(F)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p3}, LaG;->O000000o(F)I

    move-result p1

    sub-int/2addr p2, p1

    iput p2, p0, LbG;->O0000oo:I

    invoke-super {p0}, LaG;->show()V

    return-void

    :cond_1
    iput v2, p0, LbG;->O0000o00:I

    aget p1, v1, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, LjQ;->O00000Oo(Landroid/content/Context;)I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0, p2}, LaG;->O000000o(F)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p3}, LaG;->O000000o(F)I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LbG;->O0000oo:I

    invoke-super {p0}, LaG;->show()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LaG;->onAttachedToWindow()V

    iget-boolean v0, p0, LbG;->O0000ooO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LbG;->O000000o()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0}, LaG;->show()V

    return-void
.end method
