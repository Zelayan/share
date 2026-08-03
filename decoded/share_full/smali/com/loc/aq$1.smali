.class public final Lcom/loc/aq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/aq;->a(Landroid/content/Context;Lcom/loc/ac;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/loc/ac;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/loc/aq;


# direct methods
.method public constructor <init>(Lcom/loc/aq;Landroid/content/Context;Lcom/loc/ac;Z)V
    .locals 0

    iput-object p1, p0, Lcom/loc/aq$1;->d:Lcom/loc/aq;

    iput-object p2, p0, Lcom/loc/aq$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/loc/aq$1;->b:Lcom/loc/ac;

    iput-boolean p4, p0, Lcom/loc/aq$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lcom/loc/aq$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/loc/ba;->a(Landroid/content/Context;Z)Lcom/loc/av;

    move-result-object v3

    iget-object v4, p0, Lcom/loc/aq$1;->b:Lcom/loc/ac;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    if-nez v3, :cond_1

    :try_start_2
    invoke-static {v1, v5}, Lcom/loc/ba;->a(Landroid/content/Context;Z)Lcom/loc/av;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, Lcom/loc/ac;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/ac;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v6, Lcom/loc/ac;

    invoke-virtual {v3, v1, v6, v5}, Lcom/loc/av;->a(Ljava/lang/String;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v4}, Lcom/loc/av;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/loc/ac;

    invoke-virtual {v7, v4}, Lcom/loc/ac;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v2, 0x0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v3, v1, v4}, Lcom/loc/av;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "sd"

    const-string v3, "it"

    invoke-static {v1, v2, v3}, Lcom/loc/aq;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, p0, Lcom/loc/aq$1;->c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/loc/aq$1;->d:Lcom/loc/aq;

    invoke-static {v0}, Lcom/loc/aq;->a(Lcom/loc/aq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/ar;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
