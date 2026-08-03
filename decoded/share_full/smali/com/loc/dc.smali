.class public Lcom/loc/dc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/loc/dd;


# static fields
.field public static a:Lcom/loc/dc;

.field public static c:Lcom/loc/dg;

.field public static d:Lcom/loc/cv;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/loc/dg;->a:Lcom/loc/dg;

    sput-object v0, Lcom/loc/dc;->c:Lcom/loc/dg;

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/dc;->d:Lcom/loc/cv;

    sput-object v0, Lcom/loc/dc;->a:Lcom/loc/dc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/dc;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/loc/dd;
    .locals 3

    sget-object v0, Lcom/loc/dc;->a:Lcom/loc/dc;

    if-nez v0, :cond_2

    const-class v0, Lcom/loc/dc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/dc;->a:Lcom/loc/dc;

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/loc/dl;->a:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/loc/di;

    invoke-direct {v2, p0}, Lcom/loc/di;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/loc/dm;

    invoke-direct {v2}, Lcom/loc/dm;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {p0}, Lcom/loc/do;->a(Landroid/content/Context;)V

    sput-object p0, Lcom/loc/dq;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/loc/dj;->a(Ljava/lang/String;)V

    new-instance p0, Lcom/loc/dc;

    invoke-direct {p0}, Lcom/loc/dc;-><init>()V

    sput-object p0, Lcom/loc/dc;->a:Lcom/loc/dc;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/loc/dc;->a:Lcom/loc/dc;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/loc/dc;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/dc;->b:Z

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/loc/dg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/loc/de;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/loc/dq;

    invoke-direct {v3, v1}, Lcom/loc/dq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lcom/loc/dn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/loc/dj;->b:[Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/loc/dn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0

    :cond_1
    sget-object v0, Lcom/loc/dc;->d:Lcom/loc/cv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/loc/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/loc/dj;->b:[Ljava/lang/String;

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/loc/dg;->a(Ljava/lang/String;)Lcom/loc/dh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/loc/dh;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1}, Lcom/loc/dg;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refresh host async: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dk;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/loc/de;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/loc/dq;

    invoke-direct {v2, p1}, Lcom/loc/dq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/loc/dh;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/loc/dh;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/loc/dc;->b:Z

    if-eqz p1, :cond_6

    :cond_5
    invoke-virtual {v0}, Lcom/loc/dh;->a()[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lcom/loc/dj;->b:[Ljava/lang/String;

    return-object p1
.end method
