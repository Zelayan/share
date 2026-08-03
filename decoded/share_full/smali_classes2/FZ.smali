.class public LFZ;
.super LCZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFZ$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>(LBY;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LCZ;-><init>(LBY;J)V

    return-void
.end method


# virtual methods
.method public O000000o(LUZ;Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUZ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LCZ;->O000000o(LUZ;Ljava/util/HashMap;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const-wide/16 v0, -0x1

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v2

    long-to-int v3, v2

    const/4 v2, 0x1

    invoke-static {p2, v2, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v4

    long-to-int v5, v4

    if-nez v3, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receive success2:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance p2, LFZ$O000000o;

    invoke-direct {p2}, LFZ$O000000o;-><init>()V

    if-ne v5, v2, :cond_1

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0, p1}, LZO;->O00000o0(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0, v2}, LZO;->O00000o0(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p2}, LQwa;->O000000o(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-ne v3, v2, :cond_8

    new-instance v3, LFZ$O000000o;

    invoke-direct {v3}, LFZ$O000000o;-><init>()V

    const/4 v4, 0x2

    invoke-static {p2, v4, v0, v1}, LjQ;->O000000o(Ljava/util/HashMap;IJ)J

    move-result-wide v0

    long-to-int p2, v0

    if-ne v5, v2, :cond_4

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0, p1}, LZO;->O000000o(Landroid/content/Context;Z)V

    goto :goto_1

    :cond_4
    if-ne v5, v4, :cond_5

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v0, v0, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {v0, v2}, LZO;->O000000o(Landroid/content/Context;Z)V

    :cond_5
    :goto_1
    if-ne p2, v2, :cond_6

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2, p1}, LZO;->O00000Oo(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_6
    if-ne p2, v4, :cond_7

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2, v2}, LZO;->O00000Oo(Landroid/content/Context;Z)V

    :cond_7
    :goto_2
    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p2

    invoke-virtual {p2, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveBlockMsg"

    return-object v0
.end method
