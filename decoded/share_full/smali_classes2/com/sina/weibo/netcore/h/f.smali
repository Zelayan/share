.class public Lcom/sina/weibo/netcore/h/f;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:I

.field public c:Lcom/sina/weibo/netcore/d/b;

.field public d:Z

.field public e:Z

.field public f:[B

.field public g:Z

.field public h:Lcom/sina/weibo/netcore/h/n;

.field public i:Lcom/sina/weibo/netcore/h/a/e;

.field public j:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/h/f;->g:Z

    iput-object p1, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    iput-boolean p4, p0, Lcom/sina/weibo/netcore/h/f;->d:Z

    iput-boolean p5, p0, Lcom/sina/weibo/netcore/h/f;->e:Z

    iput-object p2, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    iput-object p3, p0, Lcom/sina/weibo/netcore/h/f;->i:Lcom/sina/weibo/netcore/h/a/e;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sina/weibo/netcore/h/f;->b:I

    iput-object p6, p0, Lcom/sina/weibo/netcore/h/f;->j:Lcom/sina/weibo/netcore/request/Request;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/h/n;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    :cond_0
    return-void
.end method

.method private f()[B
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/sina/weibo/netcore/h/f;->i:Lcom/sina/weibo/netcore/h/a/e;

    iget-boolean v2, p0, Lcom/sina/weibo/netcore/h/f;->d:Z

    invoke-static {v0, v1, v2}, Lcom/sina/weibo/netcore/h/e;->a(Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;Z)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", build request data exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostData"

    invoke-static {v2, v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lcom/sina/weibo/netcore/exception/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public a()Lcom/sina/weibo/netcore/request/Request;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->j:Lcom/sina/weibo/netcore/request/Request;

    return-object v0
.end method

.method public b()Lcom/sina/weibo/netcore/d/b;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    return-object v0
.end method

.method public c()[B
    .locals 4

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/sina/weibo/netcore/h/n;->a(I)Lcom/sina/weibo/netcore/h/n;

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/h/n;->a()Lcom/sina/weibo/netcore/h/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sina/weibo/netcore/h/f;->g:Z

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/f;->f()[B

    move-result-object v0

    const-string v1, "resend, "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v2}, Lcom/sina/weibo/netcore/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/r;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostData"

    invoke-static {v2, v1}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()[B
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    const-string v1, "PostData"

    const-string v2, ", tid="

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/d/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/d/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/netcore/h/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/netcore/h/n;->a(I)Lcom/sina/weibo/netcore/h/n;

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/f;->f:[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/d/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/sina/weibo/netcore/h/n;

    const/4 v4, 0x4

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    iget-object v6, v3, Lcom/sina/weibo/netcore/d/b;->a:Lcom/sina/weibo/netcore/h/d;

    iget-wide v7, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lcom/sina/weibo/netcore/h/f;->d:Z

    invoke-static {v0, v3, v4}, Lcom/sina/weibo/netcore/h/e;->a(Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;Z)[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/f;->f:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v4}, Lcom/sina/weibo/netcore/d/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", build request data exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->f:[B

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sina/weibo/netcore/h/f;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/f;->f:[B

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sina/weibo/netcore/h/f;->c:Lcom/sina/weibo/netcore/d/b;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/d/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/sina/weibo/netcore/h/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", buffer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/f;->f:[B

    invoke-static {v2}, Lcom/sina/weibo/netcore/h/r;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->f:[B

    return-object v0
.end method

.method public e()Lcom/sina/weibo/netcore/h/n;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/f;->h:Lcom/sina/weibo/netcore/h/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/n;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sina/weibo/netcore/h/f;->i:Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
