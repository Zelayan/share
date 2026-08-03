.class public Lcom/sina/weibo/netcore/h/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/h/a/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 2

    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x0

    return p1

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x0

    return p1

    :cond_2
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x0

    return p1

    :cond_3
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_4

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_4
    instance-of v1, p1, Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v1, :cond_5

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x2

    return p1

    :cond_5
    instance-of v1, p1, [B

    if-eqz v1, :cond_6

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x1

    return p1

    :cond_6
    instance-of v1, p1, [I

    if-eqz v1, :cond_7

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x3

    return p1

    :cond_7
    instance-of v1, p1, [J

    if-eqz v1, :cond_8

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x3

    return p1

    :cond_8
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_9

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x3

    return p1

    :cond_9
    instance-of p1, p1, [Lcom/sina/weibo/netcore/h/a/e;

    if-eqz p1, :cond_a

    shl-int/lit8 p1, v0, 0x3

    or-int/lit8 p1, p1, 0x3

    return p1

    :cond_a
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(IZ)V

    goto :goto_0

    :cond_1
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(II)V

    goto :goto_0

    :cond_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/sina/weibo/netcore/h/a/b;->a(IJ)V

    goto :goto_0

    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(ILcom/sina/weibo/netcore/h/a/e;)V

    goto :goto_0

    :cond_5
    instance-of v3, v1, [B

    if-eqz v3, :cond_6

    check-cast v1, [B

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I[B)V

    goto :goto_0

    :cond_6
    instance-of v3, v1, [I

    if-eqz v3, :cond_7

    check-cast v1, [I

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I[I)V

    goto :goto_0

    :cond_7
    instance-of v3, v1, [J

    if-eqz v3, :cond_8

    check-cast v1, [J

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I[J)V

    goto :goto_0

    :cond_8
    instance-of v3, v1, [Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v1, [Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v3, :cond_0

    check-cast v1, [Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {p1, v2, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I[Lcom/sina/weibo/netcore/h/a/e;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public a(Lcom/sina/weibo/netcore/h/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/netcore/h/a/d<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sina/weibo/netcore/h/a/d;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sina/weibo/netcore/h/a/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(IZ)I

    move-result v3

    goto/16 :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(II)I

    move-result v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/sina/weibo/netcore/h/a/b;->b(IJ)I

    move-result v3

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(ILjava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_4
    instance-of v5, v3, Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/sina/weibo/netcore/h/a/e;

    invoke-static {v4}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/e;->b()I

    move-result v3

    add-int/2addr v2, v4

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_5
    instance-of v5, v3, [B

    if-eqz v5, :cond_6

    check-cast v3, [B

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(I[B)I

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(I[I)I

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(I[J)I

    move-result v3

    goto :goto_1

    :cond_8
    instance-of v5, v3, [Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v3, [Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/sina/weibo/netcore/h/a/b;->b(I[Ljava/lang/String;)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_0

    :cond_9
    instance-of v5, v3, [Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v5, :cond_0

    check-cast v3, [Lcom/sina/weibo/netcore/h/a/e;

    invoke-static {v4}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/a/e;->a()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v6

    invoke-static {v5}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_a

    aget-object v8, v3, v1

    invoke-virtual {v8, v6}, Lcom/sina/weibo/netcore/h/a/e;->a(I)I

    move-result v8

    invoke-static {v8}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    array-length v5, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_b

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/h/a/e;->c()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v2, v4

    invoke-static {v7}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int v2, v3, v7

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public b(Lcom/sina/weibo/netcore/h/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(I)V

    goto :goto_0

    :cond_2
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_3

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/sina/weibo/netcore/h/a/b;->a(J)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v2, :cond_5

    check-cast v1, Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a(Lcom/sina/weibo/netcore/h/a/e;)V

    goto :goto_0

    :cond_5
    instance-of v2, v1, [B

    if-eqz v2, :cond_6

    check-cast v1, [B

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a([B)V

    goto :goto_0

    :cond_6
    instance-of v2, v1, [I

    if-eqz v2, :cond_7

    check-cast v1, [I

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a([I)V

    goto :goto_0

    :cond_7
    instance-of v2, v1, [J

    if-eqz v2, :cond_8

    check-cast v1, [J

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a([J)V

    goto :goto_0

    :cond_8
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v2, v1, [Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v2, :cond_0

    check-cast v1, [Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {p1, v1}, Lcom/sina/weibo/netcore/h/a/b;->a([Lcom/sina/weibo/netcore/h/a/e;)V

    goto :goto_0

    :cond_a
    return-void
.end method

.method public c()I
    .locals 9

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/sina/weibo/netcore/h/a/b;->d(J)I

    move-result v3

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_4

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_4
    instance-of v5, v3, Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v5, :cond_5

    check-cast v3, Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/e;->b()I

    move-result v3

    goto :goto_1

    :cond_5
    instance-of v5, v3, [B

    if-eqz v5, :cond_6

    check-cast v3, [B

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b([B)I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_6
    instance-of v5, v3, [I

    if-eqz v5, :cond_7

    check-cast v3, [I

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b([I)I

    move-result v3

    :goto_2
    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v4

    goto :goto_3

    :cond_7
    instance-of v5, v3, [J

    if-eqz v5, :cond_8

    check-cast v3, [J

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b([J)I

    move-result v3

    goto :goto_2

    :cond_8
    instance-of v5, v3, [Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Lcom/sina/weibo/netcore/h/a/b;->b([Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/2addr v4, v3

    add-int/2addr v2, v4

    goto/16 :goto_0

    :cond_9
    instance-of v5, v3, [Lcom/sina/weibo/netcore/h/a/e;

    if-eqz v5, :cond_0

    check-cast v3, [Lcom/sina/weibo/netcore/h/a/e;

    invoke-static {v4}, Lcom/sina/weibo/netcore/h/a/b;->e(I)I

    move-result v4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/h/a/e;->a()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v6}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v6

    invoke-static {v5}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v8, v3, v1

    invoke-virtual {v8, v6}, Lcom/sina/weibo/netcore/h/a/e;->a(I)I

    move-result v8

    invoke-static {v8}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    array-length v5, v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_b

    aget-object v8, v3, v6

    invoke-virtual {v8}, Lcom/sina/weibo/netcore/h/a/e;->c()I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    add-int/2addr v2, v4

    invoke-static {v7}, Lcom/sina/weibo/netcore/h/a/b;->c(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int v2, v3, v7

    goto/16 :goto_0

    :cond_c
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lcom/sina/weibo/netcore/h/a/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sina/weibo/netcore/h/a/e;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, [B

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/h/a/d;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  ,  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
