.class public LoO00oOo$O00000Oo;
.super Landroidx/recyclerview/widget/RecyclerView$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$O000000o<",
        "LoO00oOo$O0000OoO;",
        ">;"
    }
.end annotation


# instance fields
.field public final O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LoO00oOo$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LO00Oo0o;

.field public O00000oo:Z

.field public final synthetic O0000O0o:LoO00oOo;


# direct methods
.method public constructor <init>(LoO00oOo;)V
    .locals 0

    iput-object p1, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$O000000o;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {p0}, LoO00oOo$O00000Oo;->O00000o0()V

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(LO00Oo0o;)V
    .locals 3

    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000oO:LO00Oo0o;

    if-eq v0, p1, :cond_4

    invoke-virtual {p1}, LO00Oo0o;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000oO:LO00Oo0o;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v2, v0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v1, v0}, LO00Oo0;->O000000o(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, LO00Oo0o;->O00000Oo(Z)V

    :cond_2
    :goto_0
    iput-object p1, p0, LoO00oOo$O00000Oo;->O00000oO:LO00Oo0o;

    const/4 v0, 0x1

    iget v1, p1, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, p1, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O000000o(Landroid/view/MenuItem;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LO00Oo0o;->O00000Oo(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O000000o(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "android:menu:checked"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LoO00oOo$O00000Oo;->O00000oo:Z

    iget-object v2, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO00oOo$O00000o;

    instance-of v5, v4, LoO00oOo$O00000oo;

    if-eqz v5, :cond_0

    check-cast v4, LoO00oOo$O00000oo;

    iget-object v4, v4, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    if-eqz v4, :cond_0

    iget v5, v4, LO00Oo0o;->O000000o:I

    if-ne v5, v1, :cond_0

    invoke-virtual {p0, v4}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, LoO00oOo$O00000Oo;->O00000oo:Z

    invoke-virtual {p0}, LoO00oOo$O00000Oo;->O00000o0()V

    :cond_2
    const-string v1, "android:menu:action_views"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_7

    iget-object v2, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoO00oOo$O00000o;

    instance-of v3, v2, LoO00oOo$O00000oo;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v2, LoO00oOo$O00000oo;

    iget-object v2, v2, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LO00Oo0o;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    iget v2, v2, LO00Oo0o;->O000000o:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoOo00oOO;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public O00000Oo(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public O00000Oo()Landroid/os/Bundle;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LoO00oOo$O00000Oo;->O00000oO:LO00Oo0o;

    if-eqz v1, :cond_0

    iget v1, v1, LO00Oo0o;->O000000o:I

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_3

    iget-object v4, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoO00oOo$O00000o;

    instance-of v5, v4, LoO00oOo$O00000oo;

    if-eqz v5, :cond_2

    check-cast v4, LoO00oOo$O00000oo;

    iget-object v4, v4, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LO00Oo0o;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    new-instance v6, LoOo00oOO;

    invoke-direct {v6}, LoOo00oOO;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget v4, v4, LO00Oo0o;->O000000o:I

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:action_views"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, LoO00oOo$O000000o;

    iget-object p2, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object p2, p2, LoO00oOo;->O00000Oo:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, LoO00oOo$O000000o;-><init>(Landroid/view/View;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    new-instance p2, LoO00oOo$O0000Oo0;

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, LoO00oOo$O0000Oo0;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    new-instance p2, LoO00oOo$O0000Oo;

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, LoO00oOo$O0000Oo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    new-instance p2, LoO00oOo$O0000OOo;

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v1, v0, LoO00oOo;->O0000O0o:Landroid/view/LayoutInflater;

    iget-object v0, v0, LoO00oOo;->O0000oo0:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, LoO00oOo$O0000OOo;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :goto_1
    return-object p2
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V
    .locals 3

    check-cast p1, LoO00oOo$O0000OoO;

    invoke-virtual {p0, p2}, LoO00oOo$O00000Oo;->O00000o0(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO00oOo$O00000oO;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget v0, p2, LoO00oOo$O00000oO;->O000000o:I

    iget p2, p2, LoO00oOo$O00000oO;->O00000Oo:I

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO00oOo$O00000oo;

    iget-object p2, p2, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    iget-object p2, p2, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000OoO:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-boolean v2, v0, LoO00oOo;->O0000Oo0:Z

    if-eqz v2, :cond_3

    iget v0, v0, LoO00oOo;->O0000OOo:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    :cond_3
    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v0, v0, LoO00oOo;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO00oOo$O00000oo;

    iget-boolean v0, p2, LoO00oOo$O00000oo;->O00000Oo:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000o00:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000o0:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-boolean v2, v0, LoO00oOo;->O0000o0o:Z

    if-eqz v2, :cond_6

    iget v0, v0, LoO00oOo;->O0000o0O:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    :cond_6
    iget-object v0, p0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget v0, v0, LoO00oOo;->O0000oO0:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    iget-object p2, p2, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->O000000o(LO00Oo0o;I)V

    :goto_1
    return-void
.end method

.method public O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    check-cast p1, LoO00oOo$O0000OoO;

    instance-of v0, p1, LoO00oOo$O0000OOo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00000o0(I)I
    .locals 1

    iget-object v0, p0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO00oOo$O00000o;

    instance-of v0, p1, LoO00oOo$O00000oO;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    instance-of v0, p1, LoO00oOo$O00000o0;

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    instance-of v0, p1, LoO00oOo$O00000oo;

    if-eqz v0, :cond_3

    check-cast p1, LoO00oOo$O00000oo;

    iget-object p1, p1, LoO00oOo$O00000oo;->O000000o:LO00Oo0o;

    invoke-virtual {p1}, LO00Oo0o;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000o0()V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LoO00oOo$O00000Oo;->O00000oo:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LoO00oOo$O00000Oo;->O00000oo:Z

    iget-object v2, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance v3, LoO00oOo$O00000o0;

    invoke-direct {v3}, LoO00oOo$O00000o0;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v2, v2, LoO00oOo;->O00000o:LO00Oo0;

    invoke-virtual {v2}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v2, :cond_10

    iget-object v8, v0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget-object v8, v8, LoO00oOo;->O00000o:LO00Oo0;

    invoke-virtual {v8}, LO00Oo0;->O00000o()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LO00Oo0o;

    invoke-virtual {v8}, LO00Oo0o;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    :cond_1
    invoke-virtual {v8}, LO00Oo0o;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, LO00Oo0o;->O00000o0(Z)V

    :cond_2
    invoke-virtual {v8}, LO00Oo0o;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v8, LO00Oo0o;->O0000o0O:LO00OoOo0;

    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v3, :cond_3

    iget-object v10, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance v11, LoO00oOo$O00000oO;

    iget-object v12, v0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget v12, v12, LoO00oOo;->O0000oOO:I

    invoke-direct {v11, v12, v4}, LoO00oOo$O00000oO;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v10, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance v11, LoO00oOo$O00000oo;

    invoke-direct {v11, v8}, LoO00oOo$O00000oo;-><init>(LO00Oo0o;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v11, :cond_8

    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, LO00Oo0o;

    invoke-virtual {v14}, LO00Oo0o;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_7

    if-nez v13, :cond_4

    invoke-virtual {v14}, LO00Oo0o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_4

    const/4 v13, 0x1

    :cond_4
    invoke-virtual {v14}, LO00Oo0o;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v14, v4}, LO00Oo0o;->O00000o0(Z)V

    :cond_5
    invoke-virtual {v8}, LO00Oo0o;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v0, v8}, LoO00oOo$O00000Oo;->O000000o(LO00Oo0o;)V

    :cond_6
    iget-object v15, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance v4, LoO00oOo$O00000oo;

    invoke-direct {v4, v14}, LoO00oOo$O00000oo;-><init>(LO00Oo0o;)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    if-eqz v13, :cond_f

    iget-object v4, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v10, v4, :cond_f

    iget-object v8, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LoO00oOo$O00000oo;

    iput-boolean v1, v8, LoO00oOo$O00000oo;->O00000Oo:Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget v4, v8, LO00Oo0o;->O00000Oo:I

    if-eq v4, v5, :cond_c

    iget-object v5, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v8}, LO00Oo0o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_b

    add-int/lit8 v5, v5, 0x1

    iget-object v7, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    new-instance v9, LoO00oOo$O00000oO;

    iget-object v10, v0, LoO00oOo$O00000Oo;->O0000O0o:LoO00oOo;

    iget v10, v10, LoO00oOo;->O0000oOO:I

    invoke-direct {v9, v10, v10}, LoO00oOo$O00000oO;-><init>(II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    move v7, v5

    goto :goto_5

    :cond_c
    if-nez v6, :cond_e

    invoke-virtual {v8}, LO00Oo0o;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v7

    :goto_4
    if-ge v6, v5, :cond_d

    iget-object v9, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LoO00oOo$O00000oo;

    iput-boolean v1, v9, LoO00oOo$O00000oo;->O00000Oo:Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x1

    :cond_e
    :goto_5
    new-instance v5, LoO00oOo$O00000oo;

    invoke-direct {v5, v8}, LoO00oOo$O00000oo;-><init>(LO00Oo0o;)V

    iput-boolean v6, v5, LoO00oOo$O00000oo;->O00000Oo:Z

    iget-object v8, v0, LoO00oOo$O00000Oo;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    :cond_f
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x0

    iput-boolean v3, v0, LoO00oOo$O00000Oo;->O00000oo:Z

    return-void
.end method
