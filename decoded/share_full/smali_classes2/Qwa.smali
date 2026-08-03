.class public LQwa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQwa$O000000o;
    }
.end annotation


# static fields
.field public static volatile O000000o:LQwa;

.field public static final O00000Oo:LRwa;

.field public static final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ldxa;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000O0o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LQwa$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public final O0000OOo:LVwa;

.field public final O0000Oo:LOwa;

.field public final O0000Oo0:LZwa;

.field public final O0000OoO:LNwa;

.field public final O0000Ooo:Lcxa;

.field public final O0000o:Z

.field public final O0000o0:Z

.field public final O0000o00:Ljava/util/concurrent/ExecutorService;

.field public final O0000o0O:Z

.field public final O0000o0o:Z

.field public final O0000oO:Z

.field public final O0000oO0:Z

.field public final O0000oOO:I

.field public final O0000oOo:LUwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRwa;

    invoke-direct {v0}, LRwa;-><init>()V

    sput-object v0, LQwa;->O00000Oo:LRwa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LQwa;->O00000o0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, LQwa;->O00000Oo:LRwa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LPwa;

    invoke-direct {v1, p0}, LPwa;-><init>(LQwa;)V

    iput-object v1, p0, LQwa;->O0000O0o:Ljava/lang/ThreadLocal;

    iget-object v1, v0, LRwa;->O0000Ooo:LUwa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lexa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Lexa;

    const-string v3, "EventBus"

    invoke-direct {v1, v3}, Lexa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, LUwa$O000000o;

    invoke-direct {v1}, LUwa$O000000o;-><init>()V

    :goto_1
    iput-object v1, p0, LQwa;->O0000oOo:LUwa;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQwa;->O00000o:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LQwa;->O00000oO:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, LQwa;->O00000oo:Ljava/util/Map;

    iget-object v1, v0, LRwa;->O0000o00:LVwa;

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {}, Lexa;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, LVwa$O000000o;

    invoke-direct {v3, v1}, LVwa$O000000o;-><init>(Landroid/os/Looper;)V

    move-object v1, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object v1, v2

    :goto_4
    iput-object v1, p0, LQwa;->O0000OOo:LVwa;

    iget-object v1, p0, LQwa;->O0000OOo:LVwa;

    if-eqz v1, :cond_5

    check-cast v1, LVwa$O000000o;

    invoke-virtual {v1, p0}, LVwa$O000000o;->O000000o(LQwa;)LZwa;

    move-result-object v2

    :cond_5
    iput-object v2, p0, LQwa;->O0000Oo0:LZwa;

    new-instance v1, LOwa;

    invoke-direct {v1, p0}, LOwa;-><init>(LQwa;)V

    iput-object v1, p0, LQwa;->O0000Oo:LOwa;

    new-instance v1, LNwa;

    invoke-direct {v1, p0}, LNwa;-><init>(LQwa;)V

    iput-object v1, p0, LQwa;->O0000OoO:LNwa;

    iget-object v1, v0, LRwa;->O0000OoO:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    iput v1, p0, LQwa;->O0000oOO:I

    new-instance v1, Lcxa;

    iget-object v2, v0, LRwa;->O0000OoO:Ljava/util/List;

    iget-boolean v3, v0, LRwa;->O0000Oo0:Z

    iget-boolean v4, v0, LRwa;->O0000OOo:Z

    invoke-direct {v1, v2, v3, v4}, Lcxa;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, p0, LQwa;->O0000Ooo:Lcxa;

    iget-boolean v1, v0, LRwa;->O00000Oo:Z

    iput-boolean v1, p0, LQwa;->O0000o0O:Z

    iget-boolean v1, v0, LRwa;->O00000o0:Z

    iput-boolean v1, p0, LQwa;->O0000o0o:Z

    iget-boolean v1, v0, LRwa;->O00000o:Z

    iput-boolean v1, p0, LQwa;->O0000o:Z

    iget-boolean v1, v0, LRwa;->O00000oO:Z

    iput-boolean v1, p0, LQwa;->O0000oO0:Z

    iget-boolean v1, v0, LRwa;->O00000oo:Z

    iput-boolean v1, p0, LQwa;->O0000o0:Z

    iget-boolean v1, v0, LRwa;->O0000O0o:Z

    iput-boolean v1, p0, LQwa;->O0000oO:Z

    iget-object v0, v0, LRwa;->O0000Oo:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, LQwa;->O0000o00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static O000000o()LQwa;
    .locals 2

    sget-object v0, LQwa;->O000000o:LQwa;

    if-nez v0, :cond_1

    const-class v1, LQwa;

    monitor-enter v1

    :try_start_0
    sget-object v0, LQwa;->O000000o:LQwa;

    if-nez v0, :cond_0

    new-instance v0, LQwa;

    invoke-direct {v0}, LQwa;-><init>()V

    sput-object v0, LQwa;->O000000o:LQwa;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static O000000o(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LQwa;->O00000o0:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, LQwa;->O00000o0:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, LQwa;->O000000o(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LQwa;->O00000o0:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O000000o(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, LQwa;->O000000o(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000000o(LXwa;)V
    .locals 2

    iget-object v0, p1, LXwa;->O00000Oo:Ljava/lang/Object;

    iget-object v1, p1, LXwa;->O00000o0:Ldxa;

    invoke-static {p1}, LXwa;->O000000o(LXwa;)V

    iget-boolean p1, v1, Ldxa;->O00000o0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v0}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O000000o(Ldxa;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    iget-object v0, p1, Ldxa;->O00000Oo:Lbxa;

    iget-object v0, v0, Lbxa;->O000000o:Ljava/lang/reflect/Method;

    iget-object v1, p1, Ldxa;->O000000o:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, p2, Laxa;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQwa;->O0000o0O:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LQwa;->O0000oOo:LUwa;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p1, p1, Ldxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p2, Laxa;

    iget-object p1, p0, LQwa;->O0000oOo:LUwa;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "Initial event "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Laxa;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " caused exception in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Laxa;->O00000o0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Laxa;->O000000o:Ljava/lang/Throwable;

    invoke-interface {p1, v0, v1, p2}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LQwa;->O0000o0:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, LQwa;->O0000o0O:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, LQwa;->O0000oOo:LUwa;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Could not dispatch event: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to subscribing class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ldxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-boolean v1, p0, LQwa;->O0000o:Z

    if-eqz v1, :cond_2

    new-instance v1, Laxa;

    iget-object p1, p1, Ldxa;->O000000o:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, p2, p1}, Laxa;-><init>(LQwa;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, LSwa;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, v0}, LSwa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final O000000o(Ldxa;Ljava/lang/Object;Z)V
    .locals 2

    iget-object v0, p1, Ldxa;->O00000Oo:Lbxa;

    iget-object v0, v0, Lbxa;->O00000Oo:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    iget-object p3, p0, LQwa;->O0000OoO:LNwa;

    invoke-virtual {p3, p1, p2}, LNwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unknown thread mode: "

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p1, p1, Ldxa;->O00000Oo:Lbxa;

    iget-object p1, p1, Lbxa;->O00000Oo:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, LQwa;->O0000Oo:LOwa;

    invoke-virtual {p3, p1, p2}, LOwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p3, p0, LQwa;->O0000Oo0:LZwa;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p2}, LZwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p1, p2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p3, p0, LQwa;->O0000Oo0:LZwa;

    invoke-interface {p3, p1, p2}, LZwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, p2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQwa;->O0000O0o:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQwa$O000000o;

    iget-object v1, v0, LQwa$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, LQwa$O000000o;->O00000Oo:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LQwa;->O00000Oo()Z

    move-result p1

    iput-boolean p1, v0, LQwa$O000000o;->O00000o0:Z

    const/4 p1, 0x1

    iput-boolean p1, v0, LQwa$O000000o;->O00000Oo:Z

    iget-boolean p1, v0, LQwa$O000000o;->O00000o:Z

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, LQwa;->O000000o(Ljava/lang/Object;LQwa$O000000o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, LQwa$O000000o;->O00000Oo:Z

    iput-boolean p1, v0, LQwa$O000000o;->O00000o0:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean p1, v0, LQwa$O000000o;->O00000Oo:Z

    iput-boolean p1, v0, LQwa$O000000o;->O00000o0:Z

    throw v1

    :cond_1
    new-instance p1, LSwa;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, LSwa;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/Object;LQwa$O000000o;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-boolean v1, p0, LQwa;->O0000oO:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LQwa;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v5}, LQwa;->O000000o(Ljava/lang/Object;LQwa$O000000o;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LQwa;->O000000o(Ljava/lang/Object;LQwa$O000000o;Ljava/lang/Class;)Z

    move-result v4

    :cond_1
    if-nez v4, :cond_3

    iget-boolean p2, p0, LQwa;->O0000o0o:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LQwa;->O0000oOo:LUwa;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean p2, p0, LQwa;->O0000oO0:Z

    if-eqz p2, :cond_3

    const-class p2, LWwa;

    if-eq v0, p2, :cond_3

    const-class p2, Laxa;

    if-eq v0, p2, :cond_3

    new-instance p2, LWwa;

    invoke-direct {p2, p0, p1}, LWwa;-><init>(LQwa;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final O000000o(Ljava/lang/Object;Lbxa;)V
    .locals 7

    iget-object v0, p2, Lbxa;->O00000o0:Ljava/lang/Class;

    new-instance v1, Ldxa;

    invoke-direct {v1, p1, p2}, Ldxa;-><init>(Ljava/lang/Object;Lbxa;)V

    iget-object v2, p0, LQwa;->O00000o:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v3, p0, LQwa;->O00000o:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v3, :cond_3

    if-eq v4, v3, :cond_2

    iget v5, p2, Lbxa;->O00000o:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldxa;

    iget-object v6, v6, Ldxa;->O00000Oo:Lbxa;

    iget v6, v6, Lbxa;->O00000o:I

    if-le v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LQwa;->O00000oO:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LQwa;->O00000oO:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p2, Lbxa;->O00000oO:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, LQwa;->O0000oO:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LQwa;->O00000oo:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LQwa;->O00000Oo()Z

    move-result v2

    invoke-virtual {p0, v1, p2, v2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, LQwa;->O00000oo:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LQwa;->O00000Oo()Z

    move-result p2

    invoke-virtual {p0, v1, p1, p2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;Z)V

    :cond_7
    return-void

    :cond_8
    new-instance p2, LSwa;

    const-string v1, "Subscriber "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LSwa;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final O000000o(Ljava/lang/Object;LQwa$O000000o;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LQwa$O000000o;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQwa;->O00000o:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxa;

    :try_start_1
    iget-boolean v2, p2, LQwa$O000000o;->O00000o0:Z

    invoke-virtual {p0, v1, p1, v2}, LQwa;->O000000o(Ldxa;Ljava/lang/Object;Z)V

    iget-boolean v1, p2, LQwa$O000000o;->O00000o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p2, LQwa$O000000o;->O00000o:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LQwa$O000000o;->O00000o:Z

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public O00000Oo(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, LQwa;->O0000Ooo:Lcxa;

    invoke-virtual {v1, v0}, Lcxa;->O000000o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxa;

    invoke-virtual {p0, p1, v1}, LQwa;->O000000o(Ljava/lang/Object;Lbxa;)V

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O00000Oo()Z
    .locals 4

    iget-object v0, p0, LQwa;->O0000OOo:LVwa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LVwa$O000000o;

    iget-object v0, v0, LVwa$O000000o;->O000000o:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public declared-synchronized O00000o0(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQwa;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v2, p0, LQwa;->O00000o:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxa;

    iget-object v6, v5, Ldxa;->O000000o:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    iput-boolean v3, v5, Ldxa;->O00000o0:Z

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQwa;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LQwa;->O0000oOo:LUwa;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, LUwa;->O000000o(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EventBus[indexCount="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LQwa;->O0000oOO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQwa;->O0000oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
