.class public Lcom/sina/weibo/netcore/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/a;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$200(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/f/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/f/r;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "ReConnectThread"

    const-string v3, "ReConnectThread resend data"

    invoke-static {v2, v3}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sina/weibo/netcore/h/f;

    :try_start_0
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/request/Request;->isPollMessage()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->b()Lcom/sina/weibo/netcore/d/b;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/sina/weibo/netcore/d/b;->a(J)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/request/Request;->getRetryCount()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_2

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6, v5}, Lcom/sina/weibo/netcore/request/Request;->setRetryCount(I)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/sina/weibo/netcore/request/Request;->setRetry(Z)V

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/request/Request;->getProtocol()Lcom/sina/weibo/netcore/Protocol;

    move-result-object v5

    sget-object v6, Lcom/sina/weibo/netcore/Protocol;->QUIC:Lcom/sina/weibo/netcore/Protocol;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v5, v5, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v5}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v5

    invoke-static {v5}, Lcom/sina/weibo/netcore/Utils/NetCoreGrayUtil;->quicEnable(Lcom/sina/weibo/netcore/WeiboNetCore;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v5, v5, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v5}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v6, v6, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v6}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v5, v4, v6}, Lcom/sina/weibo/netcore/h/g;->a(Lcom/sina/weibo/netcore/h/f;I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v5, v5, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v5}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v6, v6, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v6}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sina/weibo/netcore/h/g;->a(Landroid/content/Context;Lcom/sina/weibo/netcore/WeiboNetCore;)Lcom/sina/weibo/netcore/h/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sina/weibo/netcore/h/g;->send(Lcom/sina/weibo/netcore/h/f;)V

    :goto_1
    const-string v5, "set data after retry send success"

    invoke-static {v2, v5}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    new-instance v2, Lcom/sina/weibo/netcore/exception/f;

    const-string v3, "retry with tcp count > limit, trigger onFail"

    invoke-direct {v2, v3}, Lcom/sina/weibo/netcore/exception/f;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v5

    iget-object v3, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v3, v3, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v3}, Lcom/sina/weibo/netcore/ReConnectThread;->access$300(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/WeiboNetCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/WeiboNetCore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/sina/weibo/netcore/Utils/RecordLogUtil;->getCurrentData(JLandroid/content/Context;)Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;

    move-result-object v3

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Lcom/sina/weibo/netcore/Utils/NetLogInfoCollect$NetLogData;->setCode(I)V

    iget-object v3, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v3, v3, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/request/Request;->getCallBack()Lcom/sina/weibo/netcore/interfaces/CallBack;

    move-result-object v5

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/h/f;->a()Lcom/sina/weibo/netcore/request/Request;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/sina/weibo/netcore/ReConnectThread;->access$400(Lcom/sina/weibo/netcore/ReConnectThread;Lcom/sina/weibo/netcore/interfaces/CallBack;Lcom/sina/weibo/netcore/request/Request;)V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sina/weibo/netcore/b;->a:Lcom/sina/weibo/netcore/a;

    iget-object v0, v0, Lcom/sina/weibo/netcore/a;->a:Lcom/sina/weibo/netcore/ReConnectThread;

    invoke-static {v0}, Lcom/sina/weibo/netcore/ReConnectThread;->access$500(Lcom/sina/weibo/netcore/ReConnectThread;)Lcom/sina/weibo/netcore/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/e/a;->a()V

    return-void
.end method
