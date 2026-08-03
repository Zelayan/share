.class public interface abstract Lcom/sina/weibo/netcore/Utils/HostProvider$ITypeHostProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/netcore/Utils/HostProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ITypeHostProvider"
.end annotation


# virtual methods
.method public abstract hosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract init(ZLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
