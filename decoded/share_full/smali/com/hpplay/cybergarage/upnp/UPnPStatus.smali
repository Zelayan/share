.class public Lcom/hpplay/cybergarage/upnp/UPnPStatus;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_FAILED:I = 0x1f5

.field public static final INVALID_ACTION:I = 0x191

.field public static final INVALID_ARGS:I = 0x192

.field public static final INVALID_VAR:I = 0x194

.field public static final OUT_OF_SYNC:I = 0x193

.field public static final PRECONDITION_FAILED:I = 0x19c


# instance fields
.field public code:I

.field public description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setCode(I)V

    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public static final code2String(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f5

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {p0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "Invalid Var"

    return-object p0

    :pswitch_1
    const-string p0, "Out of Sync"

    return-object p0

    :pswitch_2
    const-string p0, "Invalid Args"

    return-object p0

    :pswitch_3
    const-string p0, "Invalid Action"

    return-object p0

    :cond_0
    const-string p0, "Action Failed"

    return-object p0

    :cond_1
    const-string p0, "Precondition Failed"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->code:I

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/UPnPStatus;->description:Ljava/lang/String;

    return-void
.end method
