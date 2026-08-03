.class public Lcom/sina/weibo/netcore/WeiboNetCore$1;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/WeiboNetCore;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$000(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->initBanList(ZLandroid/content/Context;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->getExcutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p2

    new-instance v1, Lcom/sina/weibo/netcore/WeiboNetCore$b;

    iget-object v2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {v1, v2, p1}, Lcom/sina/weibo/netcore/WeiboNetCore$b;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/f/d;->b()Lcom/sina/weibo/netcore/ReConnectThread;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/ReConnectThread;->resetRetryCount()V

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, -0x1

    const-string v1, "\u5f53\u524d\u6ca1\u6709\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u786e\u4fdd\u4f60\u5df2\u7ecf\u6253\u5f00\u7f51\u7edc "

    const/4 v2, 0x3

    const-string v3, "WeiboNetCore"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$202(Lcom/sina/weibo/netcore/WeiboNetCore;I)I

    const-string p1, "\u5f53\u524dWiFi\u8fde\u63a5\u53ef\u7528 "

    :goto_0
    invoke-static {v3, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$202(Lcom/sina/weibo/netcore/WeiboNetCore;I)I

    const-string p1, "\u5f53\u524d\u79fb\u52a8\u7f51\u7edc\u8fde\u63a5\u53ef\u7528 "

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$300(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result p1

    if-eq p1, p2, :cond_7

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$300(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result p1

    iget-object v1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$200(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result v1

    if-eq p1, v1, :cond_7

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$200(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$302(Lcom/sina/weibo/netcore/WeiboNetCore;I)I

    :try_start_0
    sget p1, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v1, Lcom/sina/weibo/netcore/f/d;->d:I

    if-eq p1, v1, :cond_7

    const-string p1, "need reconnect receiver "

    invoke-static {v3, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/interfaces/IQuicConnection;->handleNetChange()V

    :cond_2
    sget p1, Lcom/sina/weibo/netcore/f/d;->a:I

    sget v1, Lcom/sina/weibo/netcore/f/d;->c:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/f/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p1

    if-eqz p1, :cond_6

    :goto_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->getQuicConnectCallBack()Lcom/sina/weibo/netcore/interfaces/IQuicConnection;

    move-result-object p1

    invoke-interface {p1}, Lcom/sina/weibo/netcore/interfaces/IQuicConnection;->handleNetChange()V

    :cond_6
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1, v2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$202(Lcom/sina/weibo/netcore/WeiboNetCore;I)I

    invoke-static {v3, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->g()Lcom/sina/weibo/netcore/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/c;->a()V

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$300(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result p1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$1;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$200(Lcom/sina/weibo/netcore/WeiboNetCore;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$302(Lcom/sina/weibo/netcore/WeiboNetCore;I)I

    :cond_8
    return-void
.end method
