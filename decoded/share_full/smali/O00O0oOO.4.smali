.class public LO00O0oOO;
.super Landroid/view/ActionMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00O0oOO$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:LO00O0o0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO00O0o0O;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, LO00O0oOO;->O000000o:Landroid/content/Context;

    iput-object p2, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O000000o()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O00000Oo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, LO00OoO0O;

    iget-object v1, p0, LO00O0oOO;->O000000o:Landroid/content/Context;

    iget-object v2, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v2}, LO00O0o0O;->O00000o0()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, LO0o000;

    invoke-direct {v0, v1, v2}, LO00OoO0O;-><init>(Landroid/content/Context;LO0o000;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O00000o()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O00000oO()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    iget-object v0, v0, LO00O0o0O;->O000000o:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O00000oo()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    iget-boolean v0, v0, LO00O0o0O;->O00000Oo:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O0000O0o()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0}, LO00O0o0O;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O000000o(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O000000o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    iput-object p1, v0, LO00O0o0O;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O00000Oo(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O00000Oo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, LO00O0oOO;->O00000Oo:LO00O0o0O;

    invoke-virtual {v0, p1}, LO00O0o0O;->O000000o(Z)V

    return-void
.end method
