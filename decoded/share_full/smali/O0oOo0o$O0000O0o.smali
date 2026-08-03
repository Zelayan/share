.class public LO0oOo0o$O0000O0o;
.super LO0oOo0o$O0000Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000O0o"
.end annotation


# static fields
.field public static O00000o:Ljava/lang/reflect/Method;

.field public static O00000o0:Z

.field public static O00000oO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static O00000oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static O0000O0o:Ljava/lang/reflect/Field;

.field public static O0000OOo:Ljava/lang/reflect/Field;


# instance fields
.field public O0000Oo:LO0OoOOo;

.field public final O0000Oo0:Landroid/view/WindowInsets;

.field public O0000OoO:LO0oOo0o;

.field public O0000Ooo:LO0OoOOo;


# direct methods
.method public constructor <init>(LO0oOo0o;LO0oOo0o$O0000O0o;)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1}, LO0oOo0o$O0000Ooo;-><init>(LO0oOo0o;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    iput-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, LO0oOo0o$O0000Ooo;-><init>(LO0oOo0o;)V

    const/4 p1, 0x0

    iput-object p1, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    iput-object p2, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public O000000o(IIII)LO0oOo0o;
    .locals 5

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, LO0oOo0o$O00000oO;

    invoke-direct {v1, v0}, LO0oOo0o$O00000oO;-><init>(LO0oOo0o;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, LO0oOo0o$O00000o;

    invoke-direct {v1, v0}, LO0oOo0o$O00000o;-><init>(LO0oOo0o;)V

    goto :goto_0

    :cond_1
    new-instance v1, LO0oOo0o$O00000o0;

    invoke-direct {v1, v0}, LO0oOo0o$O00000o0;-><init>(LO0oOo0o;)V

    :goto_0
    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    if-nez v0, :cond_2

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v2, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iget-object v3, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    iget-object v4, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object v0

    iput-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    :cond_2
    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    invoke-static {v0, p1, p2, p3, p4}, LO0oOo0o;->O000000o(LO0OoOOo;IIII)LO0OoOOo;

    move-result-object v0

    invoke-virtual {v1, v0}, LO0oOo0o$O00000oo;->O00000o(LO0OoOOo;)V

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, LO0oOo0o;->O000000o(LO0OoOOo;IIII)LO0OoOOo;

    move-result-object p1

    invoke-virtual {v1, p1}, LO0oOo0o$O00000oo;->O00000Oo(LO0OoOOo;)V

    invoke-virtual {v1}, LO0oOo0o$O00000oo;->O00000Oo()LO0oOo0o;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LO0OoOOo;)V
    .locals 0

    iput-object p1, p0, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    return-void
.end method

.method public O000000o(LO0oOo0o;)V
    .locals 2

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000OoO:LO0oOo0o;

    iget-object v1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v1, v0}, LO0oOo0o$O0000Ooo;->O00000Oo(LO0oOo0o;)V

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    iget-object p1, p1, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {p1, v0}, LO0oOo0o$O0000Ooo;->O000000o(LO0OoOOo;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    sget-boolean v0, LO0oOo0o$O0000O0o;->O00000o0:Z

    const/4 v1, 0x0

    const-string v2, "Failed to get visible insets. (Reflection error). "

    const-string v3, "WindowInsetsCompat"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "getViewRootImpl"

    new-array v6, v1, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, LO0oOo0o$O0000O0o;->O00000o:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "android.view.ViewRootImpl"

    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, LO0oOo0o$O0000O0o;->O00000oO:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "android.view.View$AttachInfo"

    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, LO0oOo0o$O0000O0o;->O00000oo:Ljava/lang/Class;

    sget-object v4, LO0oOo0o$O0000O0o;->O00000oo:Ljava/lang/Class;

    const-string v5, "mVisibleInsets"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, LO0oOo0o$O0000O0o;->O0000O0o:Ljava/lang/reflect/Field;

    sget-object v4, LO0oOo0o$O0000O0o;->O00000oO:Ljava/lang/Class;

    const-string v5, "mAttachInfo"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, LO0oOo0o$O0000O0o;->O0000OOo:Ljava/lang/reflect/Field;

    sget-object v4, LO0oOo0o$O0000O0o;->O0000O0o:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v4, LO0oOo0o$O0000O0o;->O0000OOo:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, LO0oOo0o$O0000O0o;->O00000o0:Z

    :cond_0
    sget-object v0, LO0oOo0o$O0000O0o;->O00000o:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    sget-object v5, LO0oOo0o$O0000O0o;->O00000oo:Ljava/lang/Class;

    if-eqz v5, :cond_3

    sget-object v5, LO0oOo0o$O0000O0o;->O0000O0o:Ljava/lang/reflect/Field;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_2
    sget-object v0, LO0oOo0o$O0000O0o;->O0000OOo:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LO0oOo0o$O0000O0o;->O0000O0o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    invoke-static {p1}, LO0OoOOo;->O000000o(Landroid/graphics/Rect;)LO0OoOOo;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    sget-object v4, LO0OoOOo;->O000000o:LO0OoOOo;

    :cond_4
    iput-object v4, p0, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    return-void

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o([LO0OoOOo;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(LO0oOo0o;)V
    .locals 0

    iput-object p1, p0, LO0oOo0o$O0000O0o;->O0000OoO:LO0oOo0o;

    return-void
.end method

.method public final O0000OOo()LO0OoOOo;
    .locals 4

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LO0OoOOo;->O000000o(IIII)LO0OoOOo;

    move-result-object v0

    iput-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    :cond_0
    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo:LO0OoOOo;

    return-object v0
.end method

.method public O0000Oo()Z
    .locals 1

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Oo0:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v2, p1, LO0oOo0o$O0000Ooo;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, LO0oOo0o$O0000Ooo;

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo()Z

    move-result v3

    invoke-virtual {v2}, LO0oOo0o$O0000Ooo;->O0000Oo()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v3

    invoke-virtual {v2}, LO0oOo0o$O0000Ooo;->O0000Oo0()Z

    move-result v4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v3

    invoke-virtual {v2}, LO0oOo0o$O0000Ooo;->O0000OOo()LO0OoOOo;

    move-result-object v4

    invoke-static {v3, v4}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v3

    invoke-virtual {v2}, LO0oOo0o$O0000Ooo;->O00000oo()LO0OoOOo;

    move-result-object v4

    invoke-static {v3, v4}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LO0oOo0o$O0000Ooo;->O00000o()LO0oO000;

    move-result-object v3

    invoke-virtual {v2}, LO0oOo0o$O0000Ooo;->O00000o()LO0oO000;

    move-result-object v2

    invoke-static {v3, v2}, LO00000oO;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    :cond_3
    check-cast p1, LO0oOo0o$O0000O0o;

    iget-object v0, p0, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    iget-object p1, p1, LO0oOo0o$O0000O0o;->O0000Ooo:LO0OoOOo;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
