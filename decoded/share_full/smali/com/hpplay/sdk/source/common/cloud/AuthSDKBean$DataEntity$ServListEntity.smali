.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServListEntity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;
    }
.end annotation


# instance fields
.field public url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity$ServListEntity$UrlListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public ver:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
