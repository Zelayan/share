.class public LoO00oOo$O0000O0o;
.super LOOo0oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O0000O0o"
.end annotation


# instance fields
.field public final synthetic O00000oo:LoO00oOo;


# direct methods
.method public constructor <init>(LoO00oOo;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LoO00oOo$O0000O0o;->O00000oo:LoO00oOo;

    invoke-direct {p0, p2}, LOOo0oO0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 4

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
    iget-object p1, p0, LoO00oOo$O0000O0o;->O00000oo:LoO00oOo;

    iget-object p1, p1, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    iget-object v0, p1, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p1, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v3, v3, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    iget-object v3, v3, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p1, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v3, v3, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v3, v0}, LoO00oOo$O00000Oo;->O00000o0(I)I

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, LO0oOoO0$O00000Oo;

    invoke-static {v2, v1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object v0

    invoke-direct {p1, v0}, LO0oOoO0$O00000Oo;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LO0oOoO0;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
