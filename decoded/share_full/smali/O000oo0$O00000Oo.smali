.class public LO000oo0$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements LO00O0o0O$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO000oo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:LO00O0o0O$O000000o;

.field public final synthetic O00000Oo:LO000oo0;


# direct methods
.method public constructor <init>(LO000oo0;LO00O0o0O$O000000o;)V
    .locals 0

    iput-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(LO00O0o0O;)V
    .locals 2

    iget-object v0, p0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    invoke-interface {v0, p1}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;)V

    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, p1, LO000oo0;->O0000oo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, v0, LO000oo0;->O0000ooO:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LO000oo0;->O00000oo()V

    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, p1, LO000oo0;->O0000oo0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, LO0oOOo0;->O000000o(Landroid/view/View;)LO0oOo00;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO0oOo00;->O000000o(F)LO0oOo00;

    iput-object v0, p1, LO000oo0;->O0000ooo:LO0oOo00;

    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object p1, p1, LO000oo0;->O0000ooo:LO0oOo00;

    new-instance v0, LO000oo0O;

    invoke-direct {v0, p0}, LO000oo0O;-><init>(LO000oo0$O00000Oo;)V

    invoke-virtual {p1, v0}, LO0oOo00;->O000000o(LO0oOo0;)LO0oOo00;

    :cond_1
    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, p1, LO000oo0;->O0000o0:LO000oO0o;

    if-eqz v0, :cond_2

    iget-object p1, p1, LO000oo0;->O0000oOo:LO00O0o0O;

    invoke-interface {v0, p1}, LO000oO0o;->O00000Oo(LO00O0o0O;)V

    :cond_2
    iget-object p1, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    const/4 v0, 0x0

    iput-object v0, p1, LO000oo0;->O0000oOo:LO00O0o0O;

    iget-object p1, p1, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    invoke-static {p1}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(LO00O0o0O;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    invoke-interface {v0, p1, p2}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LO00O0o0O;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    invoke-interface {v0, p1, p2}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LO000oo0$O00000Oo;->O00000Oo:LO000oo0;

    iget-object v0, v0, LO000oo0;->O000O00o:Landroid/view/ViewGroup;

    invoke-static {v0}, LO0oOOo0;->O000OOo0(Landroid/view/View;)V

    iget-object v0, p0, LO000oo0$O00000Oo;->O000000o:LO00O0o0O$O000000o;

    invoke-interface {v0, p1, p2}, LO00O0o0O$O000000o;->O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
