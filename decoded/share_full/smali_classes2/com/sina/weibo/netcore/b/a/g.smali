.class public Lcom/sina/weibo/netcore/b/a/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Exception;

.field public l:Ljava/net/HttpURLConnection;

.field public m:Landroid/os/Bundle;

.field public n:Landroid/os/Bundle;

.field public o:J

.field public p:Lcom/sina/weibo/netcore/request/Request;

.field public q:Lcom/sina/weibo/netcore/b/a/h;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/h;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/sina/weibo/netcore/b/a/g;-><init>(Lcom/sina/weibo/netcore/b/a/h;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lcom/sina/weibo/netcore/b/a/h;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->a:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->m:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->n:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Lcom/sina/weibo/netcore/b/a/h;

    invoke-direct {p1}, Lcom/sina/weibo/netcore/b/a/h;-><init>()V

    :cond_0
    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->l:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->b:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->p:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->e:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->o:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->d:J

    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->m:Landroid/os/Bundle;

    :cond_1
    iget-object p2, p1, Lcom/sina/weibo/netcore/b/a/h;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->a:Ljava/lang/String;

    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->s:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->f:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->t:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->h:J

    iget-wide v0, p1, Lcom/sina/weibo/netcore/b/a/h;->u:J

    iput-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->i:J

    iget-object p2, p1, Lcom/sina/weibo/netcore/b/a/h;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->j:Ljava/lang/String;

    iget-object p2, p1, Lcom/sina/weibo/netcore/b/a/h;->w:Ljava/lang/String;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->g:Ljava/lang/String;

    iget-object p2, p1, Lcom/sina/weibo/netcore/b/a/h;->f:Ljava/net/HttpURLConnection;

    iput-object p2, p0, Lcom/sina/weibo/netcore/b/a/g;->l:Ljava/net/HttpURLConnection;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/sina/weibo/netcore/b/a/g;->n:Landroid/os/Bundle;

    :cond_2
    iget-wide p2, p1, Lcom/sina/weibo/netcore/b/a/h;->n:J

    iput-wide p2, p0, Lcom/sina/weibo/netcore/b/a/g;->c:J

    iget-object p2, p1, Lcom/sina/weibo/netcore/b/a/h;->q:Ljava/lang/Throwable;

    if-eqz p2, :cond_3

    new-instance p3, Lcom/sina/weibo/netcore/exception/a;

    invoke-direct {p3, p2}, Lcom/sina/weibo/netcore/exception/a;-><init>(Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/sina/weibo/netcore/b/a/g;->k:Ljava/lang/Exception;

    :cond_3
    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    return-void
.end method


# virtual methods
.method public a()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->p:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/b/a/g;->o:J

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/request/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/a/g;->p:Lcom/sina/weibo/netcore/request/Request;

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget v0, v0, Lcom/sina/weibo/netcore/b/a/h;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/h;->j:[B

    return-object v0
.end method

.method public e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/h;->k:Ljava/io/InputStream;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-wide v0, v0, Lcom/sina/weibo/netcore/b/a/h;->o:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/b/a/g;->o:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-wide v0, v0, Lcom/sina/weibo/netcore/b/a/h;->r:J

    return-wide v0
.end method

.method public i()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/a/g;->q:Lcom/sina/weibo/netcore/b/a/h;

    iget-object v0, v0, Lcom/sina/weibo/netcore/b/a/h;->q:Ljava/lang/Throwable;

    return-object v0
.end method
