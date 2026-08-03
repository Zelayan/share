.class public Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;
.super LO00o0o0o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O0000Oo:Landroidx/appcompat/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Oo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-direct {p0, p1}, LO00o0o0o;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O00000Oo()LO00Ooo;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Oo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000oo:Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LO00OooO0$O00000Oo;

    iget-object v0, v0, LO00OooO0$O00000Oo;->O000000o:LO00OooO0;

    iget-object v0, v0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo;->O000000o()LO00OooOO;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public O00000o0()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Oo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000o:LO00Oo0$O00000Oo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O000000o:LO00Oo0o;

    invoke-interface {v1, v0}, LO00Oo0$O00000Oo;->O000000o(LO00Oo0o;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView$O000000o;->O0000Oo:Landroidx/appcompat/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->O00000oo:Landroidx/appcompat/view/menu/ActionMenuItemView$O00000Oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LO00OooO0$O00000Oo;

    iget-object v0, v0, LO00OooO0$O00000Oo;->O000000o:LO00OooO0;

    iget-object v0, v0, LO00OooO0;->O0000ooo:LO00OooO0$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO00Oo;->O000000o()LO00OooOO;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LO00Ooo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
