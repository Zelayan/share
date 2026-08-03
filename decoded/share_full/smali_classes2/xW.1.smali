.class public LxW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:J

.field public O00000o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LxW;->O00000o:J

    iput-wide p4, p0, LxW;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 11

    new-instance v0, LET;

    invoke-direct {v0}, LET;-><init>()V

    iget-wide v1, p0, LxW;->O00000o:J

    invoke-virtual {v0, v1, v2}, LET;->O00000Oo(J)V

    iget-wide v1, p0, LxW;->O00000o0:J

    invoke-virtual {v0, v1, v2}, LET;->O000000o(J)V

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    iget-object v2, v0, LET;->O000000o:LET$O000000o;

    iget-object v2, v2, LET$O000000o;->O0000OOo:LaY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v0, v2}, LsT;->O000000o(LVX;LUX;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    const/4 v2, 0x1

    new-array v2, v2, [LUX;

    iget-object v3, v0, LET;->O000000o:LET$O000000o;

    iget-object v3, v3, LET$O000000o;->O0000OOo:LaY;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    check-cast v1, LsT;

    iget-object v1, v1, LsT;->O00000o0:LYX;

    check-cast v1, LXX;

    invoke-virtual {v1, v0, v2}, LXX;->O00000oo(LZX;[LUX;)I

    iget-wide v1, p0, LxW;->O00000o0:J

    invoke-static {v1, v2}, LLT;->O000000o(J)LVT;

    move-result-object v1

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    new-array v3, v4, [LUX;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v2, LsT;

    :try_start_2
    invoke-virtual {v2, v1, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    iget-object v2, v1, LVT;->O00000o:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LET;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LET;->O0000Ooo()J

    move-result-wide v6

    invoke-virtual {v5}, LET;->O0000Ooo()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v2, v1, LVT;->O00000o:Ljava/util/List;

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    new-array v2, v4, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0, v1, v2}, LsT;->O00000o0(LZX;[LUX;)I

    :cond_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LsT;

    :try_start_4
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LxW;->O0000o0()LxW$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LxW$O000000o;
    .locals 1

    new-instance v0, LxW$O000000o;

    invoke-direct {v0}, LxW$O000000o;-><init>()V

    return-object v0
.end method
