.class public Lcom/sina/weibo/netcore/WeiboNetCore$2;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/WeiboNetCore;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$400(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "WeiboNetCore"

    if-eqz p2, :cond_0

    const-string p1, "WeiboNetCore: toForeground"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$502(Lcom/sina/weibo/netcore/WeiboNetCore;Z)Z

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/f/d;->a(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v0, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {v0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->getLastTimestamp()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    sget-object p1, Lcom/sina/weibo/netcore/WeiboNetCore;->instance:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->instance(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/Utils/Dispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/Utils/Dispatcher;->getHostList()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p2}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$700(Lcom/sina/weibo/netcore/WeiboNetCore;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "WeiboNetCore: toBackground"

    invoke-static {v1, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1, v0}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$502(Lcom/sina/weibo/netcore/WeiboNetCore;Z)Z

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$800(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sina/weibo/netcore/WeiboNetCore$2;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    invoke-static {p1}, Lcom/sina/weibo/netcore/WeiboNetCore;->access$100(Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/f/d;->k()V

    :cond_1
    :goto_0
    return-void
.end method
