.class public LO00O0oO0;
.super LO00O0o0O;

# interfaces
.implements LO00Oo0$O000000o;


# instance fields
.field public O00000o:Landroidx/appcompat/widget/ActionBarContextView;

.field public O00000o0:Landroid/content/Context;

.field public O00000oO:LO00O0o0O$O000000o;

.field public O00000oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:Z

.field public O0000OOo:LO00Oo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;LO00O0o0O$O000000o;Z)V
    .locals 0

    invoke-direct {p0}, LO00O0o0O;-><init>()V

    iput-object p1, p0, LO00O0oO0;->O00000o0:Landroid/content/Context;

    iput-object p2, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    new-instance p1, LO00Oo0;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LO00Oo0;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, LO00Oo0;->O0000o00:I

    iput-object p1, p0, LO00O0oO0;->O0000OOo:LO00Oo0;

    iget-object p1, p0, LO00O0oO0;->O0000OOo:LO00Oo0;

    invoke-virtual {p1, p0}, LO00Oo0;->O000000o(LO00Oo0$O000000o;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-boolean v0, p0, LO00O0oO0;->O0000O0o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O0oO0;->O0000O0o:Z

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v0, p0, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    invoke-interface {v0, p0}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(LO00Oo0;)V
    .locals 1

    iget-object p1, p0, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    iget-object v0, p0, LO00O0oO0;->O0000OOo:LO00Oo0;

    invoke-interface {p1, p0, v0}, LO00O0o0O$O000000o;->O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z

    iget-object p1, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->O00000oO()Z

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LO00O0oO0;->O00000oo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, LO00O0o0O;->O00000Oo:Z

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    invoke-interface {p1, p0, p2}, LO00O0o0O$O000000o;->O000000o(LO00O0o0O;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000Oo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O00000o()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, LO00O0oOo;

    iget-object v1, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LO00O0oOo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public O00000o0()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O0000OOo:LO00Oo0;

    return-object v0
.end method

.method public O00000oO()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O00000oo()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()V
    .locals 2

    iget-object v0, p0, LO00O0oO0;->O00000oO:LO00O0o0O$O000000o;

    iget-object v1, p0, LO00O0oO0;->O0000OOo:LO00Oo0;

    invoke-interface {v0, p0, v1}, LO00O0o0O$O000000o;->O00000Oo(LO00O0o0O;Landroid/view/Menu;)Z

    return-void
.end method

.method public O0000OOo()Z
    .locals 1

    iget-object v0, p0, LO00O0oO0;->O00000o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->O00000o0()Z

    move-result v0

    return v0
.end method
