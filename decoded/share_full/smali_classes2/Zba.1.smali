.class public LZba;
.super LBZ;


# instance fields
.field public O0000o:LYba;


# direct methods
.method public constructor <init>(LsY;LYba;)V
    .locals 2

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    iput-object p2, p0, LZba;->O0000o:LYba;

    iget-object p1, p0, LZba;->O0000o:LYba;

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    check-cast p1, LKba;

    iput-object v0, p1, LKba;->O000000o:LGT;

    iget-object p1, p0, LIY;->O000000o:LBY;

    invoke-interface {p2, p1}, LYba;->O000000o(LBY;)LTZ;

    move-result-object p1

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 3
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

    const-string v0, "onSendResult, requestId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, LAZ;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, LZba;->O0000o:LYba;

    invoke-interface {v0, p1, p2, p3, p4}, LYba;->O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I

    move-result p1

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    iget-object v0, p0, LZba;->O0000o:LYba;

    invoke-interface {v0}, LYba;->O00000Oo()LRaa;

    move-result-object v3

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZba;->O0000o:LYba;

    invoke-interface {v0}, LYba;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
