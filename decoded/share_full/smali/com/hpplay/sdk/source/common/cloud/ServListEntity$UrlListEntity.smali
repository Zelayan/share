.class public Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/common/cloud/ServListEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlListEntity"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->decode(LSxa;)V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "ServerListEntity"

    const-string v0, "decode UrlListEntity is emtpy"

    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, ""

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->name:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->url:Ljava/lang/String;

    return-void
.end method
