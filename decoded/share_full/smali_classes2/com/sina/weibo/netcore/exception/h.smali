.class public Lcom/sina/weibo/netcore/exception/h;
.super Lcom/sina/weibo/netcore/exception/i;


# instance fields
.field public a:Lcom/sina/weibo/netcore/response/ErrMsg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sina/weibo/netcore/exception/i;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/response/ErrMsg;)V
    .locals 2

    const-string v0, "Error Code:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/ErrMsg;->getErrno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/response/ErrMsg;->getErrmsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sina/weibo/netcore/exception/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sina/weibo/netcore/exception/h;->a:Lcom/sina/weibo/netcore/response/ErrMsg;

    return-void
.end method
