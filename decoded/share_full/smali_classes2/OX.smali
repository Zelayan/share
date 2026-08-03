.class public LOX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:J

.field public O00000o0:J

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LOX;->O00000oo:J

    iput-wide p4, p0, LOX;->O00000o0:J

    iput-wide p6, p0, LOX;->O00000o:J

    iput-object p8, p0, LOX;->O00000oO:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 5

    iget-wide v0, p0, LOX;->O00000o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O000000o()V

    :try_start_0
    invoke-virtual {p0}, LOX;->O0000o0()LOX$O000000o;

    move-result-object v0

    iget-wide v1, p0, LOX;->O00000o0:J

    invoke-static {v1, v2}, LjQ;->O00000Oo(J)LIT;

    move-result-object v1

    iget-wide v2, p0, LOX;->O00000o:J

    invoke-virtual {v1, v2, v3}, LIT;->O00000Oo(J)V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    iget-object v3, v1, LIT;->O0000oO0:LIT$O000000o;

    iget-object v3, v3, LIT$O000000o;->O0000ooO:LaY;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LsT;

    :try_start_1
    invoke-virtual {v2, v1, v3}, LsT;->O000000o(LVX;LUX;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LOX;->O00000oO:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LOX;->O00000oO:Ljava/lang/String;

    const-string v3, "expire"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, LOX;->O00000oO:Ljava/lang/String;

    const-string v3, "haveread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v1}, LIT;->O00oOooO()I

    move-result v2

    iput v2, v0, LOX$O000000o;->O00000oO:I

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LIT;->O0000OOo(I)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v3, LsT;

    :try_start_2
    invoke-virtual {v3, v1}, LsT;->O00000o0(LZX;)Z

    iget-wide v3, p0, LOX;->O00000o0:J

    iput-wide v3, v0, LOX$O000000o;->O00000o:J

    iget-object v1, p0, LOX;->O00000oO:Ljava/lang/String;

    iput-object v1, v0, LOX$O000000o;->O00000oo:Ljava/lang/String;

    iget-wide v3, p0, LOX;->O00000oo:J

    iput v2, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, LsT;

    :try_start_3
    invoke-virtual {v0}, LsT;->O0000oO0()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    :goto_0
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    :cond_2
    return-void
.end method

.method public O0000o0()LOX$O000000o;
    .locals 1

    new-instance v0, LOX$O000000o;

    invoke-direct {v0}, LOX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LOX;->O0000o0()LOX$O000000o;

    move-result-object v0

    return-object v0
.end method
