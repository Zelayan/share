.class public Lcom/sina/weibo/netcore/d/d;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public j:Lcom/sina/weibo/netcore/request/CommonByteBody;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/CommonByteBody;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 6

    invoke-direct {p0, p1, p3}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/d;->j:Lcom/sina/weibo/netcore/request/CommonByteBody;

    new-instance p2, Lcom/sina/weibo/netcore/h/n;

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/d;->j:Lcom/sina/weibo/netcore/request/CommonByteBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/CommonByteBody;->getType()I

    move-result v1

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/d;->j:Lcom/sina/weibo/netcore/request/CommonByteBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/CommonByteBody;->getProtol()I

    move-result v2

    invoke-virtual {p3}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v4

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 8

    new-instance v7, Lcom/sina/weibo/netcore/h/f;

    iget-object v2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/d;->j:Lcom/sina/weibo/netcore/request/CommonByteBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/CommonByteBody;->getByteBody()Lcom/sina/weibo/netcore/h/a/e;

    move-result-object v3

    iget-object v6, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/d;->j:Lcom/sina/weibo/netcore/request/CommonByteBody;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/CommonByteBody;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
