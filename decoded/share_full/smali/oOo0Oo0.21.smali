.class public LoOo0Oo0;
.super LoOo00;

# interfaces
.implements LoOo0OOOo$O000000o;
.implements LoOoO000;


# instance fields
.field public O000OoOO:Landroid/view/View;

.field public O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

.field public O000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LoOoO0000;",
            ">;"
        }
    .end annotation
.end field

.field public O000Ooo0:LoOo0Oo0o;

.field public O000OooO:LVla;

.field public O000Oooo:Landroid/os/Handler;

.field public O000o00:Z

.field public O000o000:Z

.field public O000o00O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    new-instance v0, LoOo0Oo0o;

    invoke-direct {v0}, LoOo0Oo0o;-><init>()V

    iput-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    iput-boolean v0, p0, LoOo0Oo0;->O000o00:Z

    iput-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget p3, p0, LoOo00;->O00O0Oo:I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OOoO()I

    move-result p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OOoO()I

    move-result p3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoOo0Oo0;->O000OoOO:Landroid/view/View;

    return-object p1
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O000000o;

    invoke-virtual {v3, p0, p1, p2, p3}, LoOo0Oo0o$O000000o;->O000000o(LoOo00;IILandroid/content/Intent;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, LoOo00;->O000000o(IILandroid/content/Intent;)V

    return-void
.end method

.method public final O000000o(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public O000000o(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000OooO:LVla;

    if-nez v0, :cond_0

    new-instance v0, LVla;

    invoke-direct {v0}, LVla;-><init>()V

    iput-object v0, p0, LoOo0Oo0;->O000OooO:LVla;

    :cond_0
    iget-object v0, p0, LoOo0Oo0;->O000OooO:LVla;

    invoke-virtual {v0, p1}, LVla;->O00000Oo(LWla;)Z

    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00OOoo()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00OOoo()I

    move-result v0

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000Ooo:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LoOo0Oo0;->O000Ooo:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, LoOo0Oo0;->O000Ooo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public O00000Oo(LWla;)V
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000OooO:LVla;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LVla;->O000000o(LWla;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LoOo0OOoO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LoOo0OOoO;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Landroid/app/Activity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O00000o0(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O000000o;

    invoke-virtual {v3, p0, p1}, LoOo0Oo0o$O000000o;->O000000o(LoOo00;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LoOo00;->O00000o0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000o0(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00OooOO()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LoOo0OOoO;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    invoke-virtual {p1, p0}, LoOo0OOOo;->O000000o(LoOo0OOOo$O000000o;)V

    :cond_2
    return-void
.end method

.method public O00000oO(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O000000o;

    invoke-virtual {v3, p0, p1}, LoOo0Oo0o$O000000o;->O00000Oo(LoOo00;Landroid/os/Bundle;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O0000Ooo(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LoOo0Oo0;->O000OoOO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final O0000o00(I)V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public O0000oO(Z)V
    .locals 3

    iget-boolean v0, p0, LoOo00;->O000OO0o:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, LoOo00;->O00000Oo:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LoOo00;->O000OOoo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOo00;->O0000oOO:LOO0o0;

    invoke-virtual {v0, p0}, LOO0o0;->O00000o(LoOo00;)LOO0oOO0;

    move-result-object v2

    invoke-virtual {v0, v2}, LOO0o0;->O000000o(LOO0oOO0;)V

    :cond_0
    iput-boolean p1, p0, LoOo00;->O000OO0o:Z

    iget v0, p0, LoOo00;->O00000Oo:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LoOo00;->O000OO00:Z

    iget-object v0, p0, LoOo00;->O00000o0:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LoOo00;->O00000oo:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0o()V

    return-void
.end method

.method public O000OO00()Z
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00O000o()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O00000Oo;

    invoke-interface {v3, p0}, LoOo0Oo0o$O00000Oo;->O00000Oo(LoOo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LoOo0Oo0;->O000Oooo:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, LoOo0Oo0;->O000Oooo:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0}, LoOo0Oo0;->O00O0ooo()V

    iput-object v1, p0, LoOo0Oo0;->O000OoOO:Landroid/view/View;

    iput-object v1, p0, LoOo0Oo0;->O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0O()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oo()V

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    iget-object v0, v0, LoOo0Oo0o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo()V

    return-void
.end method

.method public O00O00o0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O00000Oo;

    invoke-interface {v3, p0}, LoOo0Oo0o$O00000Oo;->O000000o(LoOo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O00000Oo;

    invoke-interface {v3, p0}, LoOo0Oo0o$O00000Oo;->O00000o0(LoOo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0O0o()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O000000o;

    invoke-virtual {v3, p0}, LoOo0Oo0o$O000000o;->O00000o(LoOo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0OO()V
    .locals 4

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    invoke-virtual {v0}, LoOo0Oo0o;->O000000o()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, LoOo0Oo0o$O000000o;

    invoke-virtual {v3, p0}, LoOo0Oo0o$O000000o;->O00000oO(LoOo00;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    return-void
.end method

.method public O00O0ooo()V
    .locals 0

    return-void
.end method

.method public O00OO0O()V
    .locals 2

    iget-object v0, p0, LoOo0Oo0;->O000Ooo:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOoO0000;

    invoke-interface {v1}, LoOoO0000;->O000000o()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoOo0Oo0;->O000Ooo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public O00OO0o()V
    .locals 1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public O00OOOo()LOO0OOO;
    .locals 1

    iget-object v0, p0, LoOo00;->O0000oOo:LOo0Oo0O;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LOo0Oo0O;->O000000o:Landroid/app/Activity;

    check-cast v0, LOO0OOO;

    :goto_0
    return-object v0
.end method

.method public O00OOo()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, LoOo0Oo0;->O000Oooo:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LoOo0Oo0;->O000Oooo:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LoOo0Oo0;->O000Oooo:Landroid/os/Handler;

    return-object v0
.end method

.method public O00OOo0()LoOo0Oo0o;
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000Ooo0:LoOo0Oo0o;

    return-object v0
.end method

.method public O00OOoO()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00Oo()V
    .locals 0

    return-void
.end method

.method public O00Oo0()Z
    .locals 1

    iget-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    return v0
.end method

.method public O00Oo00()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000OoOO:Landroid/view/View;

    return-object v0
.end method

.method public O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LoOo0OOoO;

    invoke-virtual {v0}, LoOo0OOoO;->O000o00()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    iput-object v0, p0, LoOo0Oo0;->O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    :cond_0
    iget-object v0, p0, LoOo0Oo0;->O000OoOo:Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    return-object v0
.end method

.method public O00Oo0OO()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0Oo0;->O000o00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0o()V

    return-void
.end method

.method public O00Oo0Oo()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0Oo0;->O000o00:Z

    iput-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    return-void
.end method

.method public final O00Oo0o()V
    .locals 1

    iget-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LoOo0Oo0;->O000o00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000oOoO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo0Oo0;->O000o00O:Z

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0o0()V

    :cond_0
    return-void
.end method

.method public O00Oo0o0()V
    .locals 0

    return-void
.end method

.method public O00Oo0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00Oo0oo()V
    .locals 1

    iget-object v0, p0, LoOo0Oo0;->O000OooO:LVla;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LVla;->O00000o0()V

    :cond_0
    return-void
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
