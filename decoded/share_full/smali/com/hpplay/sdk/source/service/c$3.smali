.class public Lcom/hpplay/sdk/source/service/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/service/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/service/c;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/service/c;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "IMLinkService"

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/service/c;->a(Lcom/hpplay/sdk/source/service/c;J)J

    iget-object v1, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v1}, Lcom/hpplay/sdk/source/service/c;->c(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/service/c$a;

    move-result-object v1

    const/16 v2, 0x1f5

    const-wide/16 v3, 0x4e20

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Preference;->getInstance()Lcom/hpplay/sdk/source/common/store/Preference;

    move-result-object v2

    const-string v3, "key_username"

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/common/store/Preference;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/hpplay/common/utils/DeviceUtil;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object v5, v1

    const-string v1, "send connect im http request UID "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v2}, Lcom/hpplay/sdk/source/service/c;->d(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sGLSBRoot:Ljava/lang/String;

    const-string v2, "/Connect"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-static {v0}, Lcom/hpplay/sdk/source/service/c;->d(Lcom/hpplay/sdk/source/service/c;)Lcom/hpplay/sdk/source/browse/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/b/b;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/hpplay/sdk/source/service/c$3;->a:Lcom/hpplay/sdk/source/service/c;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->h()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/hpplay/sdk/source/service/c$3$1;

    invoke-direct {v9, p0}, Lcom/hpplay/sdk/source/service/c$3$1;-><init>(Lcom/hpplay/sdk/source/service/c$3;)V

    invoke-virtual/range {v3 .. v9}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;)V

    return-void
.end method
