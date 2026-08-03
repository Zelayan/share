.class public Lcom/sina/weibo/netcore/WeiboNetCore;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/Call$CallFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/WeiboNetCore$Builder;,
        Lcom/sina/weibo/netcore/WeiboNetCore$a;,
        Lcom/sina/weibo/netcore/WeiboNetCore$b;
    }
.end annotation


# static fields
.field public static final CPU_COUNT:I

.field public static final DEFAULT_PROTOCOL:Lcom/sina/weibo/netcore/Protocol;

.field public static final KEEP_ALIVE_TIME:I = 0x1

.field public static final TAG:Ljava/lang/String; = "WeiboNetCore"

.field public static final THREAD_CORE_COUNT:I

.field public static final THREAD_MAX_COUNT:I

.field public static volatile instance:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public static uid:J


# instance fields
.field public final BACKUP_IP1:Ljava/lang/String;

.field public final BACKUP_IP2:Ljava/lang/String;

.field public final BACKUP_IP3:Ljava/lang/String;

.field public final DEFAULT_STATE:I

.field public final DISPATCHER_INTERVAL:J

.field public final HOST_PORT:I

.field public final HOST_URL:Ljava/lang/String;

.field public final MOBILE_STATE:I

.field public final NO_NET_STATE:I

.field public final TEST_PORT:I

.field public final TEST_URL:Ljava/lang/String;

.field public final TEST_URL2:Ljava/lang/String;

.field public final WIFI_STATE:I

.field public access_token:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public appKey:I

.field public authProvider:Lcom/sina/weibo/netcore/h/a;

.field public context:Landroid/content/Context;

.field public currentNetType:I

.field public debugIP:Ljava/lang/String;

.field public debugPort:I

.field public debugType:I

.field public deviceId:Ljava/lang/String;

.field public from:Ljava/lang/String;

.field public gdidCallBack:Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

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

.field public isBackground:Z

.field public isBackgroundKeepAlive:Z

.field public isLongLinkEnabled:Z

.field public isUseMpsPush:Z

.field public lastNetType:I

.field public listener:Lcom/sina/weibo/netcore/interfaces/PushMessageListener;

.field public logCallBack:Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

.field public longLinkStateCallBack:Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

.field public mBackOrForegroundReceiver:Landroid/content/BroadcastReceiver;

.field public mIPSortUtil:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

.field public mLangChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mPostEngine:Lcom/sina/weibo/netcore/e/a;

.field public mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

.field public mPushEngine:Lcom/sina/weibo/netcore/f/d;

.field public mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field public quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

.field public retryOnConnectionFailure:Z

.field public stateCallBack:Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

.field public toBackgroundAction:Ljava/lang/String;

.field public toForegroundAction:Ljava/lang/String;

.field public tokenValidateCallBack:Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;

.field public ua:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public wm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/sina/weibo/netcore/Protocol;->HTTP_1_1:Lcom/sina/weibo/netcore/Protocol;

    sput-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->DEFAULT_PROTOCOL:Lcom/sina/weibo/netcore/Protocol;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/sina/weibo/netcore/WeiboNetCore;->CPU_COUNT:I

    sget v0, Lcom/sina/weibo/netcore/WeiboNetCore;->CPU_COUNT:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_CORE_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    sput v0, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_MAX_COUNT:I

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/sina/weibo/netcore/WeiboNetCore$1;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/WeiboNetCore$1;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/sina/weibo/netcore/WeiboNetCore$2;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/WeiboNetCore$2;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mBackOrForegroundReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, "1.1"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->version:Ljava/lang/String;

    const-string v0, "kylin.im.weibo.cn"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->HOST_URL:Ljava/lang/String;

    const-string v0, "111.13.87.90"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->BACKUP_IP1:Ljava/lang/String;

    const-string v0, "123.125.31.21"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->BACKUP_IP2:Ljava/lang/String;

    const-string v0, "180.149.138.39"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->BACKUP_IP3:Ljava/lang/String;

    const-string v0, "kylin-dev.im.weibo.cn"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->TEST_URL:Ljava/lang/String;

    const-string v0, "10.13.112.143"

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->TEST_URL2:Ljava/lang/String;

    const/16 v0, 0x1f90

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->HOST_PORT:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->TEST_PORT:I

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->DISPATCHER_INTERVAL:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->WIFI_STATE:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->MOBILE_STATE:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->NO_NET_STATE:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->DEFAULT_STATE:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground:Z

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->deviceId:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush:Z

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugIP:Ljava/lang/String;

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugPort:I

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugType:I

    iput v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->lastNetType:I

    iput-boolean v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive:Z

    iget-boolean v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->retryOnConnectionFailure:Z

    iput-boolean v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->retryOnConnectionFailure:Z

    iget-wide v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    sput-wide v3, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->access_token:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iget v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appKey:I

    iput v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context:Landroid/content/Context;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->infolist:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->infolist:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isBackgroundKeepAlive:Z

    iput-boolean v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive:Z

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toForegroundAction:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toForegroundAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->toBackgroundAction:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toBackgroundAction:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    iget-boolean v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isLongLinkEnabled:Z

    iput-boolean v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled:Z

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->deviceId:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appId:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appId:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->isUseMpsPush:Z

    iput-boolean v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush:Z

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->gsid:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    iget-object v3, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugHost:Ljava/lang/String;

    iput-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugIP:Ljava/lang/String;

    iget p1, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->debugPort:I

    iput p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugPort:I

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    instance-of v3, p1, Landroid/app/Activity;

    if-nez v3, :cond_0

    instance-of p1, p1, Landroid/app/Service;

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    sput-object p1, Lcom/sina/weibo/netcore/Utils/NetLog;->sContext:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_CORE_COUNT:I

    sget v5, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_MAX_COUNT:I

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/sina/weibo/netcore/WeiboNetCore$a;

    invoke-direct {v10}, Lcom/sina/weibo/netcore/WeiboNetCore$a;-><init>()V

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p1, Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-direct {p1, p0}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mIPSortUtil:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    new-instance p1, Lcom/sina/weibo/netcore/e/a;

    invoke-direct {p1, p0}, Lcom/sina/weibo/netcore/e/a;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPostEngine:Lcom/sina/weibo/netcore/e/a;

    new-instance p1, Lcom/sina/weibo/netcore/f/d;

    invoke-direct {p1, p0}, Lcom/sina/weibo/netcore/f/d;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    new-instance p1, Lcom/sina/weibo/netcore/receiver/LangChangeReceiver;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/receiver/LangChangeReceiver;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    new-instance p1, Lcom/sina/weibo/netcore/h/a;

    iget-object v4, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    sget-wide v5, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iget-object v7, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    iget-object v8, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iget-object v10, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    iget v11, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iget-object v12, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/sina/weibo/netcore/h/a;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sina/weibo/netcore/h/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/sina/weibo/netcore/b/b;->a(Landroid/content/Context;Z)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mNetworkChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mLangChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toForegroundAction:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toBackgroundAction:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toForegroundAction:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toBackgroundAction:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mBackOrForegroundReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugIP:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugPort:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p1

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugIP:Ljava/lang/String;

    iget v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugPort:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/lang/String;II)V

    :cond_3
    invoke-direct {p0}, Lcom/sina/weibo/netcore/WeiboNetCore;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/IPSortUtil;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mIPSortUtil:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    return-object p0
.end method

.method public static synthetic access$1000()J
    .locals 2

    sget-wide v0, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/sina/weibo/netcore/WeiboNetCore;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    return p0
.end method

.method public static synthetic access$1500(Lcom/sina/weibo/netcore/WeiboNetCore;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->infolist:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/interfaces/IQuicConnection;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/sina/weibo/netcore/WeiboNetCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/sina/weibo/netcore/WeiboNetCore;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->currentNetType:I

    return p0
.end method

.method public static synthetic access$2000(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/sina/weibo/netcore/WeiboNetCore;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->currentNetType:I

    return p1
.end method

.method public static synthetic access$2100(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/sina/weibo/netcore/WeiboNetCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush:Z

    return p0
.end method

.method public static synthetic access$2300(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2400(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugIP:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/sina/weibo/netcore/WeiboNetCore;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugPort:I

    return p0
.end method

.method public static synthetic access$2600(Lcom/sina/weibo/netcore/WeiboNetCore;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->debugType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/sina/weibo/netcore/WeiboNetCore;)I
    .locals 0

    iget p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->lastNetType:I

    return p0
.end method

.method public static synthetic access$302(Lcom/sina/weibo/netcore/WeiboNetCore;I)I
    .locals 0

    iput p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->lastNetType:I

    return p1
.end method

.method public static synthetic access$400(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toForegroundAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/sina/weibo/netcore/WeiboNetCore;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground:Z

    return p1
.end method

.method public static synthetic access$600()Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->toBackgroundAction:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/sina/weibo/netcore/WeiboNetCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/sina/weibo/netcore/WeiboNetCore;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->retryOnConnectionFailure:Z

    return p0
.end method

.method public static getInstance(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)Lcom/sina/weibo/netcore/WeiboNetCore;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-nez v0, :cond_1

    const-class v0, Lcom/sina/weibo/netcore/WeiboNetCore;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    if-nez v0, :cond_0

    new-instance v0, Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/WeiboNetCore;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)V

    sput-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    :cond_0
    const-class p0, Lcom/sina/weibo/netcore/WeiboNetCore;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-class v0, Lcom/sina/weibo/netcore/WeiboNetCore;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    return-object p0
.end method

.method public static getUid()J
    .locals 2

    sget-wide v0, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    return-wide v0
.end method

.method private start()V
    .locals 2

    const-string v0, "WeiboNetCore"

    const-string v1, "NetCore start"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->getHostList()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->f()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setCanPushFlag(I)V

    return-void
.end method

.method private startEngine()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->f()V

    return-void
.end method


# virtual methods
.method public createCall(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/Call;
    .locals 2

    const-string v0, "WeiboNetCore"

    const-string v1, "create new Call"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sina/weibo/netcore/WeiboCall;

    invoke-direct {v0, p0, p1}, Lcom/sina/weibo/netcore/WeiboCall;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Lcom/sina/weibo/netcore/request/Request;)V

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public disableQuic()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    return-void
.end method

.method public getAccess_token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    return v0
.end method

.method public getAuthProvider()Lcom/sina/weibo/netcore/h/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    return-object v0
.end method

.method public getClientUa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_CORE_COUNT:I

    sget v3, Lcom/sina/weibo/netcore/WeiboNetCore;->THREAD_MAX_COUNT:I

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/sina/weibo/netcore/WeiboNetCore$a;

    invoke-direct {v8}, Lcom/sina/weibo/netcore/WeiboNetCore$a;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getGdid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getGdidCallBack()Lcom/sina/weibo/netcore/interfaces/GdidCallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gdidCallBack:Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    return-object v0
.end method

.method public getHostList(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider;->http()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider;->ssl()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcp()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getIPSortUtil()Lcom/sina/weibo/netcore/Utils/IPSortUtil;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mIPSortUtil:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    return-object v0
.end method

.method public getInstallId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstallId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getLogCallBack()Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->logCallBack:Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    return-object v0
.end method

.method public getLongLinkStateCallBack()Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->longLinkStateCallBack:Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    return-object v0
.end method

.method public getPostEngine()Lcom/sina/weibo/netcore/e/a;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPostEngine:Lcom/sina/weibo/netcore/e/a;

    return-object v0
.end method

.method public getPushEngine()Lcom/sina/weibo/netcore/f/d;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    return-object v0
.end method

.method public getPushMsgListener()Lcom/sina/weibo/netcore/interfaces/PushMessageListener;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->listener:Lcom/sina/weibo/netcore/interfaces/PushMessageListener;

    return-object v0
.end method

.method public getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    return-object v0
.end method

.method public getStateCallBack()Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->stateCallBack:Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    return-object v0
.end method

.method public getTokenValidateCallBack()Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->tokenValidateCallBack:Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getWm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    return-object v0
.end method

.method public isBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackground:Z

    return v0
.end method

.method public isBackgroundKeepAlive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isBackgroundKeepAlive:Z

    return v0
.end method

.method public isLongLinkEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled:Z

    return v0
.end method

.method public isRetryOnConnectionFailure()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->retryOnConnectionFailure:Z

    return v0
.end method

.method public isUseMpsPush()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush:Z

    return v0
.end method

.method public resetDebugAddress(I)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/b/c;->a(I)V

    return-void
.end method

.method public setDebugAddress(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setGdidCallBack(Lcom/sina/weibo/netcore/interfaces/GdidCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gdidCallBack:Lcom/sina/weibo/netcore/interfaces/GdidCallBack;

    return-void
.end method

.method public setLogCallBack(Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->logCallBack:Lcom/sina/weibo/netcore/interfaces/NetLogCallBack;

    return-void
.end method

.method public setLogEnable(Z)V
    .locals 0

    sput-boolean p1, Lcom/sina/weibo/netcore/Utils/NetLog;->isOpenDebugLog:Z

    sput-boolean p1, Lcom/sina/weibo/netcore/Utils/NetLog;->logToFile:Z

    return-void
.end method

.method public setLongLinkEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isLongLinkEnabled:Z

    return-void
.end method

.method public setLongLinkStateCallBack(Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->longLinkStateCallBack:Lcom/sina/weibo/netcore/interfaces/LongLinkStateCallBack;

    return-void
.end method

.method public setPushMsgListener(Lcom/sina/weibo/netcore/interfaces/PushMessageListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->listener:Lcom/sina/weibo/netcore/interfaces/PushMessageListener;

    return-void
.end method

.method public setQuicConnectCallBack(Lcom/sina/weibo/netcore/interfaces/IQuicConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->quicConnectCallBack:Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    return-void
.end method

.method public setStateCallBack(Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->stateCallBack:Lcom/sina/weibo/netcore/interfaces/PushStateCallBack;

    return-void
.end method

.method public setTokenValidateCallBack(Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->tokenValidateCallBack:Lcom/sina/weibo/netcore/interfaces/TokenValidateCallBack;

    return-void
.end method

.method public setUseMpsPush(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->isUseMpsPush:Z

    return-void
.end method

.method public shutDownConnection()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/c;->a()V

    :cond_0
    return-void
.end method

.method public startConnection()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->c()V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "WeiboNetCore"

    const-string v1, "NetCore stop"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPostEngine:Lcom/sina/weibo/netcore/e/a;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/e/a;->c()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/d;->h()V

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setCanPushFlag(I)V

    return-void
.end method

.method public switchUser(Lcom/sina/weibo/netcore/WeiboNetCore$Builder;)V
    .locals 10

    const-string v0, "WeiboNetCore"

    const-string v1, "NetCore switchuser"

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getOldUid()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    iget-wide v2, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->loadSavedDid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    invoke-virtual {v2, v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPref:Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setDid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-wide v1, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->uid:J

    sput-wide v1, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    const-string v1, "switchUser, new uid = "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->access_token:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->wm:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iget v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->appKey:I

    iput v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->infolist:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->infolist:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->ua:Ljava/lang/String;

    iput-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    iget-object p1, p1, Lcom/sina/weibo/netcore/WeiboNetCore$Builder;->gsid:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_2

    instance-of p1, p1, Landroid/app/Service;

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    :cond_3
    new-instance p1, Lcom/sina/weibo/netcore/h/a;

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    sget-wide v2, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iget-object v4, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    iget-object v5, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    iget v8, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iget-object v9, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/netcore/h/a;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object v0, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/h/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    return-void
.end method

.method public updateExtraInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iput p3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iput-object p4, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    new-instance v10, Lcom/sina/weibo/netcore/h/a;

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    sget-wide v2, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iget-object v4, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    iget-object v9, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    move-object v0, v10

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/netcore/h/a;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public updateHostList()V
    .locals 3

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->tcp()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/util/List;I)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->http()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/util/List;I)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->quic()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/util/List;I)V

    invoke-static {}, Lcom/sina/weibo/netcore/Utils/HostProvider;->instance()Lcom/sina/weibo/netcore/Utils/HostProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider;->ssl()Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;->hosts()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->mPushEngine:Lcom/sina/weibo/netcore/f/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/netcore/b/c;->a(Ljava/util/List;I)V

    return-void
.end method

.method public updateUserInfo(JLjava/lang/String;)V
    .locals 11

    sput-wide p1, Lcom/sina/weibo/netcore/WeiboNetCore;->uid:J

    iput-object p3, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->access_token:Ljava/lang/String;

    new-instance v10, Lcom/sina/weibo/netcore/h/a;

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->wm:Ljava/lang/String;

    iget-object v6, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->from:Ljava/lang/String;

    iget-object v7, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->ua:Ljava/lang/String;

    iget v8, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->appKey:I

    iget-object v9, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->gsid:Ljava/lang/String;

    move-object v0, v10

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v9}, Lcom/sina/weibo/netcore/h/a;-><init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v10, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->authProvider:Lcom/sina/weibo/netcore/h/a;

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sina/weibo/netcore/h/a;->a(Ljava/lang/String;)V

    return-void
.end method
