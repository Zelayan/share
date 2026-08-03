.class public Lcom/sina/weibo/netcore/Utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sina/weibo/netcore/Utils/GdidRegister;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/GdidRegister;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    return-void
.end method

.method private a()J
    .locals 5

    iget v0, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "get gdid err"

    const-string v1, "GdidRegister"

    :try_start_0
    const-string v2, "RegisterGdid Start"

    invoke-static {v1, v2}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "app_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$000(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_serial"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getDeviceSerial()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$200(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "mac"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getDevice_Mac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "txt"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "device_key"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$300(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "can_push"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getCanPushFlag()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "lang"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getLang()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ua"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$200(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getClientUa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "oaid"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$400(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "gdid"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$500(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wm"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$200(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getWm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "from"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$200(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/WeiboNetCore;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "install_id"

    iget-object v4, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v4}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getInstallId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v3, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    const/16 v4, 0xa

    if-ge v3, v4, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegisterGdid mRetryTimes :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x1

    :try_start_1
    const-string v5, "http://api.weibo.cn/2/push/register"

    iget-object v6, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v6}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$600(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v2, v6, v3}, Lcom/sina/weibo/netcore/b/a/l;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/PushResponseParser;->checkResponse(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/PushResponseParser;->parseGdidRegisterResult(Ljava/lang/String;)Lcom/sina/weibo/netcore/model/c;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RegisterGdid result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/model/c;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v6}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->getGdid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "gdid changed!"

    :goto_1
    invoke-static {v1, v6}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v6, "gdid not changed!"

    goto :goto_1

    :goto_2
    iget-object v6, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v6, v5}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$700(Lcom/sina/weibo/netcore/Utils/GdidRegister;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sina/weibo/netcore/exception/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/sina/weibo/netcore/exception/h; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_0
    move-exception v5

    :try_start_2
    iget v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    if-ge v3, v4, :cond_1

    :goto_3
    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    throw v5

    :catch_1
    move-exception v5

    iget v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    if-ge v3, v4, :cond_2

    goto :goto_3

    :cond_2
    throw v5

    :catch_2
    move-exception v5

    iget v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    iget v3, p0, Lcom/sina/weibo/netcore/Utils/c;->a:I

    if-ge v3, v4, :cond_3

    goto :goto_3

    :goto_4
    invoke-direct {p0}, Lcom/sina/weibo/netcore/Utils/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    :cond_3
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "Gdid Register failed! ReStart Push!"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$100(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/Utils/PreferenceUtil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/Utils/PreferenceUtil;->setGdidRegisterSuccess(Z)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$800(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sina/weibo/netcore/Utils/c;->b:Lcom/sina/weibo/netcore/Utils/GdidRegister;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/GdidRegister;->access$800(Lcom/sina/weibo/netcore/Utils/GdidRegister;)Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sina/weibo/netcore/interfaces/GdidRegisterCallBack;->onFail()V

    :cond_4
    :goto_5
    return-void
.end method
