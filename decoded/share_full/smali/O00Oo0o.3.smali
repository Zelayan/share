.class public final LO00Oo0o;
.super Ljava/lang/Object;

# interfaces
.implements LO0o000O;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I

.field public final O00000o:I

.field public final O00000o0:I

.field public O00000oO:Ljava/lang/CharSequence;

.field public O00000oo:Ljava/lang/CharSequence;

.field public O0000O0o:Landroid/content/Intent;

.field public O0000OOo:C

.field public O0000Oo:C

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Landroid/graphics/drawable/Drawable;

.field public O0000o:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public O0000o0:LO00Oo0;

.field public O0000o00:I

.field public O0000o0O:LO00OoOo0;

.field public O0000o0o:Ljava/lang/Runnable;

.field public O0000oO:Ljava/lang/CharSequence;

.field public O0000oO0:Ljava/lang/CharSequence;

.field public O0000oOO:Landroid/content/res/ColorStateList;

.field public O0000oOo:Landroid/graphics/PorterDuff$Mode;

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:I

.field public O000O00o:LoOOoOO;

.field public O000O0OO:Landroid/view/MenuItem$OnActionExpandListener;

.field public O000O0Oo:Z

.field public O00oOoOo:Landroid/view/ContextMenu$ContextMenuInfo;

.field public O00oOooO:I

.field public O00oOooo:Landroid/view/View;


# direct methods
.method public constructor <init>(LO00Oo0;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LO00Oo0o;->O0000Oo0:I

    iput v0, p0, LO00Oo0o;->O0000OoO:I

    const/4 v0, 0x0

    iput v0, p0, LO00Oo0o;->O0000o00:I

    const/4 v1, 0x0

    iput-object v1, p0, LO00Oo0o;->O0000oOO:Landroid/content/res/ColorStateList;

    iput-object v1, p0, LO00Oo0o;->O0000oOo:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, LO00Oo0o;->O0000oo0:Z

    iput-boolean v0, p0, LO00Oo0o;->O0000oo:Z

    iput-boolean v0, p0, LO00Oo0o;->O0000ooO:Z

    const/16 v1, 0x10

    iput v1, p0, LO00Oo0o;->O0000ooo:I

    iput v0, p0, LO00Oo0o;->O00oOooO:I

    iput-boolean v0, p0, LO00Oo0o;->O000O0Oo:Z

    iput-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iput p3, p0, LO00Oo0o;->O000000o:I

    iput p2, p0, LO00Oo0o;->O00000Oo:I

    iput p4, p0, LO00Oo0o;->O00000o0:I

    iput p5, p0, LO00Oo0o;->O00000o:I

    iput-object p6, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    iput p7, p0, LO00Oo0o;->O00oOooO:I

    return-void
.end method

.method public static O000000o(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(LoOOoOO;)LO0o000O;
    .locals 2

    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, LoOOoOO;->O000000o:LoOOoOO$O00000Oo;

    :cond_0
    iput-object v1, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    iput-object p1, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    iget-object p1, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz p1, :cond_1

    new-instance v0, LO00Oo0o0;

    invoke-direct {v0, p0}, LO00Oo0o0;-><init>(LO00Oo0o;)V

    invoke-virtual {p1, v0}, LoOOoOO;->O000000o(LoOOoOO$O00000Oo;)V

    :cond_1
    return-object p0
.end method

.method public final O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_3

    iget-boolean v0, p0, LO00Oo0o;->O0000ooO:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LO00Oo0o;->O0000oo0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LO00Oo0o;->O0000oo:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, LO00Oo0o;->O0000oo0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00Oo0o;->O0000oOO:Landroid/content/res/ColorStateList;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LO00Oo0o;->O0000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LO00Oo0o;->O0000oOo:Landroid/graphics/PorterDuff$Mode;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LO00Oo0o;->O0000ooO:Z

    :cond_3
    return-object p1
.end method

.method public O000000o(LO00OoO0o$O000000o;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LO00OoO0o$O000000o;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LO00Oo0o;->O00000oo:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_1

    :cond_1
    iget-object p1, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    :goto_1
    return-object p1
.end method

.method public O000000o()LoOOoOO;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    return-object v0
.end method

.method public O000000o(Z)V
    .locals 1

    iput-boolean p1, p0, LO00Oo0o;->O000O0Oo:Z

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public O00000Oo()C
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, LO00Oo0o;->O0000Oo:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, LO00Oo0o;->O0000OOo:C

    :goto_0
    return v0
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    iget p1, p0, LO00Oo0o;->O0000ooo:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p1, v2}, LO00Oo0;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, LO00Oo0o;->O0000ooo:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    goto :goto_0

    :cond_0
    iget p1, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    :goto_0
    return-void
.end method

.method public O00000o()Z
    .locals 2

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000o0(Z)V
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    return-void
.end method

.method public O00000o0()Z
    .locals 2

    iget v0, p0, LO00Oo0o;->O00oOooO:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LoOOoOO;->O000000o(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O00000oO()Z
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000oO(Z)Z
    .locals 3

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    iget p1, p0, LO00Oo0o;->O0000ooo:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public O00000oo()Z
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0}, LO00Oo0;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO00Oo0o;->O00000Oo()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, LO00Oo0o;->O00oOooO:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LO00Oo0o;->O000O0OO:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0, p0}, LO00Oo0;->O000000o(LO00Oo0o;)Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, LO00Oo0o;->O00000o0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LO00Oo0o;->O000O0OO:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {v0, p0}, LO00Oo0;->O00000Oo(LO00Oo0o;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LoOOoOO;->O000000o(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    iget-object v0, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000OoO:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000Oo:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, LO00Oo0o;->O00000Oo:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LO00Oo0o;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LO00Oo0o;->O0000o00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iget-object v1, v1, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v1, v0}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, LO00Oo0o;->O0000o00:I

    iput-object v0, p0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, LO00Oo0o;->O000000o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000oOO:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000oOo:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000O0o:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, LO00Oo0o;->O000000o:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O00oOoOo:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000Oo0:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000OOo:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, LO00Oo0o;->O00000o0:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000o0O:LO00OoOo0;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, LO00Oo0o;->O00000oo:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O0000o0O:LO00OoOo0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, LO00Oo0o;->O000O0Oo:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOOoOO;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    invoke-virtual {v0}, LoOOoOO;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(Landroid/view/View;)LO0o000O;
    .locals 2

    iput-object p1, p0, LO00Oo0o;->O00oOooo:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, LO00Oo0o;->O000O00o:LoOOoOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LO00Oo0o;->O000000o:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00Oo0;->O0000Ooo:Z

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iget-object v0, v0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, LO00Oo0o;->setActionView(Landroid/view/View;)LO0o000O;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, LO00Oo0o;->setActionView(Landroid/view/View;)LO0o000O;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000Oo:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, LO00Oo0o;->O0000Oo:C

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000Oo:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LO00Oo0o;->O0000OoO:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, LO00Oo0o;->O0000Oo:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, LO00Oo0o;->O0000OoO:I

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    iget p1, p0, LO00Oo0o;->O0000ooo:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p1, p0}, LO00Oo0;->O000000o(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO00Oo0o;->O00000Oo(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)LO0o000O;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oO0:Ljava/lang/CharSequence;

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, LO00Oo0o;->O0000ooo:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    goto :goto_0

    :cond_0
    iget p1, p0, LO00Oo0o;->O0000ooo:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, LO00Oo0o;->O0000ooo:I

    :goto_0
    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    iput p1, p0, LO00Oo0o;->O0000o00:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LO00Oo0o;->O0000o00:I

    iput-object p1, p0, LO00Oo0o;->O0000Ooo:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oOO:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0o;->O0000oo0:Z

    iput-boolean p1, p0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oOo:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00Oo0o;->O0000oo:Z

    iput-boolean p1, p0, LO00Oo0o;->O0000ooO:Z

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LO00Oo0o;->O0000O0o:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000OOo:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LO00Oo0o;->O0000OOo:C

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, LO00Oo0o;->O0000OOo:C

    if-ne v0, p1, :cond_0

    iget v0, p0, LO00Oo0o;->O0000Oo0:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, LO00Oo0o;->O0000OOo:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, LO00Oo0o;->O0000Oo0:I

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LO00Oo0o;->O000O0OO:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, LO00Oo0o;->O0000o:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, LO00Oo0o;->O0000OOo:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, LO00Oo0o;->O0000Oo:C

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, LO00Oo0o;->O0000OOo:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, LO00Oo0o;->O0000Oo0:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, LO00Oo0o;->O0000Oo:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, LO00Oo0o;->O0000OoO:I

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LO00Oo0o;->O00oOooO:I

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iput-boolean v1, p1, LO00Oo0;->O0000Ooo:Z

    invoke-virtual {p1, v1}, LO00Oo0;->O00000Oo(Z)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, LO00Oo0o;->O00oOooO:I

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iput-boolean v1, p1, LO00Oo0;->O0000Ooo:Z

    invoke-virtual {p1, v1}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    iget-object v0, v0, LO00Oo0;->O00000Oo:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00Oo0;->O00000Oo(Z)V

    iget-object v0, p0, LO00Oo0o;->O0000o0O:LO00OoOo0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LO00OoOo0;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    iput-object p1, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    iget-object v0, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO00Oo0;->O00000Oo(Z)V

    iget-object v2, p0, LO00Oo0o;->O0000o0O:LO00OoOo0;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LO00Oo0;->O000000o(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O00000oo:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)LO0o000O;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, LO00Oo0o;->O0000oO:Ljava/lang/CharSequence;

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    invoke-virtual {p0, p1}, LO00Oo0o;->O00000oO(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LO00Oo0o;->O0000o0:LO00Oo0;

    const/4 v0, 0x1

    iput-boolean v0, p1, LO00Oo0;->O0000Oo0:Z

    invoke-virtual {p1, v0}, LO00Oo0;->O00000Oo(Z)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO00Oo0o;->O00000oO:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
