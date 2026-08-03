.class public final LoOOOo000;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:I

.field public final O00000Oo:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LoOOOo000;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LoOOOo000;

    iget v0, p0, LoOOOo000;->O000000o:I

    iget v2, p1, LoOOOo000;->O000000o:I

    if-ne v0, v2, :cond_0

    iget v0, p0, LoOOOo000;->O00000Oo:I

    iget p1, p1, LoOOOo000;->O00000Oo:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LoOOOo000;->O000000o:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, LoOOOo000;->O00000Oo:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LoOOOo000;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LoOOOo000;->O00000Oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
