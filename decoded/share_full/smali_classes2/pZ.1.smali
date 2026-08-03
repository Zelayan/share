.class public LpZ;
.super LBZ;


# instance fields
.field public O0000o:LxV;

.field public O0000oO:LnT;

.field public O0000oO0:LIT;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/io/File;

.field public O0000oo:LsY;

.field public O0000oo0:I


# direct methods
.method public constructor <init>(LsY;LxV;)V
    .locals 1

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    const/4 v0, 0x0

    iput v0, p0, LpZ;->O0000oo0:I

    iput-object p1, p0, LpZ;->O0000oo:LsY;

    iput-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {p0}, LpZ;->O0000O0o()LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iget-object p1, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {p1}, LIT;->O0000oO()LnT;

    move-result-object p1

    iput-object p1, p0, LpZ;->O0000oO:LnT;

    iget-object p1, p0, LpZ;->O0000oO:LnT;

    if-eqz p1, :cond_0

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LpZ;->O0000oO:LnT;

    invoke-virtual {p1}, LnT;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LpZ;->O0000oOO:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, LpZ;->O0000oOO:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LpZ;->O0000oOo:Ljava/io/File;

    iget-object p1, p0, LpZ;->O0000oOo:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    :cond_0
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

    const-string v0, ", code="

    const-string v1, ", tid="

    const-string v2, "onSendResult, requestId="

    if-nez p1, :cond_9

    if-eqz p2, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p2}, LUZ;->O0000o00()J

    move-result-wide v3

    invoke-virtual {p2}, LUZ;->O00000o0()I

    move-result p1

    invoke-virtual {p2}, LUZ;->O0000o0()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    invoke-static {p3, v9, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int v8, v7

    const/4 v7, 0x2

    invoke-static {p3, v7}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, p0, LBZ;->O00000oO:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", errorCode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", timestamp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez p1, :cond_1

    iget-object v9, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p0, p1, p2, v9}, LBZ;->O000000o(ILUZ;LaW;)I

    :cond_1
    iget-boolean p1, p4, LAZ;->O0000OOo:Z

    if-eqz p1, :cond_2

    iget p1, p0, LpZ;->O0000oo0:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iput p1, p0, LpZ;->O0000oo0:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    :goto_0
    if-nez v8, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_a

    array-length p3, p1

    if-lt p3, p2, :cond_a

    const/4 p2, 0x0

    aget-object p1, p1, p2

    check-cast p1, Ljava/util/HashMap;

    const/4 p3, 0x2

    const-wide/16 v7, -0x1

    invoke-static {p1, p3, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v9

    const/4 p3, 0x7

    invoke-static {p1, p3, v7, v8}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v7

    long-to-int p3, v7

    const/16 v0, 0xe

    invoke-static {p1, v0, p2}, LjQ;->O000000o(Ljava/util/HashMap;II)I

    move-result p1

    const-wide/16 v7, 0x0

    cmp-long p2, v9, v7

    if-gtz p2, :cond_4

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, LpZ;->O0000o:LxV;

    const/16 p2, 0x69

    iput p2, p1, LaW;->O000000o:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LBZ;->O00000oO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_7

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    invoke-virtual {p2, v9, v10}, LIT;->O00000Oo(J)V

    cmp-long p2, v5, v7

    if-lez p2, :cond_5

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    invoke-virtual {p2, v5, v6}, LIT;->O000000o(J)V

    :cond_5
    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    invoke-virtual {p2, p1}, LIT;->O0000Oo0(I)V

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LIT;->O0000OoO(I)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LsT;

    :try_start_1
    invoke-virtual {p1, p2}, LsT;->O0000OOo(LIT;)V

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    iget-object p2, p0, LpZ;->O0000oO:LnT;

    invoke-virtual {p1, p2}, LIT;->O000000o(LnT;)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000oO:LnT;

    iget-object p3, p0, LpZ;->O0000o:LxV;

    iget-object p3, p3, LxV;->O0000Ooo:LIT;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, LsT;

    :try_start_2
    invoke-virtual {p1, p2, p3}, LsT;->O000000o(LnT;LIT;)V

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-boolean p1, p1, LxV;->O0000o0O:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide p2
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, LsT;

    :try_start_3
    invoke-virtual {p1, p2, p3}, LsT;->O00000oO(J)V

    :cond_6
    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    invoke-virtual {p2}, LIT;->O000Oo00()LUT;

    move-result-object p2

    invoke-static {p2}, LLT;->O000000o(LUT;)LVT;

    move-result-object p2
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0

    check-cast p1, LsT;

    :try_start_4
    invoke-virtual {p1, p2}, LsT;->O00000o0(LZX;)Z

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    iget-object p3, p0, LpZ;->O0000o:LxV;

    iget-object p3, p3, LxV;->O0000Ooo:LIT;
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    check-cast p2, LsT;

    :try_start_5
    invoke-virtual {p2, p3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object p2

    iput-object p2, p1, LxV;->O0000oOO:LVT;

    iget-object p1, p0, LpZ;->O0000o:LxV;

    const/4 p2, 0x2

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    const/4 p1, 0x3

    invoke-static {p3, p1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", error!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p0, v8, v7, p1, p2}, LBZ;->O000000o(ILjava/lang/String;Ljava/lang/String;LaW;)I
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, LBZ;->O00000oO:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p4, LAZ;->O000000o:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", parse audio msg response exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LBZ;->O00000oO:I

    const-string v0, ", failed, result="

    const-string v1, " data.tid:"

    invoke-static {p2, p3, v0, p1, v1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide p3, p4, LAZ;->O000000o:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p0, p1, p2}, LBZ;->O000000o(ILaW;)I

    :cond_a
    :goto_3
    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {p1}, LIT;->O000o0OO()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p1, p1, LxV;->O0000Ooo:LIT;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LIT;->O0000OoO(I)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    check-cast p1, LsT;

    invoke-virtual {p1, p2}, LsT;->O0000OOo(LIT;)V

    iget-object p1, p0, LpZ;->O0000o:LxV;

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    iget-object p3, p1, LxV;->O0000Ooo:LIT;

    check-cast p2, LsT;

    invoke-virtual {p2, p3}, LsT;->O0000OoO(LIT;)LVT;

    move-result-object p2

    iput-object p2, p1, LxV;->O0000oOO:LVT;

    goto :goto_4

    :cond_b
    iget-object p1, p0, LIY;->O00000Oo:LGT;

    iget-object p2, p0, LpZ;->O0000o:LxV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    check-cast p1, LsT;

    invoke-virtual {p1, p2}, LsT;->O00000o(LIT;)LYT;

    :goto_4
    iget-boolean p1, p0, LBZ;->O0000OOo:Z

    if-eqz p1, :cond_c

    const/4 p1, 0x3

    return p1

    :cond_c
    iget-object p1, p0, LpZ;->O0000o:LxV;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 14

    iget-object v0, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iget-object v1, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000OOoo()J

    move-result-wide v1

    iget-object v3, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v3}, LIT;->O00oOoOo()I

    move-result v3

    iget-object v4, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v4}, LIT;->O000O0Oo()I

    move-result v4

    iget-object v5, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v5}, LIT;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v6}, LIT;->O000oOo0()Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v8, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v8}, LIT;->O000o0OO()Z

    move-result v8

    if-eqz v8, :cond_1

    or-int/lit8 v6, v6, 0x2

    :cond_1
    new-instance v11, LRaa;

    invoke-direct {v11}, LRaa;-><init>()V

    new-instance v8, LQaa;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v10, "local_id"

    invoke-direct {v8, v10, v9, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v8}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "to"

    invoke-direct {v0, v2, v8, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class"

    invoke-direct {v0, v2, v7, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x6

    const-string v2, "content"

    invoke-direct {v0, v2, v1, v5}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "flags"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x23

    iget-object v2, p0, LpZ;->O0000oO:LnT;

    iget-object v2, v2, LnT;->O00000o0:LnT$O000000o;

    iget-object v2, v2, LnT$O000000o;->O0000oOO:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    const-string v3, "pids"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/16 v1, 0x2a

    iget-object v2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {v2}, LxV;->O00000o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "send_from"

    invoke-direct {v0, v3, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    invoke-virtual {p0}, LpZ;->O0000O0o()LTZ;

    move-result-object v10

    const/4 v13, 0x1

    move-object v8, v0

    move-object v9, p0

    move v12, p1

    invoke-direct/range {v8 .. v13}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    const/4 p1, 0x2

    iput p1, v0, LAZ;->O00000Oo:I

    const/4 p1, 0x0

    iput-object p1, v0, LAZ;->O0000O0o:LAZ$O000000o;

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "MsgGifMessage"

    return-object v0
.end method

.method public O00000o()LBZ;
    .locals 5

    new-instance v0, LpZ;

    iget-object v1, p0, LpZ;->O0000oo:LsY;

    iget-object v2, p0, LpZ;->O0000o:LxV;

    invoke-direct {v0, v1, v2}, LpZ;-><init>(LsY;LxV;)V

    iget-object v1, p0, LpZ;->O0000o:LxV;

    iget-object v1, v1, LxV;->O0000Ooo:LIT;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OoO(I)V

    iget-object v1, p0, LpZ;->O0000o:LxV;

    iget-object v3, v1, LxV;->O0000Ooo:LIT;

    const/4 v4, 0x0

    iput-object v4, v3, LIT;->O00000Oo:LyT;

    iput v2, v1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    iget-object v2, p0, LpZ;->O0000o:LxV;

    invoke-virtual {v1, v2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final O0000O0o()LTZ;
    .locals 4

    new-instance v0, LTZ;

    iget-object v1, p0, LpZ;->O0000oO0:LIT;

    invoke-virtual {v1}, LIT;->O000o0o()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, LIY;->O000000o:LBY;

    invoke-direct {v0, v1, v2, v3}, LTZ;-><init>(IILBY;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LTZ;->O000000o(Z)V

    return-object v0
.end method
