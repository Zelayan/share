.class public LjX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:[J

.field public O00000o0:J

.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJI[J)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LjX;->O00000o0:J

    iput-wide p4, p0, LjX;->O00000oO:J

    iput-object p7, p0, LjX;->O00000o:[J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 12

    iget-object v0, p0, LjX;->O00000o:[J

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, LjX;->O0000o0()LjX$O000000o;

    move-result-object v0

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LBca;->O000000o(Ljava/lang/String;)J

    move-result-wide v1

    iget-wide v3, p0, LjX;->O00000o0:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v3, p0, LjX;->O00000oO:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LjX;->O00000o0:J

    :cond_1
    :goto_0
    new-instance v1, LUT;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v4}, LUT;-><init>(IJ)V

    iget v5, v1, LUT;->O00000Oo:I

    iget-wide v6, v1, LUT;->O000000o:J

    invoke-static {v5, v6, v7}, LjQ;->O000000o(IJ)LIT;

    move-result-object v5

    iput-object v1, v0, LjX$O000000o;->O00000o:LUT;

    new-instance v1, LUT;

    const/4 v6, 0x4

    invoke-direct {v1, v6, v3, v4}, LUT;-><init>(IJ)V

    iput-object v1, v0, LjX$O000000o;->O00000oo:LUT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LsT;

    :try_start_1
    invoke-virtual {v4}, LsT;->O000000o()V

    iget-object v4, p0, LjX;->O00000o:[J

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-wide v8, v4, v7

    invoke-virtual {v5, v8, v9}, LIT;->O00000Oo(J)V

    iget-object v10, p0, LAX;->O00000Oo:LGT;

    iget-object v11, v5, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O0000ooO:LaY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v10, LsT;

    :try_start_2
    invoke-virtual {v10, v5, v11}, LsT;->O000000o(LVX;LUX;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v5}, LIT;->O00oOooO()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, LIT;->O00000o0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, LIT;->O00000o(J)V

    iget-object v10, p0, LAX;->O00000Oo:LGT;

    new-array v11, v2, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v10, LsT;

    :try_start_3
    invoke-virtual {v10, v5, v11}, LsT;->O00000o0(LZX;[LUX;)I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1}, LsT;->O0000oO0()V

    iput-object v3, v0, LjX$O000000o;->O00000oO:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    const/4 v1, 0x5

    :try_start_5
    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_4

    :goto_3
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LjX;->O0000o0()LjX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LjX$O000000o;
    .locals 1

    new-instance v0, LjX$O000000o;

    invoke-direct {v0}, LjX$O000000o;-><init>()V

    return-object v0
.end method
