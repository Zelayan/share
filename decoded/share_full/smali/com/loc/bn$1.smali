.class public final Lcom/loc/bn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/bn;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-class v0, Lcom/loc/bn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/loc/bs;->a(Ljava/lang/ref/WeakReference;)Lcom/loc/bl;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    sget-object v4, Lcom/loc/ao;->j:Ljava/lang/String;

    const/16 v5, 0x32

    const v6, 0x19000

    const-string v7, "10"

    move-object v3, v1

    invoke-static/range {v2 .. v7}, Lcom/loc/bs;->a(Landroid/content/Context;Lcom/loc/bl;Ljava/lang/String;IILjava/lang/String;)V

    iget-object v2, v1, Lcom/loc/bl;->g:Lcom/loc/bz;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/loc/bn;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/loc/bw;

    new-instance v10, Lcom/loc/bv;

    iget-object v5, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    new-instance v6, Lcom/loc/ca;

    invoke-direct {v6}, Lcom/loc/ca;-><init>()V

    new-instance v7, Lcom/loc/ag;

    new-instance v4, Lcom/loc/ak;

    new-instance v8, Lcom/loc/ai;

    invoke-direct {v8}, Lcom/loc/ai;-><init>()V

    invoke-direct {v4, v8}, Lcom/loc/ak;-><init>(Lcom/loc/ah;)V

    invoke-direct {v7, v4}, Lcom/loc/ag;-><init>(Lcom/loc/ah;)V

    const-string v8, "WImFwcG5hbWUiOiIlcyIsInBrZyI6IiVzIiwiZGl1IjoiJXMi"

    const/4 v4, 0x3

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v11, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x1

    iget-object v11, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/loc/u;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v4, 0x2

    aput-object v2, v9, v4

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/loc/bv;-><init>(Landroid/content/Context;Lcom/loc/bz;Lcom/loc/ah;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lcom/loc/bw;-><init>(Lcom/loc/bz;)V

    iput-object v3, v1, Lcom/loc/bl;->g:Lcom/loc/bz;

    :cond_0
    const v2, 0xdbba00

    iput v2, v1, Lcom/loc/bl;->h:I

    iget-object v2, v1, Lcom/loc/bl;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "eKey"

    iput-object v2, v1, Lcom/loc/bl;->i:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/loc/bl;->f:Lcom/loc/cf;

    if-nez v2, :cond_2

    new-instance v2, Lcom/loc/ce;

    iget-object v3, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    iget v4, v1, Lcom/loc/bl;->h:I

    iget-object v5, v1, Lcom/loc/bl;->i:Ljava/lang/String;

    new-instance v6, Lcom/loc/cb;

    const/4 v7, 0x5

    iget-object v8, v1, Lcom/loc/bl;->a:Ljava/lang/String;

    new-instance v9, Lcom/loc/cg;

    iget-object v10, p0, Lcom/loc/bn$1;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/loc/cg;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v9}, Lcom/loc/cb;-><init>(ILjava/lang/String;Lcom/loc/cf;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/loc/ce;-><init>(Landroid/content/Context;ILjava/lang/String;Lcom/loc/cf;)V

    iput-object v2, v1, Lcom/loc/bl;->f:Lcom/loc/cf;

    :cond_2
    invoke-static {v1}, Lcom/loc/bm;->a(Lcom/loc/bl;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
