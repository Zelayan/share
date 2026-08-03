.class public LO00O0oOo$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO00O0oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Landroid/view/Menu;

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Z

.field public O0000O0o:Z

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/CharSequence;

.field public O0000Ooo:Ljava/lang/CharSequence;

.field public O0000o:I

.field public O0000o0:C

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:C

.field public O0000oO:Z

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/CharSequence;

.field public O000O0OO:Ljava/lang/CharSequence;

.field public O000O0Oo:Landroid/content/res/ColorStateList;

.field public final synthetic O000O0o0:LO00O0oOo;

.field public O00oOoOo:Landroid/graphics/PorterDuff$Mode;

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:LoOOoOO;


# direct methods
.method public constructor <init>(LO00O0oOo;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, LO00O0oOo$O00000Oo;->O000O0o0:LO00O0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, LO00O0oOo$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    iput-object p1, p0, LO00O0oOo$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, LO00O0oOo$O00000Oo;->O000000o:Landroid/view/Menu;

    const/4 p1, 0x0

    iput p1, p0, LO00O0oOo$O00000Oo;->O00000Oo:I

    iput p1, p0, LO00O0oOo$O00000Oo;->O00000o0:I

    iput p1, p0, LO00O0oOo$O00000Oo;->O00000o:I

    iput p1, p0, LO00O0oOo$O00000Oo;->O00000oO:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LO00O0oOo$O00000Oo;->O00000oo:Z

    iput-boolean p1, p0, LO00O0oOo$O00000Oo;->O0000O0o:Z

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LO00O0oOo$O00000Oo;->O0000OOo:Z

    iget-object v0, p0, LO00O0oOo$O00000Oo;->O000000o:Landroid/view/Menu;

    iget v1, p0, LO00O0oOo$O00000Oo;->O00000Oo:I

    iget v2, p0, LO00O0oOo$O00000Oo;->O0000Oo0:I

    iget v3, p0, LO00O0oOo$O00000Oo;->O0000Oo:I

    iget-object v4, p0, LO00O0oOo$O00000Oo;->O0000OoO:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, LO00O0oOo$O00000Oo;->O000000o(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LO00O0oOo$O00000Oo;->O000O0o0:LO00O0oOo;

    iget-object v1, v1, LO00O0oOo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, LO00O0oOo$O00000Oo;->O0000oO:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LO00O0oOo$O00000Oo;->O0000oOO:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, LO00O0oOo$O00000Oo;->O0000oOo:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LO00O0oOo$O00000Oo;->O0000oO0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, LO00O0oOo$O00000Oo;->O0000Ooo:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, LO00O0oOo$O00000Oo;->O0000o00:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, LO00O0oOo$O00000Oo;->O0000oo0:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O00oOooO:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, LO00O0oOo$O00000Oo;->O000O0o0:LO00O0oOo;

    iget-object v0, v0, LO00O0oOo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LO00O0oOo$O000000o;

    iget-object v1, p0, LO00O0oOo$O00000Oo;->O000O0o0:LO00O0oOo;

    iget-object v4, v1, LO00O0oOo;->O00000oo:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, LO00O0oOo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1, v4}, LO00O0oOo;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, LO00O0oOo;->O00000oo:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, LO00O0oOo;->O00000oo:Ljava/lang/Object;

    iget-object v4, p0, LO00O0oOo$O00000Oo;->O00oOooO:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, LO00O0oOo$O000000o;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, LO00O0oOo$O00000Oo;->O0000oO0:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, LO00Oo0o;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LO00Oo0o;

    invoke-virtual {v0, v3}, LO00Oo0o;->O00000o0(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, LO00Oo0oO;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LO00Oo0oO;

    :try_start_0
    iget-object v1, v0, LO00Oo0oO;->O00000oO:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, LO00Oo0oO;->O00000o:LO0o000O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, LO00Oo0oO;->O00000oO:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, LO00Oo0oO;->O00000oO:Ljava/lang/reflect/Method;

    iget-object v0, v0, LO00Oo0oO;->O00000o:LO0o000O;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O0000ooO:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, LO00O0oOo;->O000000o:[Ljava/lang/Class;

    iget-object v2, p0, LO00O0oOo$O00000Oo;->O000O0o0:LO00O0oOo;

    iget-object v2, v2, LO00O0oOo;->O00000o0:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, LO00O0oOo$O00000Oo;->O000000o(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, LO00O0oOo$O00000Oo;->O0000oo:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O00oOooo:LoOOoOO;

    if-eqz v0, :cond_c

    instance-of v1, p1, LO0o000O;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, LO0o000O;

    invoke-interface {v1, v0}, LO0o000O;->O000000o(LoOOoOO;)LO0o000O;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O000O00o:Ljava/lang/CharSequence;

    instance-of v1, p1, LO0o000O;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, LO0o000O;

    invoke-interface {v3, v0}, LO0o000O;->setContentDescription(Ljava/lang/CharSequence;)LO0o000O;

    goto :goto_5

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O000O0OO:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, LO0o000O;

    invoke-interface {v3, v0}, LO0o000O;->setTooltipText(Ljava/lang/CharSequence;)LO0o000O;

    goto :goto_6

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    iget-char v0, p0, LO00O0oOo$O00000Oo;->O0000o0:C

    iget v3, p0, LO00O0oOo$O00000Oo;->O0000o0O:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, LO0o000O;

    invoke-interface {v4, v0, v3}, LO0o000O;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    iget-char v0, p0, LO00O0oOo$O00000Oo;->O0000o0o:C

    iget v3, p0, LO00O0oOo$O00000Oo;->O0000o:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, LO0o000O;

    invoke-interface {v4, v0, v3}, LO0o000O;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O00oOoOo:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, LO0o000O;

    invoke-interface {v3, v0}, LO0o000O;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    iget-object v0, p0, LO00O0oOo$O00000Oo;->O000O0Oo:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, LO0o000O;

    invoke-interface {p1, v0}, LO0o000O;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    :goto_a
    return-void
.end method
