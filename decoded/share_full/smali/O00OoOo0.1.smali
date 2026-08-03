.class public LO00OoOo0;
.super LO00Oo0;

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public O000O00o:LO00Oo0;

.field public O000O0OO:LO00Oo0o;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO00Oo0;LO00Oo0o;)V
    .locals 0

    invoke-direct {p0, p1}, LO00Oo0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    iput-object p3, p0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    return-void
.end method


# virtual methods
.method public O000000o(LO00Oo0$O000000o;)V
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O000000o(LO00Oo0$O000000o;)V

    return-void
.end method

.method public O000000o(LO00Oo0;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, LO00Oo0;->O00000oo:LO00Oo0$O000000o;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LO00Oo0$O000000o;->O000000o(LO00Oo0;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1, p2}, LO00Oo0;->O000000o(LO00Oo0;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public O000000o(LO00Oo0o;)Z
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O000000o(LO00Oo0o;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    if-eqz v0, :cond_0

    iget v0, v0, LO00Oo0o;->O000000o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:menu:actionviewstates"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(LO00Oo0o;)Z
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->O00000Oo(LO00Oo0o;)Z

    move-result p1

    return p1
.end method

.method public O00000o0()LO00Oo0;
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O00000o0()LO00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O00000oO()Z

    move-result v0

    return v0
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    const/4 v1, 0x0

    iput-object v1, v0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    iput p1, v0, LO00Oo0o;->O0000o00:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, v0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 2

    iget-object v0, p0, LO00OoOo0;->O000O0OO:LO00Oo0o;

    const/4 v1, 0x0

    iput v1, v0, LO00Oo0o;->O0000o00:I

    iput-object p1, v0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, v0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, v0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p1, v1}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    iget-object v0, p0, LO00OoOo0;->O000O00o:LO00Oo0;

    invoke-virtual {v0, p1}, LO00Oo0;->setQwertyMode(Z)V

    return-void
.end method
