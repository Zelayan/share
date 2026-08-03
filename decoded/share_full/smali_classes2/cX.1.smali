.class public LcX;
.super LAX;


# instance fields
.field public O00000o:J

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LcX;->O00000oo:Ljava/lang/String;

    iput-object p3, p0, LcX;->O0000OOo:Ljava/lang/String;

    iput-wide p4, p0, LcX;->O00000o:J

    iput-object p6, p0, LcX;->O00000oO:Ljava/lang/String;

    iput-object p7, p0, LcX;->O0000O0o:Ljava/lang/String;

    iput-object p8, p0, LcX;->O00000o0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 5

    const-string v0, ""

    iget-object v1, p0, LcX;->O00000oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LcX;->O0000OOo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LcX;->O00000oo:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-wide v1, p0, LcX;->O00000o:J

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    iget-object v2, p0, LcX;->O00000oO:Ljava/lang/String;

    invoke-virtual {v1, v2}, LIT;->O00000o(Ljava/lang/String;)V

    const/16 v2, 0x82

    invoke-virtual {v1, v2}, LIT;->O0000O0o(I)V

    iget-object v2, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000Oo:LfY;

    invoke-virtual {v2, v0}, LfY;->O000000o(Ljava/lang/String;)V

    iget-object v2, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v2, v2, LIT$O000000o;->O00000o0:LfY;

    invoke-virtual {v2, v0}, LfY;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LIT;->O0000o0(Ljava/lang/String;)V

    iget-object v0, p0, LcX;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1, v0}, LIT;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LcX;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LIT;->O00000oO(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LIT;->O0000Ooo(I)V

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-object v2, p0, LcX;->O0000OOo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sender_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND content_type != 130 AND content_type != -132 AND content_type != 131 AND subtype <= 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LsT;

    :try_start_1
    invoke-virtual {v0, v1, v2}, LsT;->O000000o(LZX;Ljava/lang/String;)I

    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LsT;

    :try_start_2
    invoke-virtual {v0}, LsT;->O0000oO0()V

    invoke-virtual {p0}, LcX;->O0000o0()LaX$O000000o;

    move-result-object v0

    iget-wide v1, p0, LcX;->O00000o:J

    iput-wide v1, v0, LaX$O000000o;->O0000OOo:J

    iget-object v1, p0, LcX;->O00000oO:Ljava/lang/String;

    iput-object v1, v0, LaX$O000000o;->O0000OoO:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, LaX$O000000o;->O0000Ooo:I

    iget-object v1, p0, LcX;->O0000O0o:Ljava/lang/String;

    iput-object v1, v0, LaX$O000000o;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, LcX;->O00000o0:Ljava/lang/String;

    iput-object v1, v0, LaX$O000000o;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, LcX;->O0000OOo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LaX$O000000o;->O0000o00:J

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LcX;->O0000o0()LaX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LaX$O000000o;
    .locals 1

    new-instance v0, LaX$O000000o;

    invoke-direct {v0}, LaX$O000000o;-><init>()V

    return-object v0
.end method
