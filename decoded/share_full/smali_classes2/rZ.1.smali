.class public LrZ;
.super LBZ;


# instance fields
.field public O0000o:LtV;

.field public O0000oO0:LIT;


# direct methods
.method public constructor <init>(LsY;LtV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LrZ;->O0000o:LtV;

    iget-object p1, p2, LxV;->O0000Ooo:LIT;

    iput-object p1, p0, LrZ;->O0000oO0:LIT;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", to="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LrZ;->O0000oO0:LIT;

    invoke-virtual {p2}, LIT;->O000OOoo()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lid="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LrZ;->O0000oO0:LIT;

    invoke-virtual {p2}, LIT;->O00oOooO()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", content="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LrZ;->O0000oO0:LIT;

    invoke-virtual {p2}, LIT;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 4
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

    const/4 p4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 p1, -0x1

    invoke-static {p3, v1, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sendkeyword result:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p1, LsX$O000000o;

    invoke-direct {p1}, LsX$O000000o;-><init>()V

    iget-object p3, p0, LrZ;->O0000o:LtV;

    iget-object p3, p3, LxV;->O0000Ooo:LIT;

    iput-object p3, p1, LsX$O000000o;->O00000o:LIT;

    if-nez p2, :cond_1

    invoke-virtual {p3, v0}, LIT;->O00000o0(Z)V

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2, p3}, LsT;->O00000o0(LZX;)Z

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p2

    new-instance p4, LMX;

    iget-object v1, p0, LIY;->O000000o:LBY;

    check-cast v1, LiY;

    iget-object v1, v1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {p3}, LIT;->O000OOoo()J

    move-result-wide v2

    invoke-direct {p4, v1, v2, v3}, LMX;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, p4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    const/4 p2, 0x2

    iput p2, p1, LaW;->O00000o0:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, LIT;->O00000o0(Z)V

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2, p3}, LsT;->O00000o0(LZX;)Z

    iput p4, p1, LaW;->O00000o0:I

    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    new-instance p1, LsX$O000000o;

    invoke-direct {p1}, LsX$O000000o;-><init>()V

    iget-object p2, p0, LrZ;->O0000o:LtV;

    iget-object p2, p2, LxV;->O0000Ooo:LIT;

    iput-object p2, p1, LsX$O000000o;->O00000o:LIT;

    invoke-virtual {p2, v1}, LIT;->O00000o0(Z)V

    iget-object p3, p0, LIY;->O00000Oo:LGT;

    check-cast p3, LsT;

    invoke-virtual {p3, p2}, LsT;->O00000o0(LZX;)Z

    iput p4, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, p1}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LrZ;->O0000o:LtV;

    iget v1, v1, LtV;->O00000Oo:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "event_type"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LrZ;->O0000o:LtV;

    iget-object v1, v1, LtV;->O000000o:Ljava/lang/String;

    const-string v2, "data"

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

    const-string v0, "MsgKeyWordMessage"

    return-object v0
.end method
