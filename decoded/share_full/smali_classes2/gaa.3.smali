.class public Lgaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Lgaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    check-cast p2, Lgaa$O000000o;

    iput-object p2, p0, Lgaa;->O0000o:Lgaa$O000000o;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x26

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "NoticeMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v8, LYW;

    iget-object v1, p0, LIY;->O000000o:LBY;

    move-object v2, v1

    check-cast v2, LiY;

    iget-object v2, v2, LiY;->O0000Oo0:Landroid/content/Context;

    check-cast v1, LiY;

    iget-wide v3, v1, LiY;->O00000o:J

    iget-object v7, p0, Lgaa;->O0000o:Lgaa$O000000o;

    move-object v1, v8

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LYW;-><init>(Landroid/content/Context;JILjava/lang/String;Lgaa$O000000o;)V

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    invoke-virtual {v8, p1}, LAX;->O000000o(LGT;)LAX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    iget-object v0, p0, Lgaa;->O0000o:Lgaa$O000000o;

    iget-wide v0, v0, Lgaa$O000000o;->O00000o0:J

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    new-instance v2, LQaa;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "max_id"

    invoke-direct {v2, v1, v6, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    :cond_0
    new-instance v0, LQaa;

    const/4 v1, 0x1

    iget-object v2, p0, Lgaa;->O0000o:Lgaa$O000000o;

    iget v2, v2, Lgaa$O000000o;->O00000o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "count"

    invoke-direct {v0, v6, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, p0, Lgaa;->O0000o:Lgaa$O000000o;

    iget-wide v0, v0, Lgaa$O000000o;->O00000Oo:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    new-instance v2, LQaa;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "since_id"

    invoke-direct {v2, v1, v4, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, LRaa;->O000000o(LQaa;)V

    :cond_1
    new-instance v0, LQaa;

    const/4 v1, 0x3

    iget-object v2, p0, Lgaa;->O0000o:Lgaa$O000000o;

    iget v2, v2, Lgaa$O000000o;->O00000oO:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "tab"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    const/4 v1, 0x4

    iget-object v2, p0, Lgaa;->O0000o:Lgaa$O000000o;

    iget-boolean v2, v2, Lgaa$O000000o;->O00000oo:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "require_tab_struct"

    invoke-direct {v0, v4, v1, v2}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

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
