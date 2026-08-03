.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;,
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;
    }
.end annotation


# instance fields
.field public dmr_name:Ljava/lang/String;

.field public hid:Ljava/lang/String;

.field public prot_ver:Ljava/lang/String;

.field public reg_time:J

.field public scan_time:I

.field public serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

.field public server_time:J

.field public switch_conf:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;

.field public tid:I

.field public token:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "AuthSDKBean"

    const-string v0, "decode DataEntity is emtpy"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const-string v2, "server_time"

    invoke-virtual {p1, v2, v0, v1}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->server_time:J

    const-string v2, ""

    const-string v3, "dmr_name"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->dmr_name:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "tid"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->tid:I

    const-string v4, "token"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->token:Ljava/lang/String;

    const-string v4, "prot_ver"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->prot_ver:Ljava/lang/String;

    const-string v4, "scan_time"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->scan_time:I

    const-string v4, "uid"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->uid:Ljava/lang/String;

    const-string v4, "hid"

    invoke-virtual {p1, v4, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->hid:Ljava/lang/String;

    const-string v4, "reg_time"

    invoke-virtual {p1, v4, v0, v1}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->reg_time:J

    const-string v0, "serv_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v1, "ver"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LSxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    invoke-direct {v4}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;-><init>()V

    iput-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->ver:I

    const-string v4, "url_list"

    invoke-virtual {v0, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;

    invoke-virtual {v0, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;-><init>(LSxa;)V

    invoke-virtual {v0, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;->decode(LSxa;)V

    iget-object v7, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->serv_list:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;

    iget-object v7, v7, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "switch"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;->ver:I

    const-string v0, "sw_list"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->switch_conf:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;

    new-instance v1, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    invoke-direct {v1, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$SwitchEntity$SwitchBean;

    :cond_2
    return-void
.end method
