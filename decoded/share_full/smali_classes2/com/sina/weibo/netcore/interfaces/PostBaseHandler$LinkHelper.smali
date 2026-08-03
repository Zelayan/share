.class public interface abstract Lcom/sina/weibo/netcore/interfaces/PostBaseHandler$LinkHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/interfaces/PostBaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LinkHelper"
.end annotation


# virtual methods
.method public abstract connection()Lcom/sina/weibo/netcore/interfaces/IConnection;
.end method

.method public abstract proceed(Lcom/sina/weibo/netcore/request/Request;)Lcom/sina/weibo/netcore/response/Response;
.end method

.method public abstract request()Lcom/sina/weibo/netcore/request/Request;
.end method
