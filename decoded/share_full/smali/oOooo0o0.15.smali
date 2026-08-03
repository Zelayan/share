.class public LoOooo0o0;
.super Landroid/view/TextureView;

# interfaces
.implements LoOooOo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public O000000o:LoOooOoO0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    new-instance p1, LoOooOoO0;

    invoke-direct {p1, p0}, LoOooOoO0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    iput p1, v0, LoOooOoO0;->O000000o:I

    iput p2, v0, LoOooOoO0;->O00000Oo:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00000Oo(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    iput p1, v0, LoOooOoO0;->O00000o0:I

    iput p2, v0, LoOooOoO0;->O00000o:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, LoOooo0o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, LoOooo0o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    invoke-virtual {v0, p1, p2}, LoOooOoO0;->O000000o(II)V

    iget-object p1, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    iget p2, p1, LoOooOoO0;->O00000oo:I

    iget p1, p1, LoOooOoO0;->O0000O0o:I

    invoke-virtual {p0, p2, p1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    iput p1, v0, LoOooOoO0;->O0000OOo:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 1

    iget-object v0, p0, LoOooo0o0;->O000000o:LoOooOoO0;

    iput p1, v0, LoOooOoO0;->O00000oO:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setRotation(F)V

    return-void
.end method
