.class public Lcom/sina/weibo/netcore/h/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;Z)[B
    .locals 6

    if-eqz p0, :cond_4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/io/OutputStream;)Lcom/sina/weibo/netcore/h/a/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/sina/weibo/netcore/h/n;->a(Z)I

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/e;->b()I

    move-result v4

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {v4}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v5, p2

    const p2, 0x8000

    if-gt v5, p2, :cond_1

    invoke-virtual {v1, v5}, Lcom/sina/weibo/netcore/h/a/b;->b(I)V

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/sina/weibo/netcore/exception/g;

    const-string p1, "request total size > 32K"

    invoke-direct {p0, p1}, Lcom/sina/weibo/netcore/exception/g;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/netcore/h/n;->a(Lcom/sina/weibo/netcore/h/a/b;Z)V

    invoke-virtual {v1, v4}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/b;)V

    :cond_3
    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/b;->a()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :cond_4
    invoke-static {}, Lcom/sina/weibo/netcore/h/a/c;->a()Lcom/sina/weibo/netcore/h/a/c;

    move-result-object p0

    throw p0
.end method
