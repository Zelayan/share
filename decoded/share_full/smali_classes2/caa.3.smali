.class public Lcaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lcaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    check-cast p2, Lcaa$O000000o;

    iput-object p2, p0, Lcaa;->O0000o:Lcaa$O000000o;

    new-instance p1, LTZ;

    const/4 p2, 0x6

    const/16 v0, 0x20

    iget-object v1, p0, LIY;->O000000o:LBY;

    invoke-direct {p1, p2, v0, v1}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupProfileMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 7

    new-instance v6, LQW;

    iget-object v0, p0, LIY;->O000000o:LBY;

    check-cast v0, LiY;

    iget-object v1, v0, LiY;->O0000Oo0:Landroid/content/Context;

    iget-object v0, p0, Lcaa;->O0000o:Lcaa$O000000o;

    iget-wide v4, v0, Lcaa$O000000o;->O00000Oo:J

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LQW;-><init>(Landroid/content/Context;ILjava/lang/String;J)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    invoke-virtual {v6, p1}, LAX;->O000000o(LGT;)LAX;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LIY;->O000000o:LBY;

    check-cast p2, LiY;

    iget-object p2, p2, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-static {p2}, LKX;->O000000o(Landroid/content/Context;)Lo00OOooO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ex : "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, Lcaa;->O0000o:Lcaa$O000000o;

    iget-wide v1, v1, Lcaa$O000000o;->O000000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    const/4 v4, 0x0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lcaa;

    iget-object v0, p0, Lcaa;->O0000o:Lcaa$O000000o;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcaa;->O0000o:Lcaa$O000000o;

    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcaa$O000000o;->O000000o:J

    iget-wide v2, p1, Lcaa$O000000o;->O000000o:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
