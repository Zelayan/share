.class public LO0oOo0o$O00000o0;
.super LO0oOo0o$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOo0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000o0"
.end annotation


# static fields
.field public static O00000o:Z

.field public static O00000o0:Ljava/lang/reflect/Field;

.field public static O00000oO:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static O00000oo:Z


# instance fields
.field public O0000O0o:Landroid/view/WindowInsets;

.field public O0000OOo:LO0OoOOo;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LO0oOo0o$O00000oo;-><init>()V

    sget-boolean v0, LO0oOo0o$O00000o0;->O00000o:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/WindowInsets;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "CONSUMED"

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LO0oOo0o$O00000o0;->O00000o0:Ljava/lang/reflect/Field;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v1, LO0oOo0o$O00000o0;->O00000o:Z

    :cond_0
    sget-object v0, LO0oOo0o$O00000o0;->O00000o0:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v4

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    sget-boolean v0, LO0oOo0o$O00000o0;->O00000oo:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    :try_start_3
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LO0oOo0o$O00000o0;->O00000oO:Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    sput-boolean v1, LO0oOo0o$O00000o0;->O00000oo:Z

    :cond_2
    sget-object v0, LO0oOo0o$O00000o0;->O00000oO:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_4
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v0, v3

    :goto_2
    iput-object v0, p0, LO0oOo0o$O00000o0;->O0000O0o:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LO0oOo0o;)V
    .locals 0

    invoke-direct {p0}, LO0oOo0o$O00000oo;-><init>()V

    invoke-virtual {p1}, LO0oOo0o;->O0000O0o()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LO0oOo0o$O00000o0;->O0000O0o:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public O00000Oo()LO0oOo0o;
    .locals 3

    invoke-virtual {p0}, LO0oOo0o$O00000oo;->O000000o()V

    iget-object v0, p0, LO0oOo0o$O00000o0;->O0000O0o:Landroid/view/WindowInsets;

    invoke-static {v0}, LO0oOo0o;->O000000o(Landroid/view/WindowInsets;)LO0oOo0o;

    move-result-object v0

    iget-object v1, p0, LO0oOo0o$O00000oo;->O00000Oo:[LO0OoOOo;

    iget-object v2, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v2, v1}, LO0oOo0o$O0000Ooo;->O000000o([LO0OoOOo;)V

    iget-object v1, p0, LO0oOo0o$O00000o0;->O0000OOo:LO0OoOOo;

    iget-object v2, v0, LO0oOo0o;->O00000Oo:LO0oOo0o$O0000Ooo;

    invoke-virtual {v2, v1}, LO0oOo0o$O0000Ooo;->O00000Oo(LO0OoOOo;)V

    return-object v0
.end method

.method public O00000Oo(LO0OoOOo;)V
    .locals 0

    iput-object p1, p0, LO0oOo0o$O00000o0;->O0000OOo:LO0OoOOo;

    return-void
.end method

.method public O00000o(LO0OoOOo;)V
    .locals 4

    iget-object v0, p0, LO0oOo0o$O00000o0;->O0000O0o:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    iget v1, p1, LO0OoOOo;->O00000Oo:I

    iget v2, p1, LO0OoOOo;->O00000o0:I

    iget v3, p1, LO0OoOOo;->O00000o:I

    iget p1, p1, LO0OoOOo;->O00000oO:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LO0oOo0o$O00000o0;->O0000O0o:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
