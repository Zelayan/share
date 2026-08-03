.class public Lcom/sina/weibo/netcore/response/ErrMsg;
.super Ljava/lang/Object;


# instance fields
.field public errmsg:Ljava/lang/String;

.field public errno:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/ErrMsg;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public getErrno()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/response/ErrMsg;->errno:Ljava/lang/String;

    return-object v0
.end method

.method public setErrmsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/ErrMsg;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public setErrno(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/response/ErrMsg;->errno:Ljava/lang/String;

    return-void
.end method
