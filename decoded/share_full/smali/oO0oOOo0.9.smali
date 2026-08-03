.class public LoO0oOOo0;
.super LO0o0ooO;


# instance fields
.field public final O00000o:LO0oOoO0$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, LO0oOoO0$O000000o;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, LO0oOoO0$O000000o;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, LoO0oOOo0;->O00000o:LO0oOoO0$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LoO0oOOo0;->O00000o:LO0oOoO0$O000000o;

    invoke-virtual {p2, p1}, LO0oOoO0;->O000000o(LO0oOoO0$O000000o;)V

    return-void
.end method
