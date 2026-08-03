.class public Lcom/sina/weibo/netcore/Utils/GdidRegister;
.super Ljava/lang/Object;


# static fields
.field public static final INTERVAL:J = 0x2710L

.field public static final MAX_INTERVAL:J = 0x927c0L

.field public static final MAX_RETRY_TIMES:I = 0xa

.field public static final TAG:Ljava/lang/String; = "GdidRegister"

.field public static final mUrl:Ljava/lang/String; = "http://api.weibo.cn/2/push/register"


# instance fields
.field public appid:Ljava/lang/String;

.field public device_key:Ljava/lang/String;

.field public gdid:Ljava/lang/String;

.field public mCallback:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

.field public mContext:Landroid/content/Context;

.field public mNetcore:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

.field public oaid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mContext:Landroid/content/Context;

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mNetcore:Lcom/sina/weibo/netcore/WeiboNetCore;

    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    iput-object p2, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->device_key:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->appid:Ljava/lang/String;

    iput-object p4, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->oaid:Ljava/lang/String;

    iput-object p5, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->gdid:Ljava/lang/String;

    iput-object p6, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mCallback:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->appid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mNetcore:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->device_key:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->oaid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->gdid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/sina/weibo/netcore/Utils/GdidRegister;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->onCatchGdid(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mCallback:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    return-object p0
.end method

.method private onCatchGdid(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCatchGdid gdid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GdidRegister"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setGdidRegisterSuccess(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setLastGdidSuccessTime(J)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setGdid(Ljava/lang/String;)V

    const-string v0, "onCatchGdid gdid config success"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/GdidRegister;->mCallback:Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public request()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sina/weibo/netcore/Utils/c;

    invoke-direct {v1, p0}, Lcom/sina/weibo/netcore/Utils/c;-><init>(Lcom/sina/weibo/netcore/Utils/GdidRegister;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "RegisterGdid thread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
