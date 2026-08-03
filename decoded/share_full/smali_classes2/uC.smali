.class public LuC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuC$O00000Oo;,
        LuC$O00000o0;,
        LuC$O00000o;,
        LuC$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LuC;


# instance fields
.field public O00000Oo:LuC$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.view.MiuiWindowManager$LayoutParams"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, LuC$O00000o;

    invoke-direct {v0, v1}, LuC$O00000o;-><init>(LtC;)V

    iput-object v0, p0, LuC;->O00000Oo:LuC$O000000o;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    new-instance v0, LuC$O00000Oo;

    invoke-direct {v0, v1}, LuC$O00000Oo;-><init>(LtC;)V

    iput-object v0, p0, LuC;->O00000Oo:LuC$O000000o;

    return-void

    :cond_0
    :try_start_1
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    const-string v2, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    new-instance v0, LuC$O00000o0;

    invoke-direct {v0, v1}, LuC$O00000o0;-><init>(LtC;)V

    iput-object v0, p0, LuC;->O00000Oo:LuC$O000000o;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static O00000Oo()LuC;
    .locals 1

    sget-object v0, LuC;->O000000o:LuC;

    if-nez v0, :cond_0

    new-instance v0, LuC;

    invoke-direct {v0}, LuC;-><init>()V

    sput-object v0, LuC;->O000000o:LuC;

    :cond_0
    sget-object v0, LuC;->O000000o:LuC;

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;Z)V
    .locals 1

    iget-object v0, p0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LuC$O000000o;->O000000o(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LuC;->O00000Oo:LuC$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
