.class public final Lcom/loc/ec;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/loc/ed;",
            ">;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/loc/ec;->a:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ec;->b:J

    return-void
.end method

.method public static a(II)J
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a(Lcom/loc/ed;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_5

    iget-boolean v2, p1, Lcom/loc/ed;->p:Z

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lcom/loc/ec;->a:Ljava/util/HashMap;

    iget v3, p1, Lcom/loc/ed;->k:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    move-wide v3, v0

    goto :goto_1

    :cond_1
    iget v3, p1, Lcom/loc/ed;->h:I

    iget v4, p1, Lcom/loc/ed;->i:I

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/loc/ed;->c:I

    iget v4, p1, Lcom/loc/ed;->d:I

    :goto_0
    invoke-static {v3, v4}, Lcom/loc/ec;->a(II)J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/ed;

    if-nez v5, :cond_3

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/loc/ed;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_3
    iget v6, v5, Lcom/loc/ed;->j:I

    iget v7, p1, Lcom/loc/ed;->j:I

    if-eq v6, v7, :cond_4

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v5

    iput-wide v5, p1, Lcom/loc/ed;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v0

    :cond_4
    iget-wide v0, v5, Lcom/loc/ed;->m:J

    iput-wide v0, p1, Lcom/loc/ed;->m:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v0

    iget-wide v2, v5, Lcom/loc/ed;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :cond_5
    :goto_2
    return-wide v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/loc/ec;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/ec;->b:J

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/loc/ed;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    invoke-static {}, Lcom/loc/fa;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/loc/ec;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    sub-long v2, v0, v2

    const-wide/32 v6, 0xea60

    cmp-long v8, v2, v6

    if-gez v8, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/loc/ec;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    move-wide v7, v4

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/loc/ed;

    iget-boolean v13, v12, Lcom/loc/ed;->p:Z

    if-eqz v13, :cond_4

    iget v13, v12, Lcom/loc/ed;->k:I

    if-eq v13, v11, :cond_2

    if-eq v13, v10, :cond_1

    if-eq v13, v9, :cond_2

    if-eq v13, v5, :cond_2

    goto :goto_2

    :cond_1
    iget v5, v12, Lcom/loc/ed;->h:I

    iget v7, v12, Lcom/loc/ed;->i:I

    goto :goto_1

    :cond_2
    iget v5, v12, Lcom/loc/ed;->c:I

    iget v7, v12, Lcom/loc/ed;->d:I

    :goto_1
    invoke-static {v5, v7}, Lcom/loc/ec;->a(II)J

    move-result-wide v7

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/loc/ed;

    if-eqz v5, :cond_4

    iget v9, v5, Lcom/loc/ed;->j:I

    iget v10, v12, Lcom/loc/ed;->j:I

    if-ne v9, v10, :cond_3

    iget-wide v9, v5, Lcom/loc/ed;->m:J

    iput-wide v9, v12, Lcom/loc/ed;->m:J

    goto :goto_3

    :cond_3
    iput-wide v0, v12, Lcom/loc/ed;->m:J

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v6, v3, :cond_9

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/loc/ed;

    iget-boolean v12, v4, Lcom/loc/ed;->p:Z

    if-eqz v12, :cond_8

    iget v12, v4, Lcom/loc/ed;->k:I

    if-eq v12, v11, :cond_7

    if-eq v12, v10, :cond_6

    if-eq v12, v9, :cond_7

    if-eq v12, v5, :cond_7

    goto :goto_6

    :cond_6
    iget v7, v4, Lcom/loc/ed;->h:I

    iget v8, v4, Lcom/loc/ed;->i:I

    goto :goto_5

    :cond_7
    iget v7, v4, Lcom/loc/ed;->c:I

    iget v8, v4, Lcom/loc/ed;->d:I

    :goto_5
    invoke-static {v7, v8}, Lcom/loc/ec;->a(II)J

    move-result-wide v7

    :goto_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iput-wide v0, p0, Lcom/loc/ec;->b:J

    :cond_a
    return-void
.end method
