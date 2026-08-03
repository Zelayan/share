.class public LCh;
.super LoOo0o000;


# instance fields
.field public O000000o:Loo00O;

.field public O00000Oo:Loo00OOo;

.field public O00000o:I

.field public O00000o0:Z

.field public O00000oO:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "+",
            "Loo00OoO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:Loo00OOoO$O000000o;


# direct methods
.method public constructor <init>(LoOoO0Ooo;ILoo00O;Loo00OOo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOoO0Ooo<",
            "+",
            "Loo00OoO;",
            ">;I",
            "Loo00O;",
            "Loo00OOo;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, LoOo0o000;-><init>()V

    iput-object p1, p0, LCh;->O00000oO:LoOoO0Ooo;

    iput p2, p0, LCh;->O00000o:I

    iput-object p3, p0, LCh;->O000000o:Loo00O;

    iput-object p4, p0, LCh;->O00000Oo:Loo00OOo;

    iput-boolean p5, p0, LCh;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public bridge synthetic O000000o(Z)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LCh;->O000000o(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    const-string v0, "0"

    return-object v0
.end method

.method public O000000o(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    invoke-virtual {p0}, LCh;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "flow=0"

    goto :goto_0

    :cond_0
    const-string p1, "flow=1"

    :goto_0
    iput-object p1, p0, LCh;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCh;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LCh;->O00000oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LCh;->O00000oO:LoOoO0Ooo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCh;->O00000oO:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OoO;

    invoke-interface {v0}, Loo00OoO;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCh;->O00000Oo:Loo00OOo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LCh;->O000000o:Loo00O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LCh;->O00000o:I

    return v0
.end method

.method public O00000oO()I
    .locals 1

    iget v0, p0, LCh;->O0000OOo:I

    return v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCh;->O0000O0o:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Z
    .locals 1

    iget-boolean v0, p0, LCh;->O00000o0:Z

    return v0
.end method
