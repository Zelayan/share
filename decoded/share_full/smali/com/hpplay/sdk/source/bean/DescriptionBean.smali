.class public Lcom/hpplay/sdk/source/bean/DescriptionBean;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "DescriptionBean"


# instance fields
.field public cuid:Ljava/lang/String;

.field public handler:I

.field public id:Ljava/lang/String;

.field public manifestType:I

.field public manifestVer:I

.field public sessionID:Ljava/lang/String;

.field public subscribe:I

.field public uid:Ljava/lang/String;

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/bean/DescriptionBean;->decode(LSxa;)V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    const-string v1, ""

    const-string v2, "id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    const-string v2, "manifestType"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    const-string v2, "manifestVer"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    const-string v2, "handler"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    const-string v2, "subscribe"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    const-string v0, "sessionID"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    const-string v0, "cuid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    const-string v0, "uid"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public encode()LSxa;
    .locals 3

    new-instance v0, LSxa;

    invoke-direct {v0}, LSxa;-><init>()V

    :try_start_0
    const-string v1, "ver"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "id"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "manifestType"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "manifestVer"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "handler"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "subscribe"

    iget v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    invoke-virtual {v0, v1, v2}, LSxa;->O00000Oo(Ljava/lang/String;I)LSxa;

    const-string v1, "sessionID"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "cuid"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DescriptionBean"

    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getCuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getManifestType()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    return v0
.end method

.method public getManifestVer()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscribe()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getVer()I
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    return v0
.end method

.method public setCuid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->cuid:Ljava/lang/String;

    return-void
.end method

.method public setHandler(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->handler:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setManifestType(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestType:I

    return-void
.end method

.method public setManifestVer(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->manifestVer:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->sessionID:Ljava/lang/String;

    return-void
.end method

.method public setSubscribe(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->subscribe:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->uid:Ljava/lang/String;

    return-void
.end method

.method public setVer(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/sdk/source/bean/DescriptionBean;->ver:I

    return-void
.end method
