.class public Lcom/sina/weibo/netcore/exception/WeiboCallIOException;
.super Ljava/io/IOException;


# instance fields
.field public code:I

.field public desc:Ljava/lang/String;

.field public mRequest:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->code:I

    iput-object p2, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->code:I

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/exception/WeiboCallIOException;->mRequest:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method
