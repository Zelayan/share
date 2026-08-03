.class public LMX;
.super LAX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMX$O000000o;
    }
.end annotation


# instance fields
.field public O00000o0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0, p1}, LAX;-><init>(Landroid/content/Context;)V

    iput-wide p2, p0, LMX;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O0000OoO()V
    .locals 5

    iget-object v0, p0, LAX;->O00000Oo:LGT;

    iget-wide v1, p0, LMX;->O00000o0:J

    check-cast v0, LsT;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LsT;->O000000o(JI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LAX;->O00000Oo:LGT;

    check-cast v2, LsT;

    invoke-virtual {v2}, LsT;->O000000o()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIT;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LIT;->O00000o0(Z)V

    iget-object v4, p0, LAX;->O00000Oo:LGT;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, LsT;

    :try_start_1
    invoke-virtual {v4, v2}, LsT;->O00000o0(LZX;)Z

    invoke-virtual {v2}, LIT;->O00oOooO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
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

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LAX;->O00000Oo:LGT;

    check-cast v1, LsT;

    invoke-virtual {v1}, LsT;->O00000oO()V

    throw v0

    :catch_0
    nop

    :goto_1
    iget-object v0, p0, LAX;->O00000Oo:LGT;

    check-cast v0, LsT;

    invoke-virtual {v0}, LsT;->O00000oO()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "UpdateFocusResultJob:"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, LMX;->O0000o0()LMX$O000000o;

    move-result-object v0

    iput-object v1, v0, LMX$O000000o;->O00000o:Ljava/util/List;

    const/4 v1, 0x2

    iput v1, v0, LaW;->O00000o0:I

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public O0000o0()LMX$O000000o;
    .locals 1

    new-instance v0, LMX$O000000o;

    invoke-direct {v0}, LMX$O000000o;-><init>()V

    return-object v0
.end method

.method public bridge synthetic O0000o0()LaW;
    .locals 1

    invoke-virtual {p0}, LMX;->O0000o0()LMX$O000000o;

    move-result-object v0

    return-object v0
.end method
