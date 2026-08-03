.class public LEZ;
.super LBZ;


# instance fields
.field public O0000o:Landroid/content/Context;

.field public O0000oO:I

.field public O0000oO0:J

.field public O0000oOO:I

.field public O0000oOo:J


# direct methods
.method public constructor <init>(LsY;LMV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p1, p0, LEZ;->O0000o:Landroid/content/Context;

    iget-wide v0, p2, LMV;->O00000Oo:J

    iput-wide v0, p0, LEZ;->O0000oO0:J

    iget p1, p2, LMV;->O000000o:I

    iput p1, p0, LEZ;->O0000oO:I

    iget p1, p2, LMV;->O00000o0:I

    iput p1, p0, LEZ;->O0000oOO:I

    iget-wide p1, p2, LMV;->O00000o:J

    iput-wide p1, p0, LEZ;->O0000oOo:J

    new-instance p1, LTZ;

    const/4 p2, 0x2

    const/16 v0, 0xc

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 10
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

    new-instance p4, LdX$O000000o;

    invoke-direct {p4}, LdX$O000000o;-><init>()V

    iget-wide v0, p0, LEZ;->O0000oO0:J

    iget v0, p0, LEZ;->O0000oO:I

    iput v0, p4, LdX$O000000o;->O00000oo:I

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 p1, -0x1

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {p3, v0}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p2, v1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p4, LdX$O000000o;->O0000O0o:Ljava/lang/String;

    const-string p2, "recallsinglemsgmessage, localmsgid = "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LEZ;->O0000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iput p1, p4, LaW;->O00000o0:I

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LeX;

    iget-object v3, p0, LEZ;->O0000o:Landroid/content/Context;

    iget-wide v4, p0, LEZ;->O0000oO0:J

    iget v6, p0, LEZ;->O0000oO:I

    iget-wide v8, p0, LEZ;->O0000oOo:J

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, LeX;-><init>(Landroid/content/Context;JILjava/lang/String;J)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O000000o(Lo00OOoO;)V

    return v1

    :cond_0
    iput p2, p4, LdX$O000000o;->O00000o:I

    iput-object p1, p4, LdX$O000000o;->O00000oO:Ljava/lang/String;

    :cond_1
    const-string p1, "recallsinglemsgmessage result error localid = "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, LEZ;->O0000oO:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p4, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p4}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-wide v1, p0, LEZ;->O0000oO0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget v1, p0, LEZ;->O0000oOO:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "RecallSingleMsgMessage"

    return-object v0
.end method
