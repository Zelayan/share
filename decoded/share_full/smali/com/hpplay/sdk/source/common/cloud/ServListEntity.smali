.class public Lcom/hpplay/sdk/source/common/cloud/ServListEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ServerListEntity"


# instance fields
.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ver:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->decode(LSxa;)V

    return-void
.end method

.method private decode(LSxa;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->ver:I

    const-string v1, "url_list"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->url_list:Ljava/util/List;

    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    new-instance v2, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;-><init>(LSxa;)V

    invoke-virtual {p1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/common/cloud/ServListEntity$UrlListEntity;->decode(LSxa;)V

    iget-object v3, p0, Lcom/hpplay/sdk/source/common/cloud/ServListEntity;->url_list:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
