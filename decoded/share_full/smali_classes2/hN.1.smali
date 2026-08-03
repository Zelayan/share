.class public LhN;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:Z

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000o0:Z

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "id"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "part_num"
    .end annotation
.end field

.field public O0000O0o:D
    .annotation runtime LooooOO00;
        value = "part_ratio"
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic"
    .end annotation
.end field

.field public transient O0000Oo:Z

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "selected"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const-string v0, ""

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LhN;->O00000oO:Ljava/lang/String;

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LhN;->O00000Oo(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "selected"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LhN;->O0000Oo0:I

    const-string v1, "part_num"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LhN;->O00000oo:Ljava/lang/String;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const-string v3, "part_ratio"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, LhN;->O0000O0o:D

    const-string v1, "pic"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LhN;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LhN;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, LhN;->O0000Oo:Z

    return-void
.end method

.method public O00000o0(Z)LhN;
    .locals 0

    iput-boolean p1, p0, LhN;->O00000Oo:Z

    return-object p0
.end method

.method public O00000oO(Z)LhN;
    .locals 0

    iput-boolean p1, p0, LhN;->O00000o0:Z

    return-object p0
.end method

.method public O0000o()Z
    .locals 2

    iget v0, p0, LhN;->O0000Oo0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhN;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()D
    .locals 2

    iget-wide v0, p0, LhN;->O0000O0o:D

    return-wide v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhN;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Z
    .locals 1

    iget-boolean v0, p0, LhN;->O00000Oo:Z

    return v0
.end method

.method public O000O0o0()Z
    .locals 1

    iget-boolean v0, p0, LhN;->O00000o0:Z

    return v0
.end method

.method public O00oOoOo()Z
    .locals 1

    iget-boolean v0, p0, LhN;->O0000Oo:Z

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhN;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LhN;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-class v2, LhN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LhN;

    iget-object v2, p0, LhN;->O00000oO:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, LhN;->O00000oO:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, LhN;->O00000oO:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LhN;->O00000oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
