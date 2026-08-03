.class public Lcom/hpplay/sdk/source/a/c$1;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/a/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/a/c$1;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c$1;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/c;->a(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/a/c$1;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/a/c;->a(Lcom/hpplay/sdk/source/a/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/a/g;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/a/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/hpplay/sdk/source/a/e;-><init>(JLjava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/a/c$1;->a:Lcom/hpplay/sdk/source/a/c;

    invoke-static {p1}, Lcom/hpplay/sdk/source/a/c;->b(Lcom/hpplay/sdk/source/a/c;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
