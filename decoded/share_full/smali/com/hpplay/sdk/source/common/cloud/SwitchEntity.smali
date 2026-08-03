.class public Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SwitchEntity"


# instance fields
.field public switchBean:Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;

.field public ver:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;->decode(LSxa;)V

    return-void
.end method

.method private decode(LSxa;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "ver"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;->ver:I

    const-string v0, "sw_list"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/common/cloud/SwitchEntity;->switchBean:Lcom/hpplay/sdk/source/common/cloud/SwitchEntity$SwitchBean;

    :cond_0
    return-void
.end method
