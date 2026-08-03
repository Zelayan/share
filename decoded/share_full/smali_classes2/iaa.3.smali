.class public Liaa;
.super Laaa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liaa$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Liaa$O000000o;


# direct methods
.method public constructor <init>(LsY;L_Z;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    check-cast p2, Liaa$O000000o;

    iput-object p2, p0, Liaa;->O0000o:Liaa$O000000o;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "NoticeTemplateMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 5

    if-nez p1, :cond_2

    iget-object p1, p0, LIY;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O000000o()V

    :try_start_0
    invoke-static {p2}, LjQ;->O0000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LNT;

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    const/4 v1, 0x2

    new-array v1, v1, [LUX;

    iget-object v2, p2, LNT;->O000000o:LNT$O000000o;

    iget-object v2, v2, LNT$O000000o;->O00000o0:L_X;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p2, LNT;->O000000o:LNT$O000000o;

    iget-object v4, v4, LNT$O000000o;->O00000Oo:LfY;

    aput-object v4, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, p2, v1}, LsT;->O00000o0(LZX;[LUX;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LIY;->O00000Oo:LGT;

    check-cast v0, LsT;

    iget-object v0, v0, LsT;->O00000o0:LYX;

    check-cast v0, LXX;

    invoke-virtual {v0, p2, v3}, LXX;->O000000o(LZX;Z)J

    goto :goto_0

    :cond_1
    iget-object p1, p0, LIY;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, LsT;

    :try_start_2
    invoke-virtual {p1}, LsT;->O0000oO0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LIY;->O00000Oo:LGT;

    check-cast p2, LsT;

    invoke-virtual {p2}, LsT;->O00000oO()V

    throw p1

    :catch_0
    :goto_1
    iget-object p1, p0, LIY;->O00000Oo:LGT;

    check-cast p1, LsT;

    invoke-virtual {p1}, LsT;->O00000oO()V

    :cond_2
    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, Liaa;->O0000o:Liaa$O000000o;

    iget v1, v1, Liaa$O000000o;->O000000o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version"

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, Liaa;->O0000o:Liaa$O000000o;

    iget v1, v1, Liaa$O000000o;->O00000Oo:I

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
