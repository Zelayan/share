.class public Lcom/sina/weibo/netcore/b/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/sina/weibo/netcore/WeiboNetCore;

.field public b:Lcom/sina/weibo/netcore/b/b/a;

.field public c:Lcom/sina/weibo/netcore/b/d;

.field public d:Lcom/sina/weibo/netcore/b/e;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sina/weibo/netcore/b/c;->a:Lcom/sina/weibo/netcore/WeiboNetCore;

    new-instance v0, Lcom/sina/weibo/netcore/b/b/a;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/b/b/a;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    new-instance v0, Lcom/sina/weibo/netcore/b/d;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/b/d;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/c;->c:Lcom/sina/weibo/netcore/b/d;

    new-instance v0, Lcom/sina/weibo/netcore/b/e;

    invoke-direct {v0, p1}, Lcom/sina/weibo/netcore/b/e;-><init>(Lcom/sina/weibo/netcore/WeiboNetCore;)V

    iput-object v0, p0, Lcom/sina/weibo/netcore/b/c;->d:Lcom/sina/weibo/netcore/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/b/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/netcore/b/c;->d:Lcom/sina/weibo/netcore/b/e;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/e;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/sina/weibo/netcore/b/c;->c:Lcom/sina/weibo/netcore/b/d;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/b/d;->a()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {p1, v0}, Lcom/sina/weibo/netcore/b/b/a;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/b/c;->d:Lcom/sina/weibo/netcore/b/e;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/e;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/sina/weibo/netcore/b/c;->c:Lcom/sina/weibo/netcore/b/d;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {p3, p1, p2, v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/lang/String;II)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 5

    sget-boolean v0, Lcom/sina/weibo/netcore/Utils/NetLog;->isOpenDebugLog:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ": "

    invoke-static {p1, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p2, v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "receive byte = "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/Utils/NetLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/model/AddressInfo;",
            ">;I)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    :goto_0
    iget-object p2, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {p2, p1, v0}, Lcom/sina/weibo/netcore/b/b/a;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/sina/weibo/netcore/b/c;->c:Lcom/sina/weibo/netcore/b/d;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/d;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/sina/weibo/netcore/b/c;->d:Lcom/sina/weibo/netcore/b/e;

    invoke-virtual {p2, p1}, Lcom/sina/weibo/netcore/b/e;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a([BJ)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sina/weibo/netcore/b/b/a;->a([BJ)V

    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;)[B
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {v0, p1}, Lcom/sina/weibo/netcore/b/b/a;->a(Lcom/sina/weibo/netcore/interfaces/PackageReadTimeCallBack;)[B

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->b:Lcom/sina/weibo/netcore/b/b/a;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/b/b/a;->b()V

    return-void
.end method

.method public c()Lcom/sina/weibo/netcore/b/d;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->c:Lcom/sina/weibo/netcore/b/d;

    return-object v0
.end method

.method public d()Lcom/sina/weibo/netcore/b/e;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/b/c;->d:Lcom/sina/weibo/netcore/b/e;

    return-object v0
.end method
