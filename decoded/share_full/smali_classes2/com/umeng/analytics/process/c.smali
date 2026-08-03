.class public Lcom/umeng/analytics/process/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/analytics/process/c$a;
    }
.end annotation


# static fields
.field public static a:Lcom/umeng/analytics/process/c;


# instance fields
.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/umeng/analytics/process/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/umeng/analytics/process/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/umeng/analytics/process/c;
    .locals 2

    sget-object v0, Lcom/umeng/analytics/process/c;->a:Lcom/umeng/analytics/process/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/umeng/analytics/process/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/umeng/analytics/process/c;->a:Lcom/umeng/analytics/process/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/umeng/analytics/process/c;

    invoke-direct {v1}, Lcom/umeng/analytics/process/c;-><init>()V

    sput-object v1, Lcom/umeng/analytics/process/c;->a:Lcom/umeng/analytics/process/c;

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
    sget-object v0, Lcom/umeng/analytics/process/c;->a:Lcom/umeng/analytics/process/c;

    iput-object p0, v0, Lcom/umeng/analytics/process/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/umeng/analytics/process/c$a;
    .locals 2

    iget-object v0, p0, Lcom/umeng/analytics/process/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/analytics/process/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/umeng/analytics/process/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/umeng/analytics/process/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/analytics/process/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/umeng/analytics/process/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/umeng/analytics/process/c$a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/process/c;->c(Ljava/lang/String;)Lcom/umeng/analytics/process/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/process/c$a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/analytics/process/c;->c(Ljava/lang/String;)Lcom/umeng/analytics/process/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umeng/analytics/process/c$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
