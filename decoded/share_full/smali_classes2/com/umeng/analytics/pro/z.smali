.class public Lcom/umeng/analytics/pro/z;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/umeng/analytics/pro/y;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/umeng/analytics/pro/z;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lcom/umeng/analytics/pro/z;->b(Landroid/content/Context;)V

    sget-object v1, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/y;

    invoke-interface {v1, p0}, Lcom/umeng/analytics/pro/y;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be called from the main thread"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "Context is null"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/y;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/umeng/analytics/pro/z;->b:Z

    if-nez v0, :cond_1

    const-class v0, Lcom/umeng/analytics/pro/z;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/y;

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/umeng/analytics/pro/z;->b:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/umeng/analytics/pro/aa;->a(Landroid/content/Context;)Lcom/umeng/analytics/pro/y;

    move-result-object p0

    sput-object p0, Lcom/umeng/analytics/pro/z;->a:Lcom/umeng/analytics/pro/y;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/umeng/analytics/pro/z;->b:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method
