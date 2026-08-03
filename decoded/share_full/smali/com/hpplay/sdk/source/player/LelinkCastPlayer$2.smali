.class public Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILogReportReceicedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/LelinkCastPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    const-string v1, "eid"

    const-string v2, "LelinkCastPlayer"

    :try_start_0
    const-string v3, "receive im msg upload log"

    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LSxa;

    invoke-direct {v3, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "et"

    invoke-virtual {v3, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->b(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sLogReportUrl:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v10, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2$1;

    invoke-direct {v10, p0}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2$1;-><init>(Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;)V

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/hpplay/sdk/source/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/common/log/UploadLogCallback;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "logReportReceicedListener eid ="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    const-string v3, "uid"

    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    invoke-static {v4}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->c(Lcom/hpplay/sdk/source/player/LelinkCastPlayer;)Lcom/hpplay/sdk/source/player/a;

    move-result-object v4

    iget-object v4, v4, Lcom/hpplay/sdk/source/player/a;->l:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v3, "manifestVer"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    invoke-virtual {v0, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkCastPlayer$2;->a:Lcom/hpplay/sdk/source/player/LelinkCastPlayer;

    const/16 v1, 0x15

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Lcom/hpplay/sdk/source/player/LelinkCastPlayer;->sendRelevantInfo(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
