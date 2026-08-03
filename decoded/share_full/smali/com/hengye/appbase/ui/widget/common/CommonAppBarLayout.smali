.class public Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;


# instance fields
.field public O0000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lo0oooO0O;->appBarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000O0o()V

    invoke-virtual {p0}, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000OOo()V

    return-void
.end method


# virtual methods
.method public O0000O0o()V
    .locals 1

    sget v0, LoOo0OO0;->toolbar_elevation:I

    invoke-static {v0}, Lo0o0OoO;->O00000oo(I)I

    move-result v0

    iput v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000oO:I

    iget v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000oO:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method

.method public O0000OOo()V
    .locals 1

    sget-object v0, LoOoOooO;->O000000o:LoOoOooO;

    iget-boolean v0, v0, LoOoOooO;->O0000Oo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTargetElevation(F)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000oO:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public setElevation(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/hengye/appbase/ui/widget/common/CommonAppBarLayout;->O0000oO:I

    int-to-float p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    return-void
.end method
