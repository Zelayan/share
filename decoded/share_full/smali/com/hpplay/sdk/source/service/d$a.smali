.class public Lcom/hpplay/sdk/source/service/d$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/d;

.field public b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/d;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/service/d$a;->c:I

    const-string p1, "serviceCheckLelink"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "LelinkServiceConnect"

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/service/d;->b(Lcom/hpplay/sdk/source/service/d;Z)Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/d;->h(Lcom/hpplay/sdk/source/service/d;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/d;->i(Lcom/hpplay/sdk/source/service/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v4}, Lcom/hpplay/sdk/source/service/d;->j(Lcom/hpplay/sdk/source/service/d;)I

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v3, v3, Lcom/hpplay/sdk/source/service/b;->x:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->y:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v1, v1, Lcom/hpplay/sdk/source/service/b;->x:I

    const/16 v3, 0x19

    if-le v1, v3, :cond_1

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/16 v3, 0xa

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->x:I

    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v3, v1, Lcom/hpplay/sdk/source/service/b;->x:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->x:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    iget v1, p0, Lcom/hpplay/sdk/source/service/d$a;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/sdk/source/service/d$a;->c:I

    rem-int/lit8 v1, v1, 0xa

    if-nez v1, :cond_4

    const-string v1, "state is online"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    const/4 v3, 0x5

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->x:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v3, v3, Lcom/hpplay/sdk/source/service/b;->x:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->y:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v3, v1, Lcom/hpplay/sdk/source/service/b;->w:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/hpplay/sdk/source/service/b;->w:I

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v1, v1, Lcom/hpplay/sdk/source/service/b;->w:I

    const/16 v3, 0xf

    if-le v1, v3, :cond_4

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "Lelink state is offline"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v4, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget-object v4, v4, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v5, 0x33c20

    const v6, 0x33c21

    invoke-interface {v1, v4, v5, v6}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_3
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-static {v1, v3}, Lcom/hpplay/sdk/source/service/d;->a(Lcom/hpplay/sdk/source/service/d;Z)Z

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/d;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/service/d$a;->a:Lcom/hpplay/sdk/source/service/d;

    iget v1, v1, Lcom/hpplay/sdk/source/service/b;->y:I

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/d$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method
