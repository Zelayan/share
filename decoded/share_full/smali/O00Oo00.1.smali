.class public LO00Oo00;
.super Ljava/lang/Object;

# interfaces
.implements LO00OoO0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00Oo00$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/view/LayoutInflater;

.field public O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public O00000o0:LO00Oo0;

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:LO00OoO0$O000000o;

.field public O0000Oo:I

.field public O0000Oo0:LO00Oo00$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LO00Oo00;->O0000O0o:I

    const/4 p2, 0x0

    iput p2, p0, LO00Oo00;->O00000oo:I

    iput-object p1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    iget-object p1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;Z)V
    .locals 1

    iget-object v0, p0, LO00Oo00;->O0000OOo:LO00OoO0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00OoO0$O000000o;->O000000o(LO00Oo0;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(LO00OoO0$O000000o;)V
    .locals 0

    iput-object p1, p0, LO00Oo00;->O0000OOo:LO00OoO0$O000000o;

    return-void
.end method

.method public O000000o(Landroid/content/Context;LO00Oo0;)V
    .locals 2

    iget v0, p0, LO00Oo00;->O00000oo:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    iget-object p1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    iget-object p1, p0, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    iget-object p1, p0, LO00Oo00;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LO00Oo00;->O00000Oo:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, LO00Oo00;->O00000o0:LO00Oo0;

    iget-object p1, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LO00Oo00$O000000o;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iget-object p1, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LO00Oo00$O000000o;->notifyDataSetChanged()V

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
    .locals 6

    invoke-virtual {p1}, LO00Oo0;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, LO00Oo0OO;

    invoke-direct {v0, p1}, LO00Oo0OO;-><init>(LO00Oo0;)V

    iget-object v1, v0, LO00Oo0OO;->O000000o:LO00Oo0;

    new-instance v2, LO000o$O000000o;

    iget-object v3, v1, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-direct {v2, v3}, LO000o$O000000o;-><init>(Landroid/content/Context;)V

    new-instance v3, LO00Oo00;

    iget-object v4, v2, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iget-object v4, v4, Landroidx/appcompat/app/AlertController$O000000o;->O000000o:Landroid/content/Context;

    sget v5, LO000Ooo;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, LO00Oo00;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, LO00Oo0OO;->O00000o0:LO00Oo00;

    iget-object v3, v0, LO00Oo0OO;->O00000o0:LO00Oo00;

    invoke-virtual {v3, v0}, LO00Oo00;->O000000o(LO00OoO0$O000000o;)V

    iget-object v3, v0, LO00Oo0OO;->O000000o:LO00Oo0;

    iget-object v4, v0, LO00Oo0OO;->O00000o0:LO00Oo00;

    iget-object v5, v3, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v3, v4, v5}, LO00Oo0;->O000000o(LO00OoO0;Landroid/content/Context;)V

    iget-object v3, v0, LO00Oo0OO;->O00000o0:LO00Oo00;

    invoke-virtual {v3}, LO00Oo00;->O00000o0()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, LO000o$O000000o;->O000000o(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)LO000o$O000000o;

    iget-object v3, v1, LO00Oo0;->O0000o:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LO000o$O000000o;->O000000o(Landroid/view/View;)LO000o$O000000o;

    goto :goto_0

    :cond_1
    iget-object v3, v1, LO00Oo0;->O0000o0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, LO000o$O000000o;->O000000o(Landroid/graphics/drawable/Drawable;)LO000o$O000000o;

    move-result-object v3

    iget-object v1, v1, LO00Oo0;->O0000o0O:Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, LO000o$O000000o;->O00000Oo(Ljava/lang/CharSequence;)LO000o$O000000o;

    :goto_0
    invoke-virtual {v2, v0}, LO000o$O000000o;->O000000o(Landroid/content/DialogInterface$OnKeyListener;)LO000o$O000000o;

    invoke-virtual {v2}, LO000o$O000000o;->O000000o()LO000o;

    move-result-object v1

    iput-object v1, v0, LO00Oo0OO;->O00000Oo:LO000o;

    iget-object v1, v0, LO00Oo0OO;->O00000Oo:LO000o;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, LO00Oo0OO;->O00000Oo:LO000o;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, LO00Oo0OO;->O00000Oo:LO000o;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, LO00Oo00;->O0000OOo:LO00OoO0$O000000o;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LO00OoO0$O000000o;->O000000o(LO00Oo0;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Landroid/os/Parcelable;
    .locals 3

    iget-object v0, p0, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, LO00Oo00;->O00000o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public O00000Oo(LO00Oo0;LO00Oo0o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LO00Oo00$O000000o;

    invoke-direct {v0, p0}, LO00Oo00$O000000o;-><init>(LO00Oo00;)V

    iput-object v0, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    :cond_0
    iget-object v0, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, LO00Oo00;->O0000Oo:I

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LO00Oo00;->O00000o0:LO00Oo0;

    iget-object p2, p0, LO00Oo00;->O0000Oo0:LO00Oo00$O000000o;

    invoke-virtual {p2, p3}, LO00Oo00$O000000o;->getItem(I)LO00Oo0o;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, LO00Oo0;->O000000o(Landroid/view/MenuItem;LO00OoO0;I)Z

    return-void
.end method
