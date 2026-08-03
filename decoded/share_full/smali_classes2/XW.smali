.class public LXW;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXW$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:[J

.field public O00000o0:Z

.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJJI[JLjava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJI[J",
            "Ljava/util/ArrayList<",
            "LIT;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p5, p0, LXW;->O00000oO:J

    iput p7, p0, LXW;->O0000O0o:I

    iput-object p8, p0, LXW;->O00000o:[J

    iput p2, p0, LXW;->O00000oo:I

    iput-boolean p10, p0, LXW;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 13

    iget-object v0, p0, LXW;->O00000o:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, LXW;->O0000o0()LXW$O000000o;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, LXW;->O00000oo:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    new-instance v1, LUT;

    iget-wide v5, p0, LXW;->O00000oO:J

    invoke-direct {v1, v3, v5, v6}, LUT;-><init>(IJ)V

    :cond_0
    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    new-instance v1, LUT;

    iget-wide v2, p0, LXW;->O00000oO:J

    invoke-direct {v1, v4, v2, v3}, LUT;-><init>(IJ)V

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LXW;->O00000o0:Z

    if-eqz v2, :cond_0

    new-instance v1, LUT;

    const/4 v2, 0x4

    iget-wide v5, p0, LXW;->O00000oO:J

    invoke-direct {v1, v2, v5, v6}, LUT;-><init>(IJ)V

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_5

    iget v1, v12, LUT;->O00000Oo:I

    iget-wide v2, v12, LUT;->O000000o:J

    invoke-static {v1, v2, v3}, LjQ;->O000000o(IJ)LIT;

    move-result-object v1

    iput-object v12, v0, LXW$O000000o;->O00000o:LUT;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, LsT;

    :try_start_1
    invoke-virtual {v5}, LsT;->O000000o()V

    iget-object v5, p0, LXW;->O00000o:[J

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_4

    aget-wide v8, v5, v7

    invoke-virtual {v1, v8, v9}, LIT;->O00000Oo(J)V

    iget-object v10, p0, LAX;->O00000Oo:LGT;

    iget-object v11, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v11, v11, LIT$O000000o;->O0000ooO:LaY;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v10, LsT;

    :try_start_2
    invoke-virtual {v10, v1, v11}, LsT;->O000000o(LVX;LUX;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    invoke-virtual {v1, v10}, LIT;->O00000o0(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, LIT;->O00000o(J)V

    iget-object v10, p0, LAX;->O00000Oo:LGT;

    new-array v11, v4, [LUX;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v10, LsT;

    :try_start_3
    invoke-virtual {v10, v1, v11}, LsT;->O00000o0(LZX;[LUX;)I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v1, LsT;

    :try_start_4
    invoke-virtual {v1}, LsT;->O0000oO0()V

    iput-object v3, v0, LXW$O000000o;->O00000oO:Ljava/util/ArrayList;

    iget-wide v1, p0, LXW;->O00000oO:J

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    const/4 v1, 0x5

    :try_start_5
    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    invoke-virtual {p0}, LAX;->O0000o00()Landroid/content/Context;

    move-result-object v0

    iget-wide v8, p0, LXW;->O00000oO:J

    iget v10, p0, LXW;->O0000O0o:I

    iget-object v11, p0, LXW;->O00000o:[J

    new-instance v1, Landroid/content/Intent;

    sget-object v2, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LzV;

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LzV;-><init>(JI[JLUT;)V

    const-string v3, "action_post_event"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EventData"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v1}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_5

    :goto_4
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_5
    :goto_5
    return-void
.end method

.method public O0000o0()LXW$O000000o;
    .locals 1

    new-instance v0, LXW$O000000o;

    invoke-direct {v0}, LXW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LXW;->O0000o0()LXW$O000000o;

    move-result-object v0

    return-object v0
.end method
