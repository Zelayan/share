.class public Lcom/hpplay/sdk/source/push/PublicCastClient$4;
.super Lcom/hpplay/sdk/source/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/push/PublicCastClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hpplay/sdk/source/push/PublicCastClient;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/push/PublicCastClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$4;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onMsg(JLjava/lang/String;)V
    .locals 8

    const-string p1, ""

    const-string p2, "result: "

    const-string v0, "PublicCastClient"

    invoke-static {p2, p3, v0}, Lo00OOO;->O00000o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, LSxa;

    invoke-direct {p2, p3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string p3, "pol"

    invoke-virtual {p2, p3, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$4;->c:Ljava/lang/String;

    const-string p3, "app_id"

    invoke-virtual {p2, p3, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$4;->d:Ljava/lang/String;

    const-string p3, "sid"

    invoke-virtual {p2, p3, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "suid"

    invoke-virtual {p2, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "roomid"

    invoke-virtual {p2, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "username"

    invoke-virtual {p2, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "uri"

    invoke-virtual {p2, v1, p1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/push/PublicCastClient$4;->a:Lcom/hpplay/sdk/source/push/PublicCastClient;

    invoke-static {p2}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c(Lcom/hpplay/sdk/source/push/PublicCastClient;)Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    move-result-object v1

    move-object v3, v7

    move-object v5, p3

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;->onCloudMirrorStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 p2, 0x0

    move-object v2, p3

    move-object v3, p1

    move-object v4, v7

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onReceiveCloudMirrorConnectRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
