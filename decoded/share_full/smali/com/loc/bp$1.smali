.class public final Lcom/loc/bp$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bp;->a(Lcom/loc/bo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/loc/bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bp$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/loc/bp$1;->b:Lcom/loc/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    const-class v0, Lcom/loc/bp;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/loc/bp;->d:Ljava/lang/ref/WeakReference;

    invoke-static {v2}, Lcom/loc/bs;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bl;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/bp$1;->a:Landroid/content/Context;

    sget-object v5, Lcom/loc/ao;->i:Ljava/lang/String;

    sget v6, Lcom/loc/bp;->a:I

    const/high16 v7, 0x200000

    const-string v8, "6"

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lcom/loc/bs;->a(Landroid/content/Context;Lcom/loc/bl;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v3, v2, Lcom/loc/bl;->e:Lcom/loc/ah;

    if-nez v3, :cond_0

    new-instance v3, Lcom/loc/ag;

    new-instance v4, Lcom/loc/ai;

    new-instance v5, Lcom/loc/ak;

    new-instance v6, Lcom/loc/ai;

    invoke-direct {v6}, Lcom/loc/ai;-><init>()V

    invoke-direct {v5, v6}, Lcom/loc/ak;-><init>(Lcom/loc/ah;)V

    invoke-direct {v4, v5}, Lcom/loc/ai;-><init>(Lcom/loc/ah;)V

    invoke-direct {v3, v4}, Lcom/loc/ag;-><init>(Lcom/loc/ah;)V

    iput-object v3, v2, Lcom/loc/bl;->e:Lcom/loc/ah;

    :cond_0
    iget-object v3, p0, Lcom/loc/bp$1;->b:Lcom/loc/bo;

    invoke-virtual {v3}, Lcom/loc/bo;->a()[B

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/loc/bm;->a(Ljava/lang/String;[BLcom/loc/bl;)V

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

    const-string v1, "ofm"

    const-string v2, "aple"

    invoke-static {v0, v1, v2}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
