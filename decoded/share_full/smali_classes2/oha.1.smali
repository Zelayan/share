.class public Loha;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Z

.field public final O00000o0:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->O000000o:Ljava/lang/String;

    iput-boolean p2, p0, Loha;->O00000Oo:Z

    iput-boolean p3, p0, Loha;->O00000o0:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LIla;->O000000o(Ljava/lang/Iterable;)LIla;

    move-result-object v0

    new-instance v1, Llha;

    invoke-direct {v1, p0}, Llha;-><init>(Loha;)V

    invoke-virtual {v0, v1}, LIla;->O000000o(Lima;)LIla;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lkha;

    invoke-direct {v2, p0}, Lkha;-><init>(Loha;)V

    invoke-virtual {v0, v1, v2}, LIla;->O000000o(Ljava/lang/Object;Lema;)LNla;

    move-result-object v0

    invoke-virtual {v0}, LNla;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loha;->O000000o:Ljava/lang/String;

    invoke-static {p1}, LIla;->O000000o(Ljava/lang/Iterable;)LIla;

    move-result-object v0

    new-instance v1, Lmha;

    invoke-direct {v1, p0}, Lmha;-><init>(Loha;)V

    invoke-virtual {v0, v1}, LIla;->O000000o(Ljma;)LNla;

    move-result-object v0

    invoke-virtual {v0}, LNla;->O00000Oo()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Loha;->O00000Oo:Z

    invoke-static {p1}, LIla;->O000000o(Ljava/lang/Iterable;)LIla;

    move-result-object p1

    new-instance v0, Lnha;

    invoke-direct {v0, p0}, Lnha;-><init>(Loha;)V

    invoke-virtual {p1, v0}, LIla;->O00000Oo(Ljma;)LNla;

    move-result-object p1

    invoke-virtual {p1}, LNla;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Loha;->O00000o0:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-class v1, Loha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Loha;

    iget-boolean v1, p0, Loha;->O00000Oo:Z

    iget-boolean v2, p1, Loha;->O00000Oo:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Loha;->O00000o0:Z

    iget-boolean v2, p1, Loha;->O00000o0:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Loha;->O000000o:Ljava/lang/String;

    iget-object p1, p1, Loha;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Loha;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loha;->O00000Oo:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Loha;->O00000o0:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Permission{name=\'"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loha;->O000000o:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", granted="

    invoke-static {v0, v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-boolean v1, p0, Loha;->O00000Oo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Loha;->O00000o0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
