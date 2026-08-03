.class public LQN;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQN$O000000o;,
        LQN$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/Object;

.field public static O00000Oo:LQN$O00000Oo;

.field public static final O00000o:Ljava/lang/Object;

.field public static O00000o0:Z

.field public static O00000oO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQN;->O000000o:Ljava/lang/Object;

    sget-object v0, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    sput-object v0, LQN;->O00000Oo:LQN$O00000Oo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQN;->O00000o:Ljava/lang/Object;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;)LQN$O000000o;
    .locals 0

    invoke-static {p0}, LRN;->O000000o(Landroid/content/Context;)LQN$O000000o;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LRN;->O000000o(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O00000Oo(Landroid/content/Context;)LQN$O00000Oo;
    .locals 1

    sget-boolean p0, LQN;->O00000o0:Z

    if-nez p0, :cond_0

    sget-object p0, LQN;->O000000o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LRN;->O000000o()LQN$O00000Oo;

    move-result-object v0

    sput-object v0, LQN;->O00000Oo:LQN$O00000Oo;

    const/4 v0, 0x1

    sput-boolean v0, LQN;->O00000o0:Z

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    sget-object p0, LQN;->O00000Oo:LQN$O00000Oo;

    return-object p0
.end method

.method public static O00000o(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, LRN;->O00000o0(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O00000o0(Landroid/content/Context;)LQN$O00000Oo;
    .locals 0

    invoke-static {}, LRN;->O000000o()LQN$O00000Oo;

    move-result-object p0

    return-object p0
.end method

.method public static O00000oO(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, LRN;->O00000Oo(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static O00000oo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object p0, LQN;->O00000oO:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LQN;->O00000o:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-static {}, LRN;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LQN;->O00000oO:Ljava/lang/String;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, LQN;->O00000oO:Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static O0000O0o(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LQN;->O00000Oo(Landroid/content/Context;)LQN$O00000Oo;

    move-result-object p0

    sget-object v0, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-ne p0, v0, :cond_0

    const-string p0, "N/A"

    goto :goto_0

    :cond_0
    sget-object v0, LQN$O00000Oo;->O00000o0:LQN$O00000Oo;

    if-ne p0, v0, :cond_1

    const-string p0, "wifi"

    goto :goto_0

    :cond_1
    sget-object v0, LQN$O00000Oo;->O00000Oo:LQN$O00000Oo;

    if-ne p0, v0, :cond_2

    const-string p0, "mobile"

    goto :goto_0

    :cond_2
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static O0000OOo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {}, LRN;->O000000o()LQN$O00000Oo;

    move-result-object p0

    sget-object v0, LQN$O00000Oo;->O000000o:LQN$O00000Oo;

    if-ne p0, v0, :cond_0

    const-string p0, "N/A"

    return-object p0

    :cond_0
    sget-object v0, LQN$O00000Oo;->O00000o0:LQN$O00000Oo;

    if-ne p0, v0, :cond_1

    const-string p0, "wifi"

    return-object p0

    :cond_1
    sget-object v0, LQN$O00000Oo;->O00000Oo:LQN$O00000Oo;

    if-ne p0, v0, :cond_2

    const-string p0, "4g"

    return-object p0

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method
