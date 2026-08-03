.class public interface abstract Lcom/sina/weibo/netcore/Call;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/netcore/Call$CallFactory;
    }
.end annotation


# virtual methods
.method public abstract clone()Lcom/sina/weibo/netcore/Call;
.end method

.method public abstract enQueue(Lcom/sina/weibo/netcore/interfaces/CallBack;)V
.end method

.method public abstract execute()Lcom/sina/weibo/netcore/response/Response;
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lcom/sina/weibo/netcore/request/Request;
.end method
