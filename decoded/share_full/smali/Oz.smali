.class public LOz;
.super LoOo0o000;


# instance fields
.field public O000000o:I

.field public O00000Oo:LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoOoO0Ooo<",
            "+",
            "Loo00OoO;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>(LoOoO0Ooo;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOoO0Ooo<",
            "+",
            "Loo00OoO;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LoOo0o000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOz;->O00000o0:Z

    iput-object p1, p0, LOz;->O00000Oo:LoOoO0Ooo;

    iput p2, p0, LOz;->O000000o:I

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOz;->O000000o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LOz;->O00000o0:Z

    const-string v1, "0"

    if-eqz v0, :cond_1

    iget-object v0, p0, LOz;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOz;->O00000o:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LOz;->O00000Oo:LoOoO0Ooo;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOz;->O00000Oo:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OoO;

    invoke-interface {v0}, Loo00OoO;->O00000o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOz;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic O00000Oo()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LOz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LOz;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LOz;->O00000oO:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LOz;->O00000Oo:LoOoO0Ooo;

    invoke-virtual {v0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LOz;->O00000Oo:LoOoO0Ooo;

    iget-object v0, v0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OoO;

    invoke-interface {v0}, Loo00OoO;->O00000o()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOz;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LOz;->O000000o:I

    return v0
.end method
