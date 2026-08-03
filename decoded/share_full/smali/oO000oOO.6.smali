.class public LoO000oOO;
.super LO0o0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoO000oo0;->O000000o(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:LoO000oo0;


# direct methods
.method public constructor <init>(LoO000oo0;)V
    .locals 0

    iput-object p1, p0, LoO000oOO;->O00000o:LoO000oo0;

    sget-object p1, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, p1}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LoO000oOO;->O00000o:LoO000oo0;

    iget-boolean p1, p1, LoO000oo0;->O00000oo:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    iget-object v0, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, LO0oOoO0;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO0oOoO0;->O00000Oo(Z)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LoO000oOO;->O00000o:LoO000oo0;

    iget-boolean v1, v0, LoO000oo0;->O00000oo:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LoO000oo0;->cancel()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LO0o0ooO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
