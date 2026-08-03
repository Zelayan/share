.class public final LoOoOo0O0$O00000Oo;
.super LO0o0ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOo0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, LoOoOo0O0;->O0000O0o(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LO0oOoO0;->O00000Oo(Landroid/view/View;)V

    :cond_0
    return-void
.end method
