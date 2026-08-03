.class public LO00ooooO;
.super LoOo0o000;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo00O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Z

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:Ljava/lang/String;

.field public O00000oo:I

.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0o000;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LO00ooooO;->O00000Oo:Z

    const/16 v0, 0xa

    iput v0, p0, LO00ooooO;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LO00ooooO;->O00000Oo:Z

    if-eqz v0, :cond_0

    iget v0, p0, LO00ooooO;->O00000o0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O000o()Z

    move-result v0

    iput-boolean v0, p0, LO00ooooO;->O00000Oo:Z

    :cond_0
    iput-object p1, p0, LO00ooooO;->O000000o:Ljava/util/List;

    return-void
.end method

.method public O00000Oo()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LO00ooooO;->O0000O0o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LO00ooooO;->O00000Oo:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO00ooooO;->O000000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO00ooooO;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0

    :cond_2
    :goto_0
    iget v0, p0, LO00ooooO;->O00000o0:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, LO00ooooO;->O00000o0:I

    goto :goto_0

    :cond_0
    iget p1, p0, LO00ooooO;->O00000o0:I

    add-int/2addr p1, v0

    iput p1, p0, LO00ooooO;->O00000o0:I

    :goto_0
    return-void
.end method

.method public O00000o0()I
    .locals 1

    iget v0, p0, LO00ooooO;->O00000oo:I

    return v0
.end method
