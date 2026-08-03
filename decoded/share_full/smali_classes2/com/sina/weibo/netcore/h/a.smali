.class public Lcom/sina/weibo/netcore/h/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/netcore/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/h/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "AuthProvider"

.field public static b:I = 0x10

.field public static final i:Lcom/sina/weibo/netcore/h/a$a;


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/h/b;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/h/b;-><init>()V

    sput-object v0, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/sina/weibo/netcore/h/a;->c:J

    iput-object p4, p0, Lcom/sina/weibo/netcore/h/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/a;->h:Landroid/content/Context;

    sget-object p1, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    invoke-virtual {p1, p6}, Lcom/sina/weibo/netcore/h/a$a;->c(Ljava/lang/String;)V

    sget-object p1, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    invoke-virtual {p1, p5}, Lcom/sina/weibo/netcore/h/a$a;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    invoke-virtual {p1, p7}, Lcom/sina/weibo/netcore/h/a$a;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    invoke-virtual {p1, p8}, Lcom/sina/weibo/netcore/h/a$a;->a(I)V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a;->a()V

    iput-object p9, p0, Lcom/sina/weibo/netcore/h/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h()I
    .locals 1

    sget v0, Lcom/sina/weibo/netcore/h/a;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "wifi"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v3, "IMEITest"

    if-eqz p1, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AuthProvider, get no deviceinfo, return empty gdid"

    invoke-static {v3, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/h/a;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstance(Landroid/content/Context;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstallId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "undefined"

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wbnetcore"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AuthProvider, get deviceinfo, return deviceInfo = "

    const-string v1, ", MD5: "

    invoke-static {v0, p1, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/MD5;->hexdigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a;->h:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/netcore/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/a;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput v0, p0, Lcom/sina/weibo/netcore/h/a;->g:I

    goto :goto_2

    :cond_1
    const-string v1, "zh_CN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "zh_HK"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :goto_1
    iput v2, p0, Lcom/sina/weibo/netcore/h/a;->g:I

    goto :goto_2

    :cond_3
    const-string v1, "zh_TW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "en"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lcom/sina/weibo/netcore/h/a;->g:I

    :goto_2
    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/h/a;->c:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/h/a;->g:I

    return v0
.end method

.method public g()Lcom/sina/weibo/netcore/h/d$a;
    .locals 1

    sget-object v0, Lcom/sina/weibo/netcore/h/a;->i:Lcom/sina/weibo/netcore/h/a$a;

    return-object v0
.end method
