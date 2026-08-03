.class public Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;
    }
.end annotation


# static fields
.field public static final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mContext:Landroid/content/Context;

.field public mPrefName:Ljava/lang/String;

.field public mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field public mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/app/Service;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mPrefName:Ljava/lang/String;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 p2, 0x5

    invoke-direct {v6, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;

    const/4 p2, 0x0

    invoke-direct {v7, p0, p2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager$a;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Lcom/sina/weibo/netcore/Utils/g;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;
    .locals 2

    const-class v0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    invoke-direct {v0, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p0

    const-class p1, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mPrefName:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/k;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/k;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/j;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/h;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sina/weibo/netcore/Utils/i;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;->mSharedPrefThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/g;-><init>(Lcom/sina/weibo/netcore/Utils/NetcoreSharedPrefManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
