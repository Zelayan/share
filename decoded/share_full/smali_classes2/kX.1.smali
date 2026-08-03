.class public LkX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkX$O00000o0;,
        LkX$O00000Oo;,
        LkX$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o0:Ljava/lang/String; = "kX"


# instance fields
.field public O00000o:J

.field public O00000oO:[J

.field public O00000oo:I

.field public O0000O0o:[LkX$O000000o;

.field public O0000OOo:I

.field public O0000Oo:J

.field public O0000Oo0:I

.field public O0000OoO:LkX$O00000Oo;


# direct methods
.method public constructor <init>(Landroid/content/Context;J[JII)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    sget-object p1, LkX$O00000Oo;->O00000o:LkX$O00000Oo;

    iput-object p1, p0, LkX;->O0000OoO:LkX$O00000Oo;

    iput-wide p2, p0, LkX;->O0000Oo:J

    iput-object p4, p0, LkX;->O00000oO:[J

    iput p5, p0, LkX;->O0000Oo0:I

    iput p6, p0, LkX;->O00000oo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkX$O00000Oo;IJ)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LkX;->O0000OoO:LkX$O00000Oo;

    iput p3, p0, LkX;->O0000OOo:I

    iput-wide p4, p0, LkX;->O00000o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LkX$O00000Oo;[LkX$O000000o;J)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LkX;->O0000OoO:LkX$O00000Oo;

    iput-object p3, p0, LkX;->O0000O0o:[LkX$O000000o;

    iput-wide p4, p0, LkX;->O00000o:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, LAX;->O00000Oo(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public O0000OoO()V
    .locals 18

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, LkX;->O0000o0()LkX$O00000o0;

    move-result-object v0

    iget-object v2, v1, LkX;->O0000OoO:LkX$O00000Oo;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_12

    if-eq v2, v7, :cond_f

    if-eq v2, v6, :cond_a

    const/4 v6, 0x4

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_4

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    sget-object v0, LkX;->O00000o0:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    iput v8, v0, LkX$O00000o0;->O00000oo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v5, v1, LkX;->O0000O0o:[LkX$O000000o;

    array-length v7, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v13, v3

    const/4 v12, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v3, v5, v8

    new-instance v4, LUT;

    iget-wide v10, v3, LkX$O000000o;->O00000oO:J

    invoke-direct {v4, v6, v10, v11}, LUT;-><init>(IJ)V

    iget v6, v3, LkX$O000000o;->O00000o0:I

    iget-wide v10, v1, LkX;->O00000o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v2

    check-cast v15, LsT;

    :try_start_1
    invoke-virtual {v15, v4, v6, v10, v11}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v4

    iget v6, v4, LsT$O00000o0;->O00000o0:I

    iget v10, v3, LkX$O000000o;->O00000o0:I

    sub-int/2addr v6, v10

    iput v6, v3, LkX$O000000o;->O000000o:I

    iget v6, v0, LkX$O00000o0;->O00000oo:I

    iget v10, v3, LkX$O000000o;->O000000o:I

    add-int/2addr v6, v10

    iput v6, v0, LkX$O00000o0;->O00000oo:I

    iget-boolean v6, v4, LsT$O00000o0;->O000000o:Z

    if-eqz v6, :cond_1

    add-int/2addr v12, v10

    iget-wide v9, v4, LsT$O00000o0;->O00000oo:J

    const/4 v4, 0x1

    move-wide v13, v9

    const/4 v9, 0x1

    :cond_1
    iget v3, v3, LkX$O000000o;->O00000o:I

    iput v3, v0, LkX$O00000o0;->O0000Oo0:I

    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    if-eqz v9, :cond_3

    iget-object v3, v1, LkX;->O0000O0o:[LkX$O000000o;

    iput-object v3, v0, LkX$O00000o0;->O0000OOo:[LkX$O000000o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    check-cast v10, LsT;

    :try_start_2
    invoke-virtual/range {v10 .. v16}, LsT;->O000000o(LUT;IJILjava/util/ArrayList;)LsT$O00000o0;

    move-result-object v2

    iget-object v3, v2, LsT$O00000o0;->O00000oO:LVT;

    iput-object v3, v0, LkX$O00000o0;->O0000OoO:LVT;

    iget v2, v2, LsT$O00000o0;->O00000o:I

    iput v2, v0, LkX$O00000o0;->O0000Oo:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    :cond_3
    iget-object v0, v1, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_4
    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "read_subscription_time_"

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    const-string v2, "read_subscription_time"

    :goto_1
    invoke-virtual/range {p0 .. p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LjQ;->O00000o(Landroid/content/Context;)LNI;

    move-result-object v3

    iget-wide v4, v0, LkX$O00000o0;->O0000o0:J

    invoke-virtual {v3, v2, v4, v5}, LNI;->O000000o(Ljava/lang/String;J)V

    invoke-static {}, LLT;->O0000OOo()LVT;

    move-result-object v2

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    new-array v4, v8, [LUX;

    check-cast v3, LsT;

    invoke-virtual {v3, v2, v4}, LsT;->O00000Oo(LZX;[LUX;)Z

    invoke-virtual {v2, v8}, LVT;->O00000o(I)V

    invoke-virtual {v2, v8}, LVT;->O00000o0(I)V

    iget-object v3, v1, LAX;->O00000Oo:LGT;

    check-cast v3, LsT;

    invoke-virtual {v3, v2}, LsT;->O00000o0(LZX;)Z

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_6
    iget-object v2, v1, LkX;->O00000oO:[J

    if-eqz v2, :cond_9

    array-length v2, v2

    if-lez v2, :cond_9

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_4
    iget v2, v1, LkX;->O00000oo:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_7

    iget-wide v2, v1, LkX;->O0000Oo:J

    const/4 v4, 0x4

    invoke-static {v4, v2, v3}, LjQ;->O000000o(IJ)LIT;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-wide v2, v1, LkX;->O0000Oo:J

    invoke-static {v8, v2, v3}, LjQ;->O000000o(IJ)LIT;

    move-result-object v2

    :goto_2
    iget-object v3, v1, LkX;->O00000oO:[J

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_8

    aget-wide v6, v3, v5

    invoke-virtual {v2, v6, v7}, LIT;->O00000Oo(J)V

    iget v6, v1, LkX;->O0000Oo0:I

    invoke-virtual {v2, v6}, LIT;->O0000OOo(I)V

    iget-object v6, v1, LAX;->O00000Oo:LGT;

    const/4 v7, 0x1

    new-array v7, v7, [LUX;

    iget-object v9, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v9, v9, LIT$O000000o;->O0000ooO:LaY;

    aput-object v9, v7, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    check-cast v6, LsT;

    :try_start_5
    invoke-virtual {v6, v2, v7}, LsT;->O00000o0(LZX;[LUX;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    check-cast v2, LsT;

    :try_start_6
    invoke-virtual {v2}, LsT;->O0000oO0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    goto :goto_4

    :catchall_1
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_9
    :goto_4
    iget-object v2, v1, LkX;->O00000oO:[J

    iput-object v2, v0, LkX$O00000o0;->O00000o:[J

    iget v2, v1, LkX;->O0000Oo0:I

    iput v2, v0, LkX$O00000o0;->O00000oO:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    return-void

    :cond_a
    iget-object v2, v1, LkX;->O0000O0o:[LkX$O000000o;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_d

    array-length v2, v2

    if-gtz v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, LkX$O00000Oo;->O00000oo:LkX$O00000Oo;

    iput-object v2, v0, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_7
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    invoke-static {v3, v4}, LVT;->O0000Oo(J)LUT;

    move-result-object v3

    iget-object v4, v1, LkX;->O0000O0o:[LkX$O000000o;

    aget-object v4, v4, v8

    iget v4, v4, LkX$O000000o;->O00000o0:I

    iget-wide v5, v1, LkX;->O00000o:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    check-cast v2, LsT;

    :try_start_8
    invoke-virtual {v2, v3, v4, v5, v6}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v2

    iget-object v3, v1, LkX;->O0000O0o:[LkX$O000000o;

    aget-object v3, v3, v8

    iget v3, v3, LkX$O000000o;->O00000o0:I

    if-nez v3, :cond_c

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    check-cast v3, LsT;

    :try_start_9
    invoke-virtual {v3}, LsT;->O0000o()V

    :cond_c
    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    check-cast v3, LsT;

    :try_start_a
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget-object v2, v2, LsT$O00000o0;->O00000oO:LVT;

    iput-object v2, v0, LkX$O00000o0;->O0000OoO:LVT;

    iget-object v2, v1, LkX;->O0000O0o:[LkX$O000000o;

    aget-object v2, v2, v8

    iget v2, v2, LkX$O000000o;->O00000o0:I

    iput v2, v0, LkX$O00000o0;->O0000Oo:I

    iget-object v2, v1, LkX;->O0000O0o:[LkX$O000000o;

    iput-object v2, v0, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_2
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_d
    :goto_5
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_b
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    invoke-static {v3, v4}, LVT;->O0000Oo(J)LUT;

    move-result-object v3

    iget-wide v4, v1, LkX;->O00000o:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    check-cast v2, LsT;

    :try_start_c
    invoke-virtual {v2, v3, v8, v4, v5}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v2

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    check-cast v3, LsT;

    :try_start_d
    invoke-virtual {v3}, LsT;->O0000o()V

    iget-object v3, v1, LAX;->O00000Oo:LGT;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    check-cast v3, LsT;

    :try_start_e
    invoke-virtual {v3}, LsT;->O0000oO0()V

    iget v3, v2, LsT$O00000o0;->O00000o0:I

    if-gez v3, :cond_e

    iput v8, v2, LsT$O00000o0;->O00000o0:I

    :cond_e
    iget v2, v2, LsT$O00000o0;->O00000o0:I

    iput v2, v0, LkX$O00000o0;->O00000oo:I

    iget-object v2, v1, LkX;->O0000O0o:[LkX$O000000o;

    iput-object v2, v0, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    sget-object v2, LkX;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unread ClearStrangers clearNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LkX$O00000o0;->O00000oo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_3
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_f
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_f
    iget v2, v1, LkX;->O0000OOo:I

    if-nez v2, :cond_10

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-wide v3, v1, LkX;->O00000o:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    check-cast v2, LsT;

    :try_start_10
    invoke-virtual {v2, v3, v4}, LsT;->O00000o0(J)I

    move-result v2

    iput v2, v0, LkX$O00000o0;->O00000oo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    check-cast v2, LsT;

    const/4 v3, 0x1

    :try_start_11
    invoke-virtual {v2, v3}, LsT;->O000000o(Z)V

    goto :goto_6

    :cond_10
    iget v2, v1, LkX;->O0000OOo:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-wide v3, v1, LkX;->O00000o:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    check-cast v2, LsT;

    :try_start_12
    invoke-virtual {v2, v3, v4}, LsT;->O00000o(J)I

    move-result v2

    iput v2, v0, LkX$O00000o0;->O00000oo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    check-cast v2, LsT;

    :try_start_13
    invoke-virtual {v2, v8}, LsT;->O000000o(Z)V

    goto :goto_6

    :cond_11
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    check-cast v2, LsT;

    :try_start_14
    invoke-virtual {v2}, LsT;->O0000o0o()V

    :goto_6
    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    check-cast v2, LsT;

    :try_start_15
    invoke-virtual {v2}, LsT;->O0000oO0()V

    iget v2, v1, LkX;->O0000OOo:I

    iput v2, v0, LkX$O00000o0;->O0000Oo0:I

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    sget-object v2, LkX;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unread clearFriends clearNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LkX$O00000o0;->O00000oo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_4
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0

    :cond_12
    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_16
    iput v8, v0, LkX$O00000o0;->O00000oo:I

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    iget-object v6, v1, LkX;->O0000O0o:[LkX$O000000o;

    array-length v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v14, v3

    const/4 v13, 0x0

    :goto_7
    if-ge v9, v7, :cond_17

    aget-object v3, v6, v9

    iget v4, v3, LkX$O000000o;->O00000o:I

    if-nez v4, :cond_14

    new-instance v4, LUT;

    iget-wide v11, v3, LkX$O000000o;->O00000oO:J

    invoke-direct {v4, v8, v11, v12}, LUT;-><init>(IJ)V

    iget v11, v3, LkX$O000000o;->O00000o0:I

    move/from16 v16, v9

    iget-wide v8, v1, LkX;->O00000o:J
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    move-object v12, v2

    check-cast v12, LsT;

    :try_start_17
    invoke-virtual {v12, v4, v11, v8, v9}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v4

    iget v8, v4, LsT$O00000o0;->O00000o0:I

    iget v9, v3, LkX$O000000o;->O00000o0:I

    sub-int/2addr v8, v9

    iput v8, v3, LkX$O000000o;->O000000o:I

    iget v8, v0, LkX$O00000o0;->O00000oo:I

    iget v9, v3, LkX$O000000o;->O000000o:I

    add-int/2addr v8, v9

    iput v8, v0, LkX$O00000o0;->O00000oo:I

    iget-boolean v8, v4, LsT$O00000o0;->O00000Oo:Z

    if-eqz v8, :cond_13

    iput-boolean v8, v3, LkX$O000000o;->O00000Oo:Z

    add-int/2addr v13, v9

    iget-wide v8, v4, LsT$O00000o0;->O0000O0o:J

    :goto_8
    move-wide v4, v8

    const/4 v9, 0x0

    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    goto :goto_a

    :cond_14
    move/from16 v16, v9

    iget v4, v3, LkX$O000000o;->O00000o:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_15

    new-instance v4, LUT;

    iget-wide v8, v3, LkX$O000000o;->O00000oO:J

    invoke-direct {v4, v5, v8, v9}, LUT;-><init>(IJ)V

    iget v8, v3, LkX$O000000o;->O00000o0:I

    iget-wide v11, v1, LkX;->O00000o:J
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move-object v9, v2

    check-cast v9, LsT;

    :try_start_18
    invoke-virtual {v9, v4, v8, v11, v12}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v4

    iget v8, v4, LsT$O00000o0;->O00000o0:I

    iget v9, v3, LkX$O000000o;->O00000o0:I

    sub-int/2addr v8, v9

    iput v8, v3, LkX$O000000o;->O000000o:I

    iget v8, v0, LkX$O00000o0;->O00000oo:I

    iget v9, v3, LkX$O000000o;->O000000o:I

    add-int/2addr v8, v9

    iput v8, v0, LkX$O00000o0;->O00000oo:I

    iget-boolean v8, v4, LsT$O00000o0;->O00000Oo:Z

    if-eqz v8, :cond_13

    iput-boolean v8, v3, LkX$O000000o;->O00000Oo:Z

    add-int/2addr v13, v9

    iget-wide v8, v4, LsT$O00000o0;->O0000O0o:J

    goto :goto_8

    :cond_15
    new-instance v4, LUT;

    iget-wide v8, v3, LkX$O000000o;->O00000oO:J

    const/4 v11, 0x0

    invoke-direct {v4, v11, v8, v9}, LUT;-><init>(IJ)V

    new-instance v8, LUT;

    iget-wide v11, v3, LkX$O000000o;->O00000oO:J

    invoke-direct {v8, v5, v11, v12}, LUT;-><init>(IJ)V

    const/4 v9, 0x0

    iput v9, v3, LkX$O000000o;->O00000o0:I

    iget-wide v11, v1, LkX;->O00000o:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-object v5, v2

    check-cast v5, LsT;

    :try_start_19
    invoke-virtual {v5, v4, v9, v11, v12}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v4

    iget-wide v11, v1, LkX;->O00000o:J

    invoke-virtual {v5, v8, v9, v11, v12}, LsT;->O000000o(LUT;IJ)LsT$O00000o0;

    move-result-object v5

    iget v8, v4, LsT$O00000o0;->O00000o0:I

    iput v8, v3, LkX$O000000o;->O000000o:I

    iget v8, v0, LkX$O00000o0;->O00000oo:I

    iget v11, v3, LkX$O000000o;->O000000o:I

    add-int/2addr v8, v11

    iput v8, v0, LkX$O00000o0;->O00000oo:I

    iget-boolean v8, v5, LsT$O00000o0;->O00000Oo:Z

    if-eqz v8, :cond_16

    iget v5, v5, LsT$O00000o0;->O00000o0:I

    add-int/2addr v13, v5

    iget-wide v4, v4, LsT$O00000o0;->O0000O0o:J

    :goto_9
    const/4 v8, 0x1

    move-wide v14, v4

    const/4 v10, 0x1

    :cond_16
    :goto_a
    iget v3, v3, LkX$O000000o;->O00000o:I

    iput v3, v0, LkX$O00000o0;->O0000Oo0:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    add-int/lit8 v3, v16, 0x1

    move v9, v3

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_17
    if-eqz v10, :cond_18

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v2

    check-cast v11, LsT;

    :try_start_1a
    invoke-virtual/range {v11 .. v17}, LsT;->O00000Oo(LUT;IJILjava/util/ArrayList;)LsT$O00000o0;

    move-result-object v2

    iget-object v3, v2, LsT$O00000o0;->O0000Oo0:LVT;

    iput-object v3, v0, LkX$O00000o0;->O0000o00:LVT;

    iget v2, v2, LsT$O00000o0;->O0000OOo:I

    iput v2, v0, LkX$O00000o0;->O0000Ooo:I

    :cond_18
    iget-object v2, v1, LkX;->O0000O0o:[LkX$O000000o;

    iput-object v2, v0, LkX$O00000o0;->O0000OOo:[LkX$O000000o;

    iget-object v2, v1, LAX;->O00000Oo:LGT;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    check-cast v2, LsT;

    :try_start_1b
    invoke-virtual {v2}, LsT;->O0000oO0()V

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, LAX;->O00000Oo(LaW;I)V

    sget-object v2, LkX;->O00000o0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unread clearFriend clearNumber="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LkX$O00000o0;->O00000oo:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    iget-object v0, v1, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_5
    move-exception v0

    iget-object v2, v1, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LkX;->O0000o0()LkX$O00000o0;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LkX$O00000o0;
    .locals 3

    new-instance v0, LkX$O00000o0;

    invoke-direct {v0}, LkX$O00000o0;-><init>()V

    iget-wide v1, p0, LkX;->O00000o:J

    iput-wide v1, v0, LkX$O00000o0;->O0000o0:J

    iget-object v1, p0, LkX;->O0000OoO:LkX$O00000Oo;

    iput-object v1, v0, LkX$O00000o0;->O0000O0o:LkX$O00000Oo;

    return-object v0
.end method
