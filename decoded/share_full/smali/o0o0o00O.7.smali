.class public final Lo0o0o00O;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Lo0o0o00O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0o0o00O;
    .locals 2

    const-class v0, Lo0o0o00O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o0o00O;->O000000o:Lo0o0o00O;

    if-nez v1, :cond_0

    new-instance v1, Lo0o0o00O;

    invoke-direct {v1}, Lo0o0o00O;-><init>()V

    sput-object v1, Lo0o0o00O;->O000000o:Lo0o0o00O;

    :cond_0
    sget-object v1, Lo0o0o00O;->O000000o:Lo0o0o00O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
