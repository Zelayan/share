.class public LeX;
.super LAX;


# instance fields
.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LeX;->O00000o:J

    iput p4, p0, LeX;->O00000o0:I

    iput-object p5, p0, LeX;->O00000oO:Ljava/lang/String;

    iput-wide p6, p0, LeX;->O00000oo:J

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 5

    const-string v0, ""

    invoke-virtual {p0}, LeX;->O0000o0()LdX$O000000o;

    move-result-object v1

    iget-wide v2, p0, LeX;->O00000o:J

    iget-object v2, p0, LeX;->O00000oO:Ljava/lang/String;

    iput-object v2, v1, LdX$O000000o;->O0000O0o:Ljava/lang/String;

    iget v2, p0, LeX;->O00000o0:I

    iput v2, v1, LdX$O000000o;->O00000oo:I

    iget-wide v2, p0, LeX;->O00000oo:J

    iput-wide v2, v1, LdX$O000000o;->O0000OOo:J

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :try_start_0
    new-instance v2, LIT;

    invoke-direct {v2}, LIT;-><init>()V

    iget-wide v3, p0, LeX;->O00000o:J

    invoke-virtual {v2, v3, v4}, LIT;->O00000Oo(J)V

    iget v3, p0, LeX;->O00000o0:I

    invoke-virtual {v2, v3}, LIT;->O00000oo(I)V

    iget-object v3, p0, LeX;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, v3}, LIT;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    const/16 v3, -0x84

    invoke-virtual {v2, v3}, LIT;->O0000O0o(I)V

    iget-object v3, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v3, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v3, v2, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v3, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v2}, LsT;->O00000o0(LIT;)Z

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0, v2}, LsT;->O00000o0(LZX;)Z

    move-result v0

    iget-object v2, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v2, LsT;

    :try_start_3
    invoke-virtual {v2}, LsT;->O0000oO0()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recallsinglemsgresultjob, localmid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LeX;->O00000o0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LeX;->O0000o0()LdX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LdX$O000000o;
    .locals 1

    new-instance v0, LdX$O000000o;

    invoke-direct {v0}, LdX$O000000o;-><init>()V

    return-object v0
.end method
