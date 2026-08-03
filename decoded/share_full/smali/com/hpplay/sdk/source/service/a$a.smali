.class public Lcom/hpplay/sdk/source/service/a$a;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/a;

.field public b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/service/a$a;->c:I

    const-string p1, "serviceCheckDLNA"

    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    new-instance p1, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/a;->b(Lcom/hpplay/sdk/source/service/a;Z)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/a;->c(Lcom/hpplay/sdk/source/service/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/a;->d(Lcom/hpplay/sdk/source/service/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v3}, Lcom/hpplay/sdk/source/service/a;->e(Lcom/hpplay/sdk/source/service/a;)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;->tcpCheckTvState(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    const-string v2, "DlnaLinkService"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v3, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    mul-int/lit16 v4, v3, 0x3e8

    iput v4, v0, Lcom/hpplay/sdk/source/service/b;->y:I

    const/16 v4, 0x19

    const/16 v5, 0xa

    if-le v3, v4, :cond_1

    iput v5, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v3, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    iget v0, p0, Lcom/hpplay/sdk/source/service/a$a;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/service/a$a;->c:I

    rem-int/2addr v0, v5

    if-nez v0, :cond_4

    const-string v0, "state is online"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    const/4 v3, 0x5

    iput v3, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    iget v3, v0, Lcom/hpplay/sdk/source/service/b;->x:I

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v0, Lcom/hpplay/sdk/source/service/b;->y:I

    iget v3, v0, Lcom/hpplay/sdk/source/service/b;->w:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/hpplay/sdk/source/service/b;->w:I

    iget v3, v0, Lcom/hpplay/sdk/source/service/b;->w:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_4

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "DLNA state is offline"

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget-object v4, v0, Lcom/hpplay/sdk/source/service/b;->u:Lcom/hpplay/sdk/source/api/IConnectListener;

    iget-object v0, v0, Lcom/hpplay/sdk/source/service/b;->q:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    const v5, 0x33c20

    const v6, 0x33c21

    invoke-interface {v4, v0, v5, v6}, Lcom/hpplay/sdk/source/api/IConnectListener;->onDisconnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;II)V

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-static {v0, v3}, Lcom/hpplay/sdk/source/service/a;->a(Lcom/hpplay/sdk/source/service/a;Z)Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/a;->g()V

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->a:Lcom/hpplay/sdk/source/service/a;

    iget v0, v0, Lcom/hpplay/sdk/source/service/b;->y:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/service/a$a;->b:Lcom/hpplay/sdk/source/common/utils/KeepAliveUtitls;

    return-void
.end method
