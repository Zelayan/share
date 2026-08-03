.class public Lcom/hpplay/sdk/source/process/LelinkSdkService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "lelink_notification_channel_audio"

.field public static final B:Ljava/lang/String; = "notification_close"

.field public static final a:Ljava/lang/String; = "pro_pid"

.field public static final n:Ljava/lang/String; = "LelinkSdkService"


# instance fields
.field public C:Lcom/hpplay/sdk/source/protocol/c;

.field public D:Ljava/lang/String;

.field public E:Lcom/hpplay/sdk/source/process/LelinkSdkService$NotificationBroadcastReceiver;

.field public b:[B

.field public c:[B

.field public d:Lcom/hpplay/sdk/source/n$a;

.field public e:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

.field public f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

.field public g:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

.field public h:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

.field public i:Lcom/hpplay/sdk/source/api/IConnectListener;

.field public j:Lcom/hpplay/sdk/source/api/IDebugAVListener;

.field public k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

.field public l:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field public m:Lcom/hpplay/sdk/source/api/AudioStateListener;

.field public o:J

.field public p:J

.field public q:Lcom/hpplay/sdk/source/b;

.field public r:Lcom/hpplay/sdk/source/f;

.field public s:Lcom/hpplay/sdk/source/e;

.field public t:Lcom/hpplay/sdk/source/h;

.field public u:Lcom/hpplay/sdk/source/k;

.field public v:Lcom/hpplay/sdk/source/g;

.field public w:Lcom/hpplay/sdk/source/process/a;

.field public x:Lcom/hpplay/sdk/source/process/b;

.field public y:Lcom/hpplay/sdk/source/m;

.field public z:Lcom/hpplay/sdk/source/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "\u5173\u95ed\u58f0\u97f3"

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->D:Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->b:[B

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->c:[B

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$1;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->d:Lcom/hpplay/sdk/source/n$a;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$3;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$3;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->e:Lcom/hpplay/sdk/source/api/ICloudMirrorPlayListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$4;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$4;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->f:Lcom/hpplay/sdk/source/api/IRelevantInfoListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$5;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$5;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->g:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$6;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$6;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->h:Lcom/hpplay/sdk/source/browse/api/IParceResultListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$7;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$7;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->i:Lcom/hpplay/sdk/source/api/IConnectListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$8;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$8;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->j:Lcom/hpplay/sdk/source/api/IDebugAVListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$9;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$9;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->k:Lcom/hpplay/sdk/source/browse/api/IBrowseListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$10;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->l:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    new-instance v0, Lcom/hpplay/sdk/source/process/LelinkSdkService$2;

    invoke-direct {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService$2;-><init>(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->m:Lcom/hpplay/sdk/source/api/AudioStateListener;

    return-void

    :array_0
    .array-data 1
        -0x1ct
        -0x47t
        -0x70t
        -0x1at
        -0x6et
        -0x53t
        -0x1at
        -0x76t
        -0x6bt
        -0x1bt
        -0x4ft
        -0x71t
    .end array-data

    :array_1
    .array-data 1
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x6ct
        0x69t
        0x6et
        0x66t
        0x6ft
    .end array-data
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/b;)Lcom/hpplay/sdk/source/b;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->q:Lcom/hpplay/sdk/source/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/d;)Lcom/hpplay/sdk/source/d;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->z:Lcom/hpplay/sdk/source/d;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/e;)Lcom/hpplay/sdk/source/e;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->s:Lcom/hpplay/sdk/source/e;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/f;)Lcom/hpplay/sdk/source/f;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->r:Lcom/hpplay/sdk/source/f;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/g;)Lcom/hpplay/sdk/source/g;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->v:Lcom/hpplay/sdk/source/g;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/h;)Lcom/hpplay/sdk/source/h;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->t:Lcom/hpplay/sdk/source/h;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/k;)Lcom/hpplay/sdk/source/k;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->u:Lcom/hpplay/sdk/source/k;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;Lcom/hpplay/sdk/source/m;)Lcom/hpplay/sdk/source/m;
    .locals 0

    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->y:Lcom/hpplay/sdk/source/m;

    return-object p1
.end method

.method public static synthetic a(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/process/a;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    return-object p0
.end method

.method private a(Landroid/app/Notification$Builder;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "LelinkSdkService"

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Service;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->c:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    const-string p1, " local icon"

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, " phone icon"

    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10800b0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/hpplay/sdk/source/process/LelinkSdkService;)J
    .locals 2

    iget-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->o:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/d;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->z:Lcom/hpplay/sdk/source/d;

    return-object p0
.end method

.method public static synthetic d(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/m;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->y:Lcom/hpplay/sdk/source/m;

    return-object p0
.end method

.method private d()V
    .locals 9

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "notification_close"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_1

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x3

    const-string v6, "lelink_notification_channel_audio"

    const-string v7, "\u4e50\u64ad\u6295\u5c4f"

    invoke-direct {v1, v6, v7, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v1, v3, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v1, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string v5, "notification"

    invoke-virtual {p0, v5}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/NotificationManager;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Landroid/app/Notification$Builder;)V

    new-instance v5, Ljava/lang/String;

    iget-object v7, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->b:[B

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->D:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    const/16 v5, 0x17

    if-lt v1, v5, :cond_2

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->c()Z

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    new-instance v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->b:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v7, 0x40

    iput v7, v5, Landroid/app/Notification;->flags:I

    iput v6, v5, Landroid/app/Notification;->defaults:I

    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->a(Landroid/app/Notification$Builder;)V

    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    new-instance v2, Landroid/app/Notification$Action$Builder;

    iget-object v4, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->D:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {p0, v0, v5}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/g;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->v:Lcom/hpplay/sdk/source/g;

    return-object p0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public static synthetic f(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/k;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->u:Lcom/hpplay/sdk/source/k;

    return-object p0
.end method

.method public static synthetic g(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/e;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->s:Lcom/hpplay/sdk/source/e;

    return-object p0
.end method

.method public static synthetic h(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/f;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->r:Lcom/hpplay/sdk/source/f;

    return-object p0
.end method

.method public static synthetic i(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/b;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->q:Lcom/hpplay/sdk/source/b;

    return-object p0
.end method

.method public static synthetic j(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/h;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->t:Lcom/hpplay/sdk/source/h;

    return-object p0
.end method

.method public static synthetic k(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/process/LelinkSdkService;->d()V

    return-void
.end method

.method public static synthetic l(Lcom/hpplay/sdk/source/process/LelinkSdkService;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    return-void
.end method

.method public static synthetic m(Lcom/hpplay/sdk/source/process/LelinkSdkService;)Lcom/hpplay/sdk/source/protocol/c;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->C:Lcom/hpplay/sdk/source/protocol/c;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->C:Lcom/hpplay/sdk/source/protocol/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/c;->d()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->o:J

    sub-long/2addr v0, v2

    const-string v2, "LelinkSdkService"

    const-wide/16 v3, 0xc8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string p1, "startBrowse ignore, too frequency"

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/hpplay/sdk/source/process/a;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/process/a;-><init>(ZZ)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_2
    const-string p1, "startBrowse "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p2}, Ljava/lang/Thread;->isAlive()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/d/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->w:Lcom/hpplay/sdk/source/process/a;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/process/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->o:J

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getDebugTimestamp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/DebugTimestampBean;-><init>()V

    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setDebugTimestampBean(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    new-instance v1, Lcom/hpplay/sdk/source/process/b;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/process/b;-><init>(Lcom/hpplay/sdk/source/bean/DebugTimestampBean;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/b;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->p:J

    return-void
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->x:Lcom/hpplay/sdk/source/process/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/process/b;->b()V

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->d:Lcom/hpplay/sdk/source/n$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/hpplay/sdk/source/common/store/Session;->initSession(Landroid/content/Context;)V

    invoke-static {}, Lcom/hpplay/sdk/source/d/a;->a()Lcom/hpplay/sdk/source/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/d/a;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sdk service onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LelinkSdkService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "pro_pid"

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->d()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->a()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->f()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->b()Z

    const-string v0, "sdk service onCreate"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/hpplay/sdk/source/permission/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->u()Z

    invoke-static {}, Lcom/hpplay/sdk/source/d/d;->l()Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_0

    const-string v0, " not permission "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->getInstance()Lcom/hpplay/sdk/source/process/LelinkSdkManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hpplay/sdk/source/process/LelinkSdkManager;->startGetPhoneState(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkSdkService;->C:Lcom/hpplay/sdk/source/protocol/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/protocol/c;->e()V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string v0, "LelinkSdkService"

    const-string v1, "----onStartCommand----"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
