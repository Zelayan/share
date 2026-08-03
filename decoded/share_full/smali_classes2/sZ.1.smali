.class public LsZ;
.super LBZ;


# static fields
.field public static final O0000o:Ljava/lang/String; = "sZ"


# instance fields
.field public O0000oO0:LdW;


# direct methods
.method public constructor <init>(LsY;LdW;)V
    .locals 3

    sget-object v0, LBZ$O000000o;->O00000Oo:LBZ$O000000o;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LBZ;-><init>(LsY;LBZ$O000000o;Z)V

    new-instance p1, LTZ;

    iget-object v0, p0, LIY;->O000000o:LBY;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    iput-object p2, p0, LsZ;->O0000oO0:LdW;

    sget-object p1, LsZ;->O0000o:Ljava/lang/String;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lo00OOO;->O000000o(LIY;Ljava/lang/StringBuilder;)V

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 9
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

    iget-object v0, p0, LsZ;->O0000oO0:LdW;

    invoke-virtual {p0, p1, p2, p3, v0}, LBZ;->O000000o(ILUZ;Ljava/util/HashMap;LaW;)I

    move-result p1

    sget-object p3, LsZ;->O0000o:Ljava/lang/String;

    const-string p3, "onSendResult, requestId="

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget v0, p0, LBZ;->O00000oO:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tid="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p4, LAZ;->O000000o:J

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ret="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p3, p0, LsZ;->O0000oO0:LdW;

    iget v2, p3, LdW;->O00000o0:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget-wide v2, p3, LdW;->O00000oO:J

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget p3, p3, LdW;->O00000o:I

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    iget-object p3, p0, LIY;->O000000o:LBY;

    check-cast p3, LiY;

    iget-object p3, p3, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p3}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p3

    new-instance v8, LkX;

    iget-object v2, p0, LIY;->O000000o:LBY;

    check-cast v2, LiY;

    iget-object v3, v2, LiY;->O0000Oo0:Landroid/content/Context;

    sget-object v4, LkX$O00000Oo;->O00000o0:LkX$O00000Oo;

    const/4 v5, 0x0

    invoke-virtual {p2}, LUZ;->O0000o0()J

    move-result-wide v6

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LkX;-><init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V

    invoke-virtual {p3, v8}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LJR;->O000000o(Landroid/content/Context;)LJR;

    move-result-object p2

    invoke-virtual {p2}, LJR;->O00000Oo()V

    sget-object p2, LsZ;->O0000o:Ljava/lang/String;

    const-string p2, "Cxing, requestId="

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p3, p0, LBZ;->O00000oO:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p4, LAZ;->O000000o:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-wide v1, v1, LdW;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "from"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-wide v1, v1, LdW;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "to"

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget v1, v1, LdW;->O00000o0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "class"

    const/4 v4, 0x2

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget v1, v1, LdW;->O00000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-object v1, v1, LdW;->O00000Oo:[J

    const-string v2, "ids"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    sget-object v0, LsZ;->O0000o:Ljava/lang/String;

    const-string v0, "build, requestId="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LBZ;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-wide v1, v1, LdW;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-wide v1, v1, LdW;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget v1, v1, LdW;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget-object v1, v1, LdW;->O00000Oo:[J

    invoke-static {v1}, LjQ;->O000000o([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsZ;->O0000oO0:LdW;

    iget v1, v1, LdW;->O00000o0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    const-string v0, "MsgStatusNotifyMessage"

    return-object v0
.end method
