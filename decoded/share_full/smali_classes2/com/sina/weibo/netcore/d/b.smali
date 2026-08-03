.class public abstract Lcom/sina/weibo/netcore/d/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sina/weibo/netcore/h/d;

.field public b:Lcom/sina/weibo/netcore/h/n;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Lcom/sina/weibo/netcore/request/Request;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/sina/weibo/netcore/d/b;->f:J

    iput-object p1, p0, Lcom/sina/weibo/netcore/d/b;->a:Lcom/sina/weibo/netcore/h/d;

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sina/weibo/netcore/d/b;->e:J

    return-void
.end method


# virtual methods
.method public abstract a(Z)Lcom/sina/weibo/netcore/h/f;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sina/weibo/netcore/d/b;->e:J

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/d/b;->i:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/d/b;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/b;->g:Lcom/sina/weibo/netcore/request/Request;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/request/Request;->getRetryCount()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/d/b;->e:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sina/weibo/netcore/d/b;->h:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/sina/weibo/netcore/d/b;->f:J

    return-wide v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/d/b;->h:Z

    return v0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/n;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sina/weibo/netcore/d/b;->d:Z

    return v0
.end method
