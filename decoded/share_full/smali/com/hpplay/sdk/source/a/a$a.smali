.class public Lcom/hpplay/sdk/source/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/a/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/a/a$a;->a:Lcom/hpplay/sdk/source/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "AbstractBlockingClient"

    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a$a;->a:Lcom/hpplay/sdk/source/a/a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/a/a;->a(Lcom/hpplay/sdk/source/a/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/hpplay/sdk/source/a/a$b;->RUNNING:Lcom/hpplay/sdk/source/a/a$b;

    if-ne v1, v2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a$a;->a:Lcom/hpplay/sdk/source/a/a;

    invoke-static {v1}, Lcom/hpplay/sdk/source/a/a;->b(Lcom/hpplay/sdk/source/a/a;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/a/a$a;->a:Lcom/hpplay/sdk/source/a/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/a/a;->h()Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/a/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
