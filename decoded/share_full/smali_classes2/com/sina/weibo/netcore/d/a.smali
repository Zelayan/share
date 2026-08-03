.class public Lcom/sina/weibo/netcore/d/a;
.super Lcom/sina/weibo/netcore/d/b;


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/sina/weibo/netcore/request/Request;


# direct methods
.method public constructor <init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Lcom/sina/weibo/netcore/d/b;-><init>(Lcom/sina/weibo/netcore/h/d;Lcom/sina/weibo/netcore/request/Request;)V

    const-string v0, "AckMessage"

    iput-object v0, p0, Lcom/sina/weibo/netcore/d/a;->j:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sina/weibo/netcore/d/a;->k:Ljava/util/List;

    iput-object p2, p0, Lcom/sina/weibo/netcore/d/a;->l:Lcom/sina/weibo/netcore/request/Request;

    new-instance v1, Lcom/sina/weibo/netcore/h/n;

    invoke-virtual {p2}, Lcom/sina/weibo/netcore/request/Request;->getTid()J

    move-result-wide v6

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v2, v1

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/sina/weibo/netcore/h/n;-><init>(IILcom/sina/weibo/netcore/h/d;J)V

    iput-object v1, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/d/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/sina/weibo/netcore/h/f;
    .locals 11

    iget-object v0, p0, Lcom/sina/weibo/netcore/d/a;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lcom/sina/weibo/netcore/d/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/sina/weibo/netcore/h/a/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lcom/sina/weibo/netcore/d/a;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sina/weibo/netcore/f/a;

    new-instance v6, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v6}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    aput-object v6, v2, v4

    aget-object v6, v2, v4

    new-instance v7, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/f/a;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "tid"

    invoke-direct {v7, v9, v3, v8}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    aget-object v6, v2, v4

    new-instance v7, Lcom/sina/weibo/netcore/h/a/d;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/f/a;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "client_time"

    invoke-direct {v7, v9, v1, v8}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    aget-object v6, v2, v4

    new-instance v7, Lcom/sina/weibo/netcore/h/a/d;

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/f/a;->c()Ljava/lang/String;

    move-result-object v9

    const-string v10, "message_id"

    invoke-direct {v7, v10, v8, v9}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    const-string v6, "trans:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/f/a;->a()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v6, ", time:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lcom/sina/weibo/netcore/f/a;->b()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "build, requestId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sina/weibo/netcore/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", ACK data infos="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AckMessage"

    invoke-static {v1, v0}, Lcom/sina/weibo/netcore/Utils/NetLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/sina/weibo/netcore/h/a/e;

    invoke-direct {v4}, Lcom/sina/weibo/netcore/h/a/e;-><init>()V

    new-instance v0, Lcom/sina/weibo/netcore/h/a/d;

    const-string v1, "acks"

    invoke-direct {v0, v1, v3, v2}, Lcom/sina/weibo/netcore/h/a/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/sina/weibo/netcore/h/a/e;->a(Lcom/sina/weibo/netcore/h/a/d;)V

    new-instance v7, Lcom/sina/weibo/netcore/h/f;

    iget-object v2, p0, Lcom/sina/weibo/netcore/d/b;->b:Lcom/sina/weibo/netcore/h/n;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/netcore/d/a;->l:Lcom/sina/weibo/netcore/request/Request;

    move-object v0, v7

    move-object v1, p0

    move-object v3, v4

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v7

    :cond_2
    :goto_1
    new-instance v7, Lcom/sina/weibo/netcore/h/f;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/sina/weibo/netcore/d/a;->l:Lcom/sina/weibo/netcore/request/Request;

    move-object v0, v7

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sina/weibo/netcore/h/f;-><init>(Lcom/sina/weibo/netcore/d/b;Lcom/sina/weibo/netcore/h/n;Lcom/sina/weibo/netcore/h/a/e;ZZLcom/sina/weibo/netcore/request/Request;)V

    return-object v7
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "AckMessage"

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sina/weibo/netcore/f/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sina/weibo/netcore/d/a;->k:Ljava/util/List;

    return-void
.end method
