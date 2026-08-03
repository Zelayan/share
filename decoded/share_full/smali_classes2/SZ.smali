.class public LSZ;
.super LBZ;


# instance fields
.field public O0000o:LSV;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:I


# direct methods
.method public constructor <init>(LsY;LSV;)V
    .locals 2

    invoke-direct {p0, p1}, LBZ;-><init>(LsY;)V

    iput-object p2, p0, LSZ;->O0000o:LSV;

    iget p1, p2, LSV;->O00000Oo:I

    iput p1, p0, LSZ;->O0000oO0:I

    iget-object p1, p2, LSV;->O000000o:Ljava/lang/String;

    iput-object p1, p0, LSZ;->O0000oO:Ljava/lang/String;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x2

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o(ILUZ;Ljava/util/HashMap;LAZ;)I
    .locals 2
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

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const-wide/16 p1, -0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p1, p2}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x2

    invoke-static {p3, p1}, LjQ;->O00000Oo(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "code:"

    invoke-static {v0, p2}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p3}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v1, "result"

    invoke-virtual {v0, v1, p4}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget-object p2, p0, LSZ;->O0000o:LSV;

    iput p1, p2, LaW;->O00000o0:I

    iput-object p3, p2, LSV;->O000000o:Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LSZ;->O0000o:LSV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    return p4

    :cond_0
    iget-object p1, p0, LSZ;->O0000o:LSV;

    const/4 p2, 0x5

    iput p2, p1, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    iget-object p2, p0, LSZ;->O0000o:LSV;

    invoke-virtual {p1, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O000000o(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget v1, p0, LSZ;->O0000oO0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LSZ;->O0000oO:Ljava/lang/String;

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

    const-string v0, "OperateGuideSessionMessage"

    return-object v0
.end method
