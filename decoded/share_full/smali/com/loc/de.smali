.class public final Lcom/loc/de;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/TimeUnit;

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/loc/de;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v0, Lcom/loc/df;

    invoke-direct {v0}, Lcom/loc/df;-><init>()V

    sput-object v0, Lcom/loc/de;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Lcom/loc/de;->a:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    sget-object v8, Lcom/loc/de;->b:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/loc/de;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/loc/de;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
