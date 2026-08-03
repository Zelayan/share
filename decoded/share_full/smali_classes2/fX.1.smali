.class public LfX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:Ljava/lang/String;

.field public O00000o0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput p5, p0, LfX;->O00000o0:I

    iput-object p7, p0, LfX;->O00000o:Ljava/lang/String;

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
    .locals 8

    iget v0, p0, LfX;->O00000o0:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, LfX;->O0000o0()LfX$O000000o;

    move-result-object v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O000000o()V

    :try_start_0
    iget-object v1, p0, LfX;->O00000o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    new-instance v1, LnT;

    invoke-direct {v1}, LnT;-><init>()V

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4}, LnT;->O00000oO(J)V

    iget-object v3, p0, LfX;->O00000o:Ljava/lang/String;

    invoke-virtual {v1, v3}, LnT;->O0000Ooo(Ljava/lang/String;)V

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v2, [LUX;

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000ooo:LaY;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0oo:LfY;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v4}, LXX;->O00000o(LZX;[LUX;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LIT;

    invoke-direct {v3}, LIT;-><init>()V

    invoke-virtual {v1}, LnT;->O0000oO()I

    move-result v4

    invoke-virtual {v3, v4}, LIT;->O00000oo(I)V

    invoke-virtual {v1}, LnT;->O0000oO()I

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;

    check-cast v4, LsT;

    iget-object v4, v4, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000o(LZX;[LUX;)Z

    invoke-virtual {v3}, LIT;->O000OOoo()J

    iget-object v4, p0, LAX;->O00000Oo:LGT;

    new-array v5, v6, [LUX;

    check-cast v4, LsT;

    iget-object v4, v4, LsT;->O00000o0:LYX;

    check-cast v4, LXX;

    invoke-virtual {v4, v3, v5}, LXX;->O00000oo(LZX;[LUX;)I

    iget-object v3, p0, LAX;->O00000Oo:LGT;

    new-array v4, v2, [LUX;

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O0000ooo:LaY;

    aput-object v5, v4, v6

    iget-object v5, v1, LnT;->O00000o0:LnT$O000000o;

    iget-object v5, v5, LnT$O000000o;->O000O0oo:LfY;

    aput-object v5, v4, v7

    check-cast v3, LsT;

    iget-object v3, v3, LsT;->O00000o0:LYX;

    check-cast v3, LXX;

    invoke-virtual {v3, v1, v4}, LXX;->O00000oo(LZX;[LUX;)I

    :cond_0
    iget-object v1, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LsT;

    :try_start_1
    invoke-virtual {v1}, LsT;->O0000oO0()V

    invoke-virtual {p0, v0, v2}, LAX;->O00000Oo(LaW;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LfX;->O0000o0()LfX$O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()LfX$O000000o;
    .locals 1

    new-instance v0, LfX$O000000o;

    invoke-direct {v0}, LfX$O000000o;-><init>()V

    return-object v0
.end method
