.class public Lcom/hpplay/sdk/source/service/d$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/d$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/d$b;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 5

    const-string v0, "LelinkServiceConnect"

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-boolean v1, v1, Lcom/hpplay/sdk/source/service/b;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedback call back :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "200"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget v2, p1, Lcom/hpplay/sdk/source/service/b;->w:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/hpplay/sdk/source/service/b;->w:I

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget p1, p1, Lcom/hpplay/sdk/source/service/b;->w:I

    const/4 v3, 0x5

    if-le p1, v3, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {p1, v2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v3, 0x33c20

    const v4, 0x33c21

    invoke-interface {p1, v2, v3, v4}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/d;->g()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/service/d$b$1;->a:Lcom/hpplay/sdk/source/service/d$b;

    iget-object p1, p1, Lcom/hpplay/sdk/source/service/d$b;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/d;->g(Lcom/hpplay/sdk/source/service/d;)Lcom/hpplay/sdk/source/service/d$b;

    move-result-object p1

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
