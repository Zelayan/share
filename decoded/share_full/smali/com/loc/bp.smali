.class public Lcom/loc/bp;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x3e8

.field public static b:Z = false

.field public static c:I = 0x14

.field public static d:Ljava/lang/ref/WeakReference; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/loc/bl;",
            ">;"
        }
    .end annotation
.end field

.field public static e:I = 0xa


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

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/loc/bp;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static declared-synchronized a(IZI)V
    .locals 1

    const-class v0, Lcom/loc/bp;

    monitor-enter v0

    :try_start_0
    sput p0, Lcom/loc/bp;->a:I

    sput-boolean p1, Lcom/loc/bp;->b:Z

    const/16 p0, 0xa

    if-lt p2, p0, :cond_0

    const/16 p0, 0x64

    if-le p2, p0, :cond_1

    :cond_0
    const/16 p2, 0x14

    :cond_1
    sput p2, Lcom/loc/bp;->c:I

    div-int/lit8 p2, p2, 0x5

    sget p0, Lcom/loc/bp;->e:I

    if-le p2, p0, :cond_2

    sget p0, Lcom/loc/bp;->c:I

    div-int/lit8 p0, p0, 0x5

    sput p0, Lcom/loc/bp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/loc/aq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/loc/bp$2;

    invoke-direct {v1, p0}, Lcom/loc/bp$2;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static declared-synchronized a(Lcom/loc/bo;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/loc/bp;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/loc/aq;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/loc/bp$1;

    invoke-direct {v2, p1, p0}, Lcom/loc/bp$1;-><init>(Landroid/content/Context;Lcom/loc/bo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b()I
    .locals 1

    sget v0, Lcom/loc/bp;->e:I

    return v0
.end method
