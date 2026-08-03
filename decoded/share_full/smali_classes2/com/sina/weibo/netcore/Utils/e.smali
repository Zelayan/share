.class public Lcom/sina/weibo/netcore/Utils/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sina/weibo/netcore/model/AddressInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/netcore/Utils/e;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sina/weibo/netcore/model/AddressInfo;Lcom/sina/weibo/netcore/model/AddressInfo;)I
    .locals 7

    new-instance v0, Lcom/sina/weibo/netcore/model/a;

    invoke-direct {v0}, Lcom/sina/weibo/netcore/model/a;-><init>()V

    new-instance v1, Lcom/sina/weibo/netcore/model/a;

    invoke-direct {v1}, Lcom/sina/weibo/netcore/model/a;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/netcore/Utils/e;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-static {v2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->access$200(Lcom/sina/weibo/netcore/Utils/IPSortUtil;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sina/weibo/netcore/model/a;

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v4

    invoke-virtual {p1}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v5

    if-ne v4, v5, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v3}, Lcom/sina/weibo/netcore/model/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/model/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/sina/weibo/netcore/model/a;->b()I

    move-result v4

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/model/AddressInfo;->getPort()I

    move-result v5

    if-ne v4, v5, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/netcore/Utils/e;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/a;->c()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->access$300(Lcom/sina/weibo/netcore/Utils/IPSortUtil;I)I

    move-result p1

    iget-object p2, p0, Lcom/sina/weibo/netcore/Utils/e;->a:Lcom/sina/weibo/netcore/Utils/IPSortUtil;

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->c()I

    move-result v2

    invoke-static {p2, v2}, Lcom/sina/weibo/netcore/Utils/IPSortUtil;->access$300(Lcom/sina/weibo/netcore/Utils/IPSortUtil;I)I

    move-result p2

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, p2, :cond_4

    if-ge p1, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_4
    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->d()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-gez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_6
    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/a;->e()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->e()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/sina/weibo/netcore/model/a;->e()J

    move-result-wide p1

    invoke-virtual {v1}, Lcom/sina/weibo/netcore/model/a;->e()J

    move-result-wide v0

    cmp-long v4, p1, v0

    if-lez v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    :goto_3
    return v2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/sina/weibo/netcore/model/AddressInfo;

    check-cast p2, Lcom/sina/weibo/netcore/model/AddressInfo;

    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/netcore/Utils/e;->a(Lcom/sina/weibo/netcore/model/AddressInfo;Lcom/sina/weibo/netcore/model/AddressInfo;)I

    move-result p1

    return p1
.end method
