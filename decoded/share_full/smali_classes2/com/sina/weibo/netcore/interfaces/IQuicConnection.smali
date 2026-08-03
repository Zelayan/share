.class public interface abstract Lcom/sina/weibo/netcore/interfaces/IQuicConnection;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createQuic(Ljava/net/URL;)Ljava/net/HttpURLConnection;
.end method

.method public abstract enableQuic()Z
.end method

.method public abstract getQuicLog(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleNetChange()V
.end method
