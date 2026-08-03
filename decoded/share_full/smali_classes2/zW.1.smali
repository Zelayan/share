.class public LzW;
.super LAX;


# instance fields
.field public O00000o:I

.field public O00000o0:[J


# direct methods
.method public constructor <init>(Landroid/content/Context;[JI)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LzW;->O00000o0:[J

    iput p3, p0, LzW;->O00000o:I

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 6

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, LzW;->O00000o0:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-object v3, p0, LzW;->O00000o0:[J

    aget-wide v4, v3, v1

    invoke-virtual {v2, v4, v5}, LIT;->O00000Oo(J)V

    iget v3, p0, LzW;->O00000o:I

    invoke-virtual {v2, v3}, LIT;->O0000Oo(I)LIT;

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v0, [LUX;

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v2, v4}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {p0}, LzW;->O0000o0()LFW$O000000o;

    move-result-object v3

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v4

    iput v4, v3, LFW$O000000o;->O00000oO:I

    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LsT;

    :try_start_1
    invoke-virtual {v4, v2}, LsT;->O00000o(LIT;)LYT;

    move-result-object v2

    iget-boolean v4, v2, LYT;->O00000o0:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    iget-object v4, v2, LYT;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v4

    new-instance v5, LYV;

    invoke-direct {v5, v2}, LYV;-><init>(LYT;)V

    invoke-virtual {v4, v5}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    iput v2, v3, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v3}, LQwa;->O000000o(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :goto_2
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void
.end method

.method public O0000o0()LFW$O000000o;
    .locals 1

    new-instance v0, LFW$O000000o;

    invoke-direct {v0}, LFW$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LzW;->O0000o0()LFW$O000000o;

    move-result-object v0

    return-object v0
.end method
