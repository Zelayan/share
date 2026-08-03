.class public LHY;
.super LBZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHY$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHY$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsY;)V
    .locals 3

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHY;->O0000o:Ljava/util/List;

    new-instance p1, LzZ;

    iget-object v0, p0, LIY;->O000000o:LBY;

    const/4 v1, 0x1

    const/4 v2, 0x2

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

    const-string p1, "onSendResult, requestId="

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, LBZ;->O00000oO:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", tid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p4, LAZ;->O000000o:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 12

    iget-object v0, p0, LHY;->O0000o:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LHY;->O0000o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [LRaa;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_2

    iget-object v6, p0, LHY;->O0000o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHY$O000000o;

    iget-boolean v7, v6, LHY$O000000o;->O00000o0:Z

    if-nez v7, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v7, LRaa;

    invoke-direct {v7}, LRaa;-><init>()V

    aput-object v7, v2, v4

    aget-object v7, v2, v4

    new-instance v8, LQaa;

    iget-wide v9, v6, LHY$O000000o;->O000000o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "ack_trans"

    invoke-direct {v8, v10, v3, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, LRaa;->O000000o(LQaa;)V

    aget-object v7, v2, v4

    new-instance v8, LQaa;

    iget-wide v9, v6, LHY$O000000o;->O00000Oo:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "client_time"

    invoke-direct {v8, v10, v1, v9}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, LRaa;->O000000o(LQaa;)V

    const-string v7, "trans:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v6, LHY$O000000o;->O000000o:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", time:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v6, LHY$O000000o;->O00000Oo:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "build, requestId="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, LBZ;->O00000oO:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", ACK data infos="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v9, LRaa;

    invoke-direct {v9}, LRaa;-><init>()V

    new-instance v0, LQaa;

    const-string v1, "ack"

    invoke-direct {v0, v1, v3, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v9, v0}, LRaa;->O000000o(LQaa;)V

    if-eqz v5, :cond_3

    iget-object v0, p0, LBZ;->O0000o0O:LTZ;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, LTZ;->O000000o(I)LTZ;

    :cond_3
    new-instance v0, LAZ;

    iget-object v8, p0, LBZ;->O0000o0O:LTZ;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, p0

    move v10, p1

    invoke-direct/range {v6 .. v11}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0

    :cond_4
    :goto_1
    new-instance v0, LAZ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "AckMessage"

    return-object v0
.end method
