.class public Lcom/sina/weibo/netcore/h/a/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sina/weibo/netcore/h/a/a;)Lcom/sina/weibo/netcore/h/q;
    .locals 1

    new-instance v0, Lcom/sina/weibo/netcore/h/q;

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->c(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sina/weibo/netcore/h/q;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public static a(Lcom/sina/weibo/netcore/h/a/a;Lcom/sina/weibo/netcore/h/q;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/a/a;",
            "Lcom/sina/weibo/netcore/h/q;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/q;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/q;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->c(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/q;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->c(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sina/weibo/netcore/h/a/a;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/a/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0, v3}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/sina/weibo/netcore/h/a/a;I)[Ljava/lang/Object;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v3

    add-int v4, v1, p1

    if-ge v3, v4, :cond_2

    invoke-static {p0, v2}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->c()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->a()I

    move-result v6

    and-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v6, v6, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v2

    add-int v5, v1, p1

    if-ge v2, v5, :cond_2

    invoke-static {p0, v3, v4}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sina/weibo/netcore/h/a/a;I)Ljava/lang/Object;
    .locals 1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invalid proto buffer, invalid wire type "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/sina/weibo/netcore/h/a/c;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/sina/weibo/netcore/h/a/c;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->g()J

    move-result-wide p0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->e()I

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->d()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->c()I

    move-result p1

    invoke-static {p0, p1}, Lcom/sina/weibo/netcore/h/a/f;->a(Lcom/sina/weibo/netcore/h/a/a;I)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/sina/weibo/netcore/h/a/f;->c(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;

    move-result-object p0

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->f()[B

    move-result-object p0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->b()J

    move-result-wide p0

    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/a/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/sina/weibo/netcore/h/a/a;->c(I)[B

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p0, Lcom/sina/weibo/netcore/h/a/a;

    invoke-direct {p0, v1}, Lcom/sina/weibo/netcore/h/a/a;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->a()I

    move-result v1

    and-int/lit8 v2, v1, 0x7

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v2}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/sina/weibo/netcore/h/a/a;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/a/a;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->m()I

    move-result v3

    add-int v4, v2, v1

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/h/a/a;->a()I

    move-result v3

    and-int/lit8 v4, v3, 0x7

    ushr-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0, v4}, Lcom/sina/weibo/netcore/h/a/f;->b(Lcom/sina/weibo/netcore/h/a/a;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
