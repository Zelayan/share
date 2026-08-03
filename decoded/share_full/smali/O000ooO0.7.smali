.class public LO000ooO0;
.super Landroid/app/Dialog;

# interfaces
.implements LO000oO0o;


# instance fields
.field public O000000o:LO000oO;

.field public final O00000Oo:LO0oO0oO$O000000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, LO000OoO0;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v1, LO000oo;

    invoke-direct {v1, p0}, LO000oo;-><init>(LO000ooO0;)V

    iput-object v1, p0, LO000ooO0;->O00000Oo:LO0oO0oO$O000000o;

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, LO000OoO0;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, LO000oo0;

    iput p2, p1, LO000oo0;->O000Oo0o:I

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, LO000oO;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public O000000o()LO000oO;
    .locals 1

    iget-object v0, p0, LO000ooO0;->O000000o:LO000oO;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, LO000oO;->O000000o(Landroid/app/Dialog;LO000oO0o;)LO000oO;

    move-result-object v0

    iput-object v0, p0, LO000ooO0;->O000000o:LO000oO;

    :cond_0
    iget-object v0, p0, LO000ooO0;->O000000o:LO000oO;

    return-object v0
.end method

.method public O000000o(LO00O0o0O$O000000o;)LO00O0o0O;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(LO00O0o0O;)V
    .locals 0

    return-void
.end method

.method public O000000o(I)Z
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O00000Oo(I)Z

    move-result p1

    return p1
.end method

.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo(LO00O0o0O;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO000oO;->O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000oO()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, LO000ooO0;->O00000Oo:LO0oO0oO$O000000o;

    invoke-static {v1, v0, p0, p1}, LO0oO0oO;->O000000o(LO0oO0oO$O000000o;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    invoke-virtual {v0}, LO000oo0;->O0000O0o()V

    iget-object v0, v0, LO000oo0;->O0000Ooo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000o()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0}, LO000oO;->O00000o0()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    check-cast v0, LO000oo0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LO000oo0;->O000Oo00:Z

    invoke-virtual {v0}, LO000oo0;->O0000Ooo()V

    iget-object v0, v0, LO000oo0;->O0000o0O:LO000o00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LO000o00;->O00000oO(Z)V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O00000o0(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LO000oO;->O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LO000ooO0;->O000000o()LO000oO;

    move-result-object v0

    invoke-virtual {v0, p1}, LO000oO;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method
