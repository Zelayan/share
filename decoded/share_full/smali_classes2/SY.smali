.class public LSY;
.super LBZ;


# instance fields
.field public O0000o:LGU;

.field public O0000oO:I

.field public O0000oO0:J

.field public O0000oOO:J


# direct methods
.method public constructor <init>(LsY;LGU;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LSY;->O0000o:LGU;

    iget-wide v0, p2, LGU;->O00000o0:J

    iput-wide v0, p0, LSY;->O0000oO0:J

    iget p1, p2, LGU;->O00000Oo:I

    iput p1, p0, LSY;->O0000oO:I

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v0, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", msgId="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LSY;->O0000oO0:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " type:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LSY;->O0000o:LGU;

    iget p2, p2, LGU;->O0000OOo:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 8
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

    new-instance p4, LFW$O000000o;

    invoke-direct {p4}, LFW$O000000o;-><init>()V

    iget v0, p0, LSY;->O0000oO:I

    iput v0, p4, LFW$O000000o;->O00000oO:I

    iget-object v0, p0, LSY;->O0000o:LGU;

    iget v0, v0, LGU;->O000000o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iput-boolean v2, p4, LFW$O000000o;->O00000o:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p4, LFW$O000000o;->O00000o:Z

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 p1, -0x1

    invoke-static {p3, v1, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "single code:"

    invoke-static {p1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LGW;

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object v3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    iget v4, p0, LSY;->O0000oO:I

    iget-wide v5, p0, LSY;->O0000oOO:J

    iget-object p3, p0, LSY;->O0000o:LGU;

    iget v7, p3, LGU;->O000000o:I

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LGW;-><init>(Landroid/content/Context;IJI)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return v1

    :cond_1
    const/4 p1, 0x5

    iput p1, p4, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p4}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v2
.end method

.method public O000000o(Z)LAZ;
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [J

    iget-wide v1, p0, LSY;->O0000oO0:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    new-instance v7, LRaa;

    invoke-direct {v7}, LRaa;-><init>()V

    new-instance v1, LQaa;

    iget-object v2, p0, LSY;->O0000o:LGU;

    iget v2, v2, LGU;->O0000OOo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "type"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v1, LQaa;

    const-string v2, "ids"

    invoke-direct {v1, v2, v3, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LAZ;

    iget-object v6, p0, LBZ;->O0000o0O:LTZ;

    const/4 v9, 0x1

    move-object v4, v0

    move-object v5, p0

    move v8, p1

    invoke-direct/range {v4 .. v9}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteSingleMsgMessage"

    return-object v0
.end method
