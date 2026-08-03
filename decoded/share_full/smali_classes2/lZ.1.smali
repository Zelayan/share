.class public LlZ;
.super LBZ;


# instance fields
.field public O0000o:LqU;


# direct methods
.method public constructor <init>(LsY;LqU;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LlZ;->O0000o:LqU;

    iget-object p1, p0, LlZ;->O0000o:LqU;

    iget-boolean p1, p1, LqU;->O000000o:Z

    if-eqz p1, :cond_0

    new-instance p1, LTZ;

    const/4 p2, 0x6

    const/16 v0, 0xc

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    goto :goto_0

    :cond_0
    new-instance p1, LTZ;

    const/4 p2, 0x2

    const/4 v0, 0x4

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    :goto_0
    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 11
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

    iget-object v0, p0, LlZ;->O0000o:LqU;

    iget-boolean v1, v0, LqU;->O000000o:Z

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x0

    const-string v5, ", tid="

    const-string v6, "onSendResult, requestId="

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, p3, v0}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LaW;)I

    move-result p1

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", isgroup="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LlZ;->O0000o:LqU;

    iget-boolean p3, p3, LqU;->O000000o:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", ret="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p4, LAZ;->O000000o:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, LlZ;->O0000o:LqU;

    iput v2, p1, LaW;->O00000o0:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LlZ;->O0000o:LqU;

    iput v3, p1, LaW;->O00000o0:I

    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LlZ;->O0000o:LqU;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v4

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto/16 :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide v1

    invoke-virtual {p2}, LUZ;->O00000o0()I

    move-result p1

    invoke-virtual {p2}, LUZ;->O0000o0()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    invoke-static {p3, v4, v9, v10}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    long-to-int p4, v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LBZ;->O00000oO:I

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", code="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", errorCode="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", timestamp="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p4, :cond_4

    invoke-static {p3, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, LBZ;->O00000oO:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", uuid="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p1, p0, LlZ;->O0000o:LqU;

    const/4 p3, 0x2

    iput p3, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p3, p0, LlZ;->O0000o:LqU;

    invoke-virtual {p1, p3}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p4, LAZ;->O000000o:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ", result="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_4
    :goto_2
    iget-object p1, p0, LlZ;->O0000o:LqU;

    const/4 p2, 0x6

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LlZ;->O0000o:LqU;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 11

    const-string v0, "build, requestId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isgroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget-boolean v1, v1, LqU;->O000000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", localId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget v1, v1, LqU;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget-wide v1, v1, LqU;->O00000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget v1, v1, LqU;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget v1, v1, LqU;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget-object v1, v1, LqU;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v5, LRaa;

    invoke-direct {v5}, LRaa;-><init>()V

    iget-object v0, p0, LlZ;->O0000o:LqU;

    iget-boolean v1, v0, LqU;->O000000o:Z

    const-string v2, "uuid"

    const-string v3, "type"

    const/4 v4, 0x2

    const/4 v6, 0x1

    const-string v7, "to"

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    new-instance v1, LQaa;

    iget-wide v9, v0, LqU;->O00000o:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v7, v8, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget v1, v1, LqU;->O00000oO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v3, v6, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget-object v1, v1, LqU;->O00000oo:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    goto :goto_0

    :cond_0
    new-instance v1, LQaa;

    iget v0, v0, LqU;->O00000Oo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v9, "local_id"

    invoke-direct {v1, v9, v8, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget-wide v8, v1, LqU;->O00000o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v7, v6, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LlZ;->O0000o:LqU;

    iget v1, v1, LqU;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "class"

    invoke-direct {v0, v6, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x3

    iget-object v4, p0, LlZ;->O0000o:LqU;

    iget v4, v4, LqU;->O00000oO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v1, v4}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x4

    iget-object v3, p0, LlZ;->O0000o:LqU;

    iget-object v3, v3, LqU;->O00000oo:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v3}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, LRaa;->O000000o(LQaa;)V

    :goto_0
    new-instance v0, LAZ;

    iget-object v4, p0, LBZ;->O0000o0O:LTZ;

    const/4 v7, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgCancelMessage"

    return-object v0
.end method
