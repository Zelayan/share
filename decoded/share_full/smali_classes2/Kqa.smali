.class public LKqa;
.super Ljava/lang/Object;


# direct methods
.method public static final O000000o(II)LHqa;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, LHqa;->O000000o(III)LHqa;

    move-result-object p0

    return-object p0
.end method

.method public static final O000000o(LHqa;I)LHqa;
    .locals 3

    const-string v0, "$this$step"

    invoke-static {p0, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget v0, p0, LHqa;->O000000o:I

    iget v1, p0, LHqa;->O00000Oo:I

    iget p0, p0, LHqa;->O00000o0:I

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-static {v0, v1, p1}, LHqa;->O000000o(III)LHqa;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O00000Oo(II)LJqa;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LJqa;->O00000oO:LJqa;

    invoke-static {}, LJqa;->O00000Oo()LJqa;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LJqa;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, LJqa;-><init>(II)V

    return-object v0
.end method
