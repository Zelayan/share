.class public LO0ooO0$O000000o;
.super LO0oOoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0ooO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O00000Oo:LO0ooO0;


# direct methods
.method public constructor <init>(LO0ooO0;)V
    .locals 0

    iput-object p1, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    invoke-direct {p0}, LO0oOoO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)LO0oOoO0;
    .locals 1

    iget-object v0, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    invoke-virtual {v0, p1}, LO0ooO0;->O00000o(I)LO0oOoO0;

    move-result-object p1

    iget-object p1, p1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method

.method public O000000o(IILandroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/16 v2, 0x40

    if-eq p2, v2, :cond_1

    const/16 v1, 0x80

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LO0ooO0;->O000000o(IILandroid/os/Bundle;)Z

    move-result v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, LO0ooO0;->O000000o(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object p2, v0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget p2, v0, LO0ooO0;->O0000o0:I

    if-eq p2, p1, :cond_4

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_3

    invoke-virtual {v0, p2}, LO0ooO0;->O000000o(I)Z

    :cond_3
    iput p1, v0, LO0ooO0;->O0000o0:I

    iget-object p2, v0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {v0, p1, p2}, LO0ooO0;->O000000o(II)Z

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, LO0ooO0;->O00000Oo(I)Z

    move-result v1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, LO0ooO0;->O00000oO(I)Z

    move-result v1

    goto :goto_1

    :cond_7
    iget-object p1, v0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-static {p1, p2, p3}, LO0oOOo0;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    :goto_1
    return v1
.end method

.method public O00000Oo(I)LO0oOoO0;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    iget p1, p1, LO0ooO0;->O0000o0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    iget p1, p1, LO0ooO0;->O0000o0O:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LO0ooO0$O000000o;->O00000Oo:LO0ooO0;

    invoke-virtual {v0, p1}, LO0ooO0;->O00000o(I)LO0oOoO0;

    move-result-object p1

    iget-object p1, p1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method
