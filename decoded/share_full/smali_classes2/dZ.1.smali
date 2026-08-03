.class public LdZ;
.super Laaa;


# instance fields
.field public O0000o:LbV;


# direct methods
.method public constructor <init>(LsY;LbV;)V
    .locals 2

    invoke-direct {p0, p1}, Laaa;-><init>(LsY;)V

    iput-object p2, p0, LdZ;->O0000o:LbV;

    new-instance p1, LTZ;

    iget-object p2, p0, LIY;->O000000o:LBY;

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1, p2}, LTZ;-><init>(IILBY;)V

    iput-object p1, p0, LBZ;->O0000o0O:LTZ;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupKickMessage"

    return-object v0
.end method

.method public O000000o(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v3, v0, LdZ;->O0000o:LbV;

    iget-object v3, v3, LbV;->O00000oO:[J

    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, LSxa;

    invoke-direct {v6, v1}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v6, v7, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    const-string v7, "recall_info"

    invoke-virtual {v6, v7}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, LPxa;->O00000o0(I)LSxa;

    move-result-object v6

    const-string v7, "recall_text"

    invoke-virtual {v6, v7, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v8, "content_template"

    invoke-virtual {v6, v8, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v9, "content_data"

    invoke-virtual {v6, v9, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-object v8, v3

    goto :goto_0

    :catch_1
    :cond_1
    move-object v7, v3

    move-object v8, v7

    :catch_2
    :goto_0
    move-object/from16 v17, v3

    move-object v15, v7

    move-object/from16 v16, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, LdZ;->O0000o:LbV;

    iget-object v3, v3, LbV;->O00000oO:[J

    array-length v6, v3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    aget-wide v8, v3, v7

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v3

    new-instance v4, LcX;

    iget-object v6, v0, LIY;->O000000o:LBY;

    check-cast v6, LiY;

    iget-object v10, v6, LiY;->O0000Oo0:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LdZ;->O0000o:LbV;

    iget-object v2, v2, LbV;->O00000oo:[J

    aget-wide v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, LdZ;->O0000o:LbV;

    iget-wide v13, v2, LbV;->O00000o:J

    move-object v9, v4

    invoke-direct/range {v9 .. v17}, LcX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public O00000o0(Z)LAZ;
    .locals 7

    new-instance v3, LRaa;

    invoke-direct {v3}, LRaa;-><init>()V

    new-instance v0, LQaa;

    iget-object v1, p0, LdZ;->O0000o:LbV;

    iget-wide v1, v1, LbV;->O00000o:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const-string v4, "id"

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    new-instance v0, LQaa;

    iget-object v1, p0, LdZ;->O0000o:LbV;

    iget-object v1, v1, LbV;->O00000oo:[J

    const/4 v2, 0x1

    const-string v4, "uids"

    invoke-direct {v0, v4, v2, v1}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LRaa;->O000000o(LQaa;)V

    iget-object v0, p0, LdZ;->O0000o:LbV;

    iget-object v0, v0, LbV;->O00000oO:[J

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, LQaa;

    const/16 v2, 0x9

    const-string v4, "recall_mids"

    invoke-direct {v1, v4, v2, v0}, LQaa;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, LRaa;->O000000o(LQaa;)V

    :cond_0
    new-instance v6, LAZ;

    iget-object v2, p0, LBZ;->O0000o0O:LTZ;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, LAZ;-><init>(LBZ;LTZ;LRaa;ZZ)V

    return-object v6
.end method
