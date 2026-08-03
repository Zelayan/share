.class public LO000oooO;
.super LO000o00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO000oooO$O00000Oo;,
        LO000oooO$O000000o;,
        LO000oooO$O00000o0;
    }
.end annotation


# instance fields
.field public O000000o:LO00o0Ooo;

.field public O00000Oo:Z

.field public O00000o:Z

.field public O00000o0:Landroid/view/Window$Callback;

.field public O00000oO:Z

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO000o00$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/lang/Runnable;

.field public final O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000o0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    invoke-direct {p0}, LO000o00;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LO000oooO;->O00000oo:Ljava/util/ArrayList;

    new-instance v0, LO000ooo0;

    invoke-direct {v0, p0}, LO000ooo0;-><init>(LO000oooO;)V

    iput-object v0, p0, LO000oooO;->O0000O0o:Ljava/lang/Runnable;

    new-instance v0, LO000ooo;

    invoke-direct {v0, p0}, LO000ooo;-><init>(LO000oooO;)V

    iput-object v0, p0, LO000oooO;->O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000o0;

    new-instance v0, LO00oOo00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LO00oOo00;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    new-instance v0, LO000oooO$O00000o0;

    invoke-direct {v0, p0, p3}, LO000oooO$O00000o0;-><init>(LO000oooO;Landroid/view/Window$Callback;)V

    iput-object v0, p0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    iget-object p3, p0, LO000oooO;->O000000o:LO00o0Ooo;

    iget-object v0, p0, LO000oooO;->O00000o0:Landroid/view/Window$Callback;

    check-cast p3, LO00oOo00;

    iput-object v0, p3, LO00oOo00;->O0000Ooo:Landroid/view/Window$Callback;

    iget-object p3, p0, LO000oooO;->O0000OOo:Landroidx/appcompat/widget/Toolbar$O00000o0;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$O00000o0;)V

    iget-object p1, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    iget-boolean p3, p1, LO00oOo00;->O0000OOo:Z

    if-nez p3, :cond_0

    iput-object p2, p1, LO00oOo00;->O0000Oo0:Ljava/lang/CharSequence;

    iget p3, p1, LO00oOo00;->O00000Oo:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    iget-object p1, p1, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(II)V
    .locals 2

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    move-object v1, v0

    check-cast v1, LO00oOo00;

    iget v1, v1, LO00oOo00;->O00000Oo:I

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v1

    or-int/2addr p1, p2

    check-cast v0, LO00oOo00;

    invoke-virtual {v0, p1}, LO00oOo00;->O000000o(I)V

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public O000000o(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-boolean v1, v0, LO00oOo00;->O0000OOo:Z

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, LO00oOo00;->O000000o(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 3

    iget-boolean v0, p0, LO000oooO;->O00000oO:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LO000oooO;->O00000oO:Z

    iget-object v0, p0, LO000oooO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LO000oooO;->O00000oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000o00$O00000Oo;

    invoke-interface {v2, p1}, LO000o00$O00000Oo;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000OoO()Z

    move-result v0

    return v0
.end method

.method public O000000o(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, LO000oooO;->O0000OOo()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public O000000o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast p1, LO00oOo00;

    invoke-virtual {p1}, LO00oOo00;->O00000o()Z

    :cond_0
    return v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O00000o0()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    invoke-virtual {v0}, LO00oOo00;->O000000o()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O00000o(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LO000oooO;->O000000o(II)V

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget v0, v0, LO00oOo00;->O00000Oo:I

    return v0
.end method

.method public O00000o0(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, LO000oooO;->O000000o(II)V

    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    return-void
.end method

.method public O00000oO()Z
    .locals 2

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LO000oooO;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LO000oooO;->O0000O0o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, LO000oooO;->O0000O0o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->O0000o0O()Z

    move-result v0

    return v0
.end method

.method public final O0000OOo()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, LO000oooO;->O00000o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    new-instance v1, LO000oooO$O000000o;

    invoke-direct {v1, p0}, LO000oooO$O000000o;-><init>(LO000oooO;)V

    new-instance v2, LO000oooO$O00000Oo;

    invoke-direct {v2, p0}, LO000oooO$O00000Oo;-><init>(LO000oooO;)V

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->O000000o(LO00OoO0$O000000o;LO00Oo0$O000000o;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LO000oooO;->O00000o:Z

    :cond_0
    iget-object v0, p0, LO000oooO;->O000000o:LO00o0Ooo;

    check-cast v0, LO00oOo00;

    iget-object v0, v0, LO00oOo00;->O000000o:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
