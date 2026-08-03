.class public LOOo0oO0;
.super LO0o0ooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOOo0oO0$O000000o;
    }
.end annotation


# instance fields
.field public final O00000o:Landroidx/recyclerview/widget/RecyclerView;

.field public final O00000oO:LOOo0oO0$O000000o;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    sget-object v0, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    iput-object p1, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LOOo0oO0;->O000000o()LO0o0ooO;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, LOOo0oO0$O000000o;

    if-eqz v0, :cond_0

    check-cast p1, LOOo0oO0$O000000o;

    iput-object p1, p0, LOOo0oO0;->O00000oO:LOOo0oO0$O000000o;

    goto :goto_0

    :cond_0
    new-instance p1, LOOo0oO0$O000000o;

    invoke-direct {p1, p0}, LOOo0oO0$O000000o;-><init>(LOOo0oO0;)V

    iput-object p1, p0, LOOo0oO0;->O00000oO:LOOo0oO0$O000000o;

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()LO0o0ooO;
    .locals 1

    iget-object v0, p0, LOOo0oO0;->O00000oO:LOOo0oO0$O000000o;

    return-object v0
.end method

.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, LOOo0oO0;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(LO0oOoO0;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, LO0o0ooO;->O000000o(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LOOo0oO0;->O00000Oo()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOOo0oO0;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O000000o(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LOOo0oO0;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
