.class public LmR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmR$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoR;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LnR;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LmR$O000000o;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LmR;->O000000o:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, LmR;->O00000Oo:J

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LmR;->O00000o0:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LmR;->O00000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o(J)LnR;
    .locals 6

    iget-wide v0, p0, LmR;->O000000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v4, p0, LmR;->O00000o0:Landroid/util/SparseArray;

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    div-long/2addr p1, v0

    long-to-int p1, p1

    :goto_0
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LnR;

    return-object p1
.end method

.method public O000000o(JLjava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Losa;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LnR;

    invoke-virtual {v2, p1, p2, p3}, LnR;->O000000o(JLjava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LmR;->O00000oO:LmR$O000000o;

    if-eqz v3, :cond_2

    check-cast v3, LlR;

    iget-object v3, v3, LlR;->O00000o:Ljava/lang/ref/Reference;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LlR$O000000o;

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v4, v2, LnR;->O00000o0:J

    check-cast v3, LjR;

    iget-object v2, v3, LjR;->O0000oOO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LwR;

    iget-wide v6, v3, LwR;->O000OoOO:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    invoke-virtual {v3}, LwR;->O0000o0O()V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LnR;

    const/4 p3, 0x1

    iput-boolean p3, p2, LnR;->O00000oO:Z

    iget-object p3, p2, LnR;->O00000o:LmR;

    iget-object v0, p3, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p3, p3, LmR;->O00000o0:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_3

    :cond_5
    return-void
.end method
