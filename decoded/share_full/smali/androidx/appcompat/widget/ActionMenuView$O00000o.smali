.class public Landroidx/appcompat/widget/ActionMenuView$O00000o;
.super Ljava/lang/Object;

# interfaces
.implements LO00Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O000000o:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O000000o:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->O0000oo0:LO00Oo0$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LO00Oo0$O000000o;->O000000o(LO00Oo0;)V

    :cond_0
    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView$O00000o;->O000000o:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->O00oOooo:Landroidx/appcompat/widget/ActionMenuView$O00000oO;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, LO00oOOO;

    iget-object p1, p1, LO00oOOO;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->O000O0o0:Landroidx/appcompat/widget/Toolbar$O00000o0;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/Toolbar$O00000o0;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
