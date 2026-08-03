.class public final Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/WeiboNetCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public access_token:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:I

.field public context:Landroid/content/Context;

.field public debugHost:Ljava/lang/String;

.field public debugPort:I

.field public debugType:I

.field public deviceId:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public gsid:Ljava/lang/String;

.field public infolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isBackgroundKeepAlive:Z

.field public isLongLinkEnabled:Z

.field public isUseMpsPush:Z

.field public protocol:Lcom/sina/weibo/netcore/Protocol;

.field public quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

.field public retryOnConnectionFailure:Z

.field public toBackgroundAction:Ljava/lang/String;

.field public toForegroundAction:Ljava/lang/String;

.field public ua:Ljava/lang/String;

.field public uid:J

.field public wm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->DEFAULT_PROTOCOL:Lcom/sina/weibo/netcore/Protocol;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->protocol:Lcom/sina/weibo/netcore/Protocol;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->retryOnConnectionFailure:Z

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$900(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->retryOnConnectionFailure:Z

    sget-wide v0, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1100(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->access_token:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1200(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1300(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1400(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appKey:I

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1500(Lcom/sina/weibo/netcore/WeiboNetCore;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1600(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->infolist:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1700(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$800(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isBackgroundKeepAlive:Z

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$400(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toForegroundAction:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$700(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toBackgroundAction:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1800(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$1900(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isLongLinkEnabled:Z

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2000(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->deviceId:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2100(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appId:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2200(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isUseMpsPush:Z

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2300(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->gsid:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2400(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugHost:Ljava/lang/String;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2500(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result v0

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugPort:I

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$2600(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result p1

    iput p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugType:I

    return-void
.end method

.method public static checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const-wide/32 v3, 0x7fffffff

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " too small."

    invoke-static {p0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    long-to-int p0, p1

    return p0

    :cond_2
    const-string p1, " too large."

    invoke-static {p0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "unit == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p1, " < 0"

    invoke-static {p0, p1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accessToken(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->access_token:Ljava/lang/String;

    return-object p0
.end method

.method public appkey(I)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appKey:I

    return-object p0
.end method

.method public build()Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 1

    invoke-static {p0}, Lcom/sina/weibo/netcore/WeiboNetCore;->getInstance(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v0

    return-object v0
.end method

.method public context(Landroid/content/Context;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public enableRetryConneciton(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->retryOnConnectionFailure:Z

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from:Ljava/lang/String;

    return-object p0
.end method

.method public gsid(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->gsid:Ljava/lang/String;

    return-object p0
.end method

.method public hostList(Ljava/util/ArrayList;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)",
            "Lcom/sina/weibo/netcore/WeiboNetCore$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->infolist:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->infolist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public isBackgroundKeepAlive(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isBackgroundKeepAlive:Z

    return-object p0
.end method

.method public isUseMpsPush(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isUseMpsPush:Z

    return-object p0
.end method

.method public longLinkEnabled(Z)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isLongLinkEnabled:Z

    return-object p0
.end method

.method public pushAppId(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public quicConnectCallBack(Lcom/sina/weibo/netcore/interfaces/IQuicConnection;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    return-object p0
.end method

.method public tcpDebugAddress(Ljava/lang/String;I)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugHost:Ljava/lang/String;

    iput p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugPort:I

    return-object p0
.end method

.method public toBackgroundAction(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toBackgroundAction:Ljava/lang/String;

    return-object p0
.end method

.method public toForgroundAction(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toForegroundAction:Ljava/lang/String;

    return-object p0
.end method

.method public ua(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua:Ljava/lang/String;

    return-object p0
.end method

.method public uid(J)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    return-object p0
.end method

.method public wm(Ljava/lang/String;)Lcom/sina/weibo/netcore/WeiboNetCore$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm:Ljava/lang/String;

    return-object p0
.end method
