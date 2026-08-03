.class public LwX;
.super LAX;


# instance fields
.field public O00000o:Z

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Z

.field public O00000oo:J

.field public O0000O0o:J

.field public O0000OOo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;JJZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LwX;->O0000O0o:J

    iput-boolean p6, p0, LwX;->O00000oO:Z

    iput-wide p4, p0, LwX;->O00000oo:J

    iput p7, p0, LwX;->O0000OOo:I

    iput-boolean p8, p0, LwX;->O00000o:Z

    iput-object p9, p0, LwX;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 7

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetTopResult Type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LwX;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setTop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LwX;->O00000oO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    iget v1, p0, LwX;->O0000OOo:I

    const/4 v2, 0x2

    if-nez v1, :cond_0

    iget-wide v0, p0, LwX;->O0000O0o:J

    invoke-static {v0, v1}, LLT;->O00000o0(J)LVT;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v1, p0, LwX;->O0000OOo:I

    if-ne v1, v2, :cond_1

    iget-wide v0, p0, LwX;->O0000O0o:J

    invoke-static {v0, v1}, LLT;->O000000o(J)LVT;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v1, p0, LwX;->O0000OOo:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    iget-wide v0, p0, LwX;->O0000O0o:J

    invoke-static {v0, v1}, LLT;->O00000o(J)LVT;

    move-result-object v0

    :cond_2
    :goto_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    const/4 v3, 0x0

    new-array v3, v3, [LUX;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1, v0, v3}, LsT;->O00000Oo(LZX;[LUX;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p0}, LwX;->O0000o0()LxX$O000000o;

    move-result-object v1

    iget-boolean v5, p0, LwX;->O00000oO:Z

    if-eqz v5, :cond_3

    iget-wide v3, p0, LwX;->O00000oo:J

    iput-wide v3, v1, LxX$O000000o;->O0000O0o:J

    goto :goto_1

    :cond_3
    iput-wide v3, v1, LxX$O000000o;->O0000O0o:J

    :goto_1
    iget-object v3, p0, LwX;->O00000o0:Ljava/lang/String;

    iput-object v3, v1, LxX$O000000o;->O00000o:Ljava/lang/String;

    iget-boolean v3, p0, LwX;->O00000o:Z

    iput-boolean v3, v1, LxX$O000000o;->O00000oo:Z

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    iput-object v0, v1, LxX$O000000o;->O0000OOo:LUT;

    :cond_4
    invoke-virtual {p0, v1, v2}, LAX;->O00000Oo(LaW;I)V

    goto :goto_4

    :cond_5
    iget-boolean v1, p0, LwX;->O00000oO:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LVT;->O0000oo0()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v5, v3

    if-gtz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :cond_7
    :goto_2
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SetTopResult getSesion:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LwX;->O0000O0o:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LwX;->O0000o0()LxX$O000000o;

    move-result-object v1

    iget-boolean v5, p0, LwX;->O00000oO:Z

    if-eqz v5, :cond_8

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    iget-wide v4, p0, LwX;->O00000oo:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v3, LsT;

    :try_start_3
    invoke-virtual {v3, v0, v4, v5}, LsT;->O000000o(LVT;J)V

    iget-wide v3, p0, LwX;->O00000oo:J

    iput-wide v3, v1, LxX$O000000o;->O0000O0o:J

    goto :goto_3

    :cond_8
    iget-object v5, p0, LAX;->O00000Oo:LGT;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LsT;

    :try_start_4
    invoke-virtual {v5, v0, v3, v4}, LsT;->O000000o(LVT;J)V

    iput-wide v3, v1, LxX$O000000o;->O0000O0o:J

    :goto_3
    iget-object v3, p0, LwX;->O00000o0:Ljava/lang/String;

    iput-object v3, v1, LxX$O000000o;->O00000o:Ljava/lang/String;

    iget-boolean v3, p0, LwX;->O00000o:Z

    iput-boolean v3, v1, LxX$O000000o;->O00000oo:Z

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LVT;->O0000ooO()LUT;

    move-result-object v0

    iput-object v0, v1, LxX$O000000o;->O0000OOo:LUT;

    :cond_9
    invoke-virtual {p0, v1, v2}, LAX;->O00000Oo(LaW;I)V

    :goto_4
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LsT;

    :try_start_5
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    :try_start_6
    invoke-virtual {p0}, LwX;->O0000o0()LxX$O000000o;

    move-result-object v0

    iget-boolean v1, p0, LwX;->O00000o:Z

    iput-boolean v1, v0, LxX$O000000o;->O00000oo:Z

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, LAX;->O00000Oo(LaW;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :goto_6
    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LwX;->O0000o0()LxX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LxX$O000000o;
    .locals 1

    new-instance v0, LxX$O000000o;

    invoke-direct {v0}, LxX$O000000o;-><init>()V

    return-object v0
.end method
