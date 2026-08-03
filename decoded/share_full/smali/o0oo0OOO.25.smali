.class public final Lo0oo0OOO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0OOO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lo0oo0OOO;


# instance fields
.field public final O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo0oo0OOO;->O00000o0:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lo0oo0OOO;->O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lo0oo0OOO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo0oo0OOO$O000000o;-><init>(Lo0oo0OOO;B)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0oo0OOO;
    .locals 2

    const-class v0, Lo0oo0OOO;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0oo0OOO;->O000000o:Lo0oo0OOO;

    if-nez v1, :cond_0

    new-instance v1, Lo0oo0OOO;

    invoke-direct {v1}, Lo0oo0OOO;-><init>()V

    sput-object v1, Lo0oo0OOO;->O000000o:Lo0oo0OOO;

    :cond_0
    sget-object v1, Lo0oo0OOO;->O000000o:Lo0oo0OOO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final O00000Oo()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Thread$UncaughtExceptionHandler;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo0oo0OOO;->O00000o0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo0oo0OOO;->O00000o0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
