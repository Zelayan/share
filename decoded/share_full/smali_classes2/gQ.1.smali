.class public LgQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgQ$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LgQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LgQ;
    .locals 2

    sget-object v0, LgQ;->O000000o:LgQ;

    if-nez v0, :cond_1

    const-class v0, LgQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, LgQ;->O000000o:LgQ;

    if-nez v1, :cond_0

    new-instance v1, LgQ;

    invoke-direct {v1}, LgQ;-><init>()V

    sput-object v1, LgQ;->O000000o:LgQ;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, LgQ;->O000000o:LgQ;

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, LgQ$O000000o;->O00000Oo:LgQ$O000000o;

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Ljava/lang/String;LgQ$O000000o;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
