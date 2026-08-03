.class public final Lcom/loc/n$b;
.super Landroid/os/HandlerThread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/n;


# direct methods
.method public constructor <init>(Lcom/loc/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/n$b;->a:Lcom/loc/n;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    const-string v0, "APSManager$ActionThread"

    :try_start_0
    iget-object v1, p0, Lcom/loc/n$b;->a:Lcom/loc/n;

    new-instance v2, Lcom/loc/r;

    iget-object v3, p0, Lcom/loc/n$b;->a:Lcom/loc/n;

    iget-object v3, v3, Lcom/loc/n;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/loc/r;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/loc/n;->A:Lcom/loc/r;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "init 2"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/loc/n$b;->a:Lcom/loc/n;

    new-instance v2, Lcom/loc/cs;

    invoke-direct {v2}, Lcom/loc/cs;-><init>()V

    iput-object v2, v1, Lcom/loc/n;->f:Lcom/loc/cs;

    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    const-string v2, "onLooperPrepared"

    invoke-static {v1, v0, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final run()V
    .locals 3

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "APSManager$ActionThread"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
