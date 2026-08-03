.class public Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AuthSDKBean"


# instance fields
.field public data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

.field public status:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->decode(LSxa;)V

    return-void
.end method


# virtual methods
.method public decode(LSxa;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->status:I

    const-string v0, "data"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    iget-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean;->data:Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/AuthSDKBean$DataEntity;->decode(LSxa;)V

    :cond_0
    return-void
.end method
