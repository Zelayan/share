.class public final Lo0o00o0o;
.super Lo0o00ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0o00ooo<",
        "Lo0o0O0Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static O00000oO:Lo0o00o0o;


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v2, Lo0o00oO0;

    invoke-direct {v2}, Lo0o00oO0;-><init>()V

    const/16 v3, 0xb

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    const-string v2, "HttpRequestManager"

    invoke-direct {p0, v2, v0, v1}, Lo0o00ooo;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0o00o0o;
    .locals 2

    const-class v0, Lo0o00o0o;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0o00o0o;->O00000oO:Lo0o00o0o;

    if-nez v1, :cond_0

    new-instance v1, Lo0o00o0o;

    invoke-direct {v1}, Lo0o00o0o;-><init>()V

    sput-object v1, Lo0o00o0o;->O00000oO:Lo0o00o0o;

    :cond_0
    sget-object v1, Lo0o00o0o;->O00000oO:Lo0o00o0o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
