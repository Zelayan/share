.class public LRZ;
.super LBZ;


# instance fields
.field public O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsY;)V
    .locals 3

    sget-object v0, LBZ$O000000o;->O00000o0:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRZ;->O0000o:Ljava/util/List;

    new-instance p1, LzZ;

    iget-object v0, p0, LIY;->O000000o:LBY;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {p1, v1, v2, v0}, LzZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "LAZ;",
            ")I"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    iget-object v0, p0, LRZ;->O0000o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LRZ;->O0000o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LRZ;->O0000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    iget-object v4, p0, LRZ;->O0000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v1, v3

    aget-wide v4, v1, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "repair msg, tids="

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    const-string v4, "tids"

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6

    :cond_2
    :goto_1
    new-instance v6, LAZ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "RepairMessage"

    return-object v0
.end method
