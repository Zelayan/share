.class public final Lcom/loc/ar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ar;->a(Landroid/content/Context;Lcom/loc/cf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/loc/cf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/loc/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/ar$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/loc/ar$1;->c:Lcom/loc/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    :try_start_0
    const-class v0, Lcom/loc/ar;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/loc/ar;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/loc/bs;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/loc/ar$1;->b:Ljava/lang/String;

    const/16 v5, 0x3e8

    const v6, 0xa000

    const-string v7, "1"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/bs;->a(Landroid/content/Context;Lcom/loc/bl;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, p0, Lcom/loc/ar$1;->c:Lcom/loc/cf;

    iput-object v2, v1, Lcom/loc/bl;->f:Lcom/loc/cf;

    iget-object v2, v1, Lcom/loc/bl;->g:Lcom/loc/bz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/bw;

    new-instance v9, Lcom/loc/bv;

    iget-object v4, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    new-instance v5, Lcom/loc/ca;

    invoke-direct {v5}, Lcom/loc/ca;-><init>()V

    new-instance v6, Lcom/loc/ag;

    new-instance v3, Lcom/loc/ai;

    new-instance v7, Lcom/loc/ak;

    invoke-direct {v7}, Lcom/loc/ak;-><init>()V

    invoke-direct {v3, v7}, Lcom/loc/ai;-><init>(Lcom/loc/ah;)V

    invoke-direct {v6, v3}, Lcom/loc/ag;-><init>(Lcom/loc/ah;)V

    const-string v7, "EImtleSI6IiVzIiwicGxhdGZvcm0iOiJhbmRyb2lkIiwiZGl1IjoiJXMiLCJwa2ciOiIlcyIsIm1vZGVsIjoiJXMiLCJhcHBuYW1lIjoiJXMiLCJhcHB2ZXJzaW9uIjoiJXMiLCJzeXN2ZXJzaW9uIjoiJXMiLA="

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v10, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x1

    iget-object v10, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    iget-object v10, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x3

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v10, v8, v3

    const/4 v3, 0x4

    iget-object v10, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x5

    iget-object v10, p0, Lcom/loc/ar$1;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/loc/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x6

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v10, v8, v3

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/loc/bv;-><init>(Landroid/content/Context;Lcom/loc/bz;Lcom/loc/ah;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v2, v9}, Lcom/loc/bw;-><init>(Lcom/loc/bz;)V

    iput-object v2, v1, Lcom/loc/bl;->g:Lcom/loc/bz;

    :cond_0
    const v2, 0x36ee80

    iput v2, v1, Lcom/loc/bl;->h:I

    invoke-static {v1}, Lcom/loc/bm;->a(Lcom/loc/bl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "lg"

    const-string v2, "pul"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
