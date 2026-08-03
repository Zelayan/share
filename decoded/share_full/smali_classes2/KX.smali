.class public LKX;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lo00Oo;

.field public static O00000Oo:Ljava/lang/String;

.field public static O00000o0:Lo00OOooO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()Lo00OOooO;
    .locals 1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Lo00OOooO;
    .locals 1

    sget-object v0, LKX;->O00000o0:Lo00OOooO;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LKX;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    sget-object p0, LKX;->O00000o0:Lo00OOooO;

    return-object p0
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-class v0, LKX;

    monitor-enter v0

    :try_start_0
    sget-object v1, LKX;->O000000o:Lo00Oo;

    if-nez v1, :cond_0

    invoke-static {p0}, LKX;->O00000Oo(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch from "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LKX;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object p0, LKX;->O00000Oo:Ljava/lang/String;

    if-eqz p0, :cond_2

    sget-object p0, LKX;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, LrO$O000000o;->O000000o:LrO;

    new-instance p1, LIX;

    invoke-direct {p1}, LIX;-><init>()V

    iget-object p0, p0, LrO;->O000000o:LpO;

    invoke-virtual {p0, p1}, LpO;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    sput-object p1, LKX;->O00000Oo:Ljava/lang/String;

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const-string v1, "^([A-Za-z]|[0-9]|_|-)+$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    new-instance v1, Lo00Oo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo00Oo;-><init>(Lo0oOO;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Lo00Oo;->O00000oo:Landroid/content/Context;

    new-instance p0, LJX;

    invoke-direct {p0}, LJX;-><init>()V

    iput-object p0, v1, Lo00Oo;->O0000Oo0:Lo00OoO0O;

    iput v0, v1, Lo00Oo;->O00000o0:I

    const/16 p0, 0x14

    iput p0, v1, Lo00Oo;->O00000Oo:I

    const/4 p0, 0x3

    iput p0, v1, Lo00Oo;->O00000oO:I

    const/16 p0, 0x78

    iput p0, v1, Lo00Oo;->O00000o:I

    iget-object p0, v1, Lo00Oo;->O0000O0o:Lo00Oo0O0;

    if-nez p0, :cond_1

    new-instance p0, Lo00OOo;

    invoke-direct {p0}, Lo00OOo;-><init>()V

    iput-object p0, v1, Lo00Oo;->O0000O0o:Lo00Oo0O0;

    :cond_1
    iget-object p0, v1, Lo00Oo;->O0000OOo:Lo00o000O;

    if-nez p0, :cond_2

    new-instance p0, Lo00o00;

    iget-object v0, v1, Lo00Oo;->O00000oo:Landroid/content/Context;

    invoke-direct {p0, v0}, Lo00o00;-><init>(Landroid/content/Context;)V

    iput-object p0, v1, Lo00Oo;->O0000OOo:Lo00o000O;

    :cond_2
    iget-object p0, v1, Lo00Oo;->O0000Oo:Lo00o0O0;

    if-nez p0, :cond_3

    new-instance p0, Lo00o0O0;

    invoke-direct {p0}, Lo00o0O0;-><init>()V

    iput-object p0, v1, Lo00Oo;->O0000Oo:Lo00o0O0;

    :cond_3
    sput-object v1, LKX;->O000000o:Lo00Oo;

    new-instance p0, Lo00OOooO;

    sget-object v0, LKX;->O000000o:Lo00Oo;

    invoke-direct {p0, v0}, Lo00OOooO;-><init>(Lo00Oo;)V

    sput-object p0, LKX;->O00000o0:Lo00OOooO;

    return-void
.end method
