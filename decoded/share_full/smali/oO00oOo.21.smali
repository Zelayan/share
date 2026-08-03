.class public LoO00oOo;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO00oOo$O0000O0o;,
        LoO00oOo$O00000o0;,
        LoO00oOo$O00000oO;,
        LoO00oOo$O00000oo;,
        LoO00oOo$O00000o;,
        LoO00oOo$O00000Oo;,
        LoO00oOo$O000000o;,
        LoO00oOo$O0000Oo0;,
        LoO00oOo$O0000Oo;,
        LoO00oOo$O0000OOo;,
        LoO00oOo$O0000OoO;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/google/android/material/internal/NavigationMenuView;

.field public O00000Oo:Landroid/widget/LinearLayout;

.field public O00000o:LO00Oo0;

.field public O00000o0:LO00OoO0$O000000o;

.field public O00000oO:I

.field public O00000oo:LoO00oOo$O00000Oo;

.field public O0000O0o:Landroid/view/LayoutInflater;

.field public O0000OOo:I

.field public O0000Oo:Landroid/content/res/ColorStateList;

.field public O0000Oo0:Z

.field public O0000OoO:Landroid/content/res/ColorStateList;

.field public O0000Ooo:Landroid/graphics/drawable/Drawable;

.field public O0000o:Z

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:Z

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public final O0000oo0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoO00oOo;->O0000o:Z

    const/4 v0, -0x1

    iput v0, p0, LoO00oOo;->O0000oOo:I

    new-instance v0, LoO00oOo0;

    invoke-direct {v0, p0}, LoO00oOo0;-><init>(LoO00oOo;)V

    iput-object v0, p0, LoO00oOo;->O0000oo0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    iput p1, p0, LoO00oOo;->O0000o00:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public O000000o(LO00Oo0;Z)V
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000o0:LO00OoO0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(LO0oOo0o;)V
    .locals 4

    invoke-virtual {p1}, LO0oOo0o;->O00000oO()I

    move-result v0

    iget v1, p0, LoO00oOo;->O0000oO:I

    if-eq v1, v0, :cond_0

    iput v0, p0, LoO00oOo;->O0000oO:I

    invoke-virtual {p0}, LoO00oOo;->O00000o0()V

    :cond_0
    iget-object v0, p0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, LO0oOo0o;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOo0o;)LO0oOo0o;

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    iput-object p2, p0, LoO00oOo;->O00000o:LO00Oo0;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lo0oooOO0;->design_navigation_separator_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, LoO00oOo;->O0000oOO:I

    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    invoke-virtual {v1, v0}, LoO00oOo$O00000Oo;->O000000o(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iget-object p1, p0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LoO00oOo$O00000Oo;->O00000o0()V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(LO00OoOo0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LoO00oOo$O00000Oo;->O00000Oo()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LoO00oOo;->O0000o0:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoO00oOo;->O000000o(Z)V

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 1

    iget-object v0, p0, LoO00oOo;->O00000oo:LoO00oOo$O00000Oo;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LoO00oOo$O00000Oo;->O00000oo:Z

    :cond_0
    return-void
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final O00000o0()V
    .locals 4

    iget-object v0, p0, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LoO00oOo;->O0000o:Z

    if-eqz v0, :cond_0

    iget v0, p0, LoO00oOo;->O0000oO:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LoO00oOo;->O000000o:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LoO00oOo;->O00000oO:I

    return v0
.end method
