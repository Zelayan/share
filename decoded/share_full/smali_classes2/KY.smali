.class public LKY;
.super LBZ;


# instance fields
.field public O0000o:LoU;


# direct methods
.method public constructor <init>(LsY;LoU;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LKY;->O0000o:LoU;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    const-string p1, "constructor, "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LIY;->O00000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", isblock="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, LKY;->O0000o:LoU;

    iget-boolean p2, p2, LoU;->O000000o:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 1
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

    const/4 p4, 0x1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const-string p1, "onSendResult code:"

    invoke-static {p1, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object p1, p0, LKY;->O0000o:LoU;

    iget-boolean p1, p1, LoU;->O000000o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1, v0}, LZO;->O00000o(Landroid/content/Context;Z)V

    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1, p4}, LBca;->O000000o(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1, p4}, LZO;->O00000o(Landroid/content/Context;Z)V

    iget-object p1, p0, LIY;->O000000o:LBY;

    check-cast p1, LiY;

    iget-object p1, p1, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p1, v0}, LBca;->O000000o(Landroid/content/Context;Z)V

    :goto_0
    iget-object p1, p0, LKY;->O0000o:LoU;

    const/4 p2, 0x2

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LKY;->O0000o:LoU;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return v0

    :cond_1
    iget-object p1, p0, LKY;->O0000o:LoU;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LKY;->O0000o:LoU;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "type"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LKY;->O0000o:LoU;

    iget-boolean v1, v1, LoU;->O000000o:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "status"

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

    const-string v0, "BlockStangeMessage"

    return-object v0
.end method
