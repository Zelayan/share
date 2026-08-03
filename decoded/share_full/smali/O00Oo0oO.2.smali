.class public LO00Oo0oO;
.super LO00OO0o;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO00Oo0oO$O00000o0;,
        LO00Oo0oO$O00000Oo;,
        LO00Oo0oO$O000000o;,
        LO00Oo0oO$O00000o;,
        LO00Oo0oO$O00000oO;
    }
.end annotation


# instance fields
.field public final O00000o:LO0o000O;

.field public O00000oO:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LO0o000O;)V
    .locals 0

    invoke-direct {p0, p1}, LO00OO0o;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, LO00Oo0oO;->O00000o:LO0o000O;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->O000000o()LoOOoOO;

    move-result-object v0

    instance-of v1, v0, LO00Oo0oO$O000000o;

    if-eqz v1, :cond_0

    check-cast v0, LO00Oo0oO$O000000o;

    iget-object v0, v0, LO00Oo0oO$O000000o;->O00000Oo:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, LO00Oo0oO$O00000o0;

    if-eqz v1, :cond_0

    check-cast v0, LO00Oo0oO$O00000o0;

    iget-object v0, v0, LO00Oo0oO$O00000o0;->O000000o:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, LO00OO0o;->O000000o(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, LO0o000O;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, LO00Oo0oO$O00000Oo;

    iget-object v1, p0, LO00OO0o;->O000000o:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, LO00Oo0oO$O00000Oo;-><init>(LO00Oo0oO;Landroid/content/Context;Landroid/view/ActionProvider;)V

    iget-object v1, p0, LO00Oo0oO;->O00000o:LO0o000O;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, LO0o000O;->O000000o(LoOOoOO;)LO0o000O;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {p1}, LO0o000O;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    new-instance v1, LO00Oo0oO$O00000o0;

    invoke-direct {v1, p1}, LO00Oo0oO$O00000o0;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, LO0o000O;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, LO00Oo0oO$O00000o0;

    invoke-direct {v0, p1}, LO00Oo0oO$O00000o0;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1, p2}, LO0o000O;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setContentDescription(Ljava/lang/CharSequence;)LO0o000O;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1, p2}, LO0o000O;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    if-eqz p1, :cond_0

    new-instance v1, LO00Oo0oO$O00000o;

    invoke-direct {v1, p0, p1}, LO00Oo0oO$O00000o;-><init>(LO00Oo0oO;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    if-eqz p1, :cond_0

    new-instance v1, LO00Oo0oO$O00000oO;

    invoke-direct {v1, p0, p1}, LO00Oo0oO$O00000oO;-><init>(LO00Oo0oO;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1, p2, p3, p4}, LO0o000O;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, LO0o000O;->setTooltipText(Ljava/lang/CharSequence;)LO0o000O;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
