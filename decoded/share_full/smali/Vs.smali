.class public LVs;
.super LXs;

# interfaces
.implements Let;


# instance fields
.field public O000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXs;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 6

    invoke-direct {p0, p1}, LXs;-><init>(LSxa;)V

    const-string v0, "block_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVs;->O000o00:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, LFt;

    invoke-direct {v3}, LFt;-><init>()V

    const-string v4, "title"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "type"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, LFt;->O00000Oo:I

    const-string v4, "id"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v4, "sort"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v4, "status"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v4, "weibo_num"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v4, "weibo_limit"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    iget-object v2, p0, LVs;->O000o00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public O000oO0()Z
    .locals 4

    invoke-virtual {p0}, LVs;->O000oO00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFt;

    iget v1, v1, LFt;->O00000Oo:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_0

    return v3

    :cond_2
    return v2
.end method

.method public O000oO00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LFt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVs;->O000o00:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LVs;->O000o00:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LVs;->O000o00:Ljava/util/List;

    return-object v0
.end method
