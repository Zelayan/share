.class public final Lsta$O00000Oo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Lpwa;


# virtual methods
.method public final O000000o(Ljava/lang/String;)Z
    .locals 12

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "**."

    invoke-static {v0, v3, v2, v1}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v9

    iget-object v7, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v5, p1

    invoke-static/range {v5 .. v11}, L_qa;->O000000o(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    const-string v5, "*."

    invoke-static {v0, v5, v2, v1}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v9

    iget-object v7, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v5, p1

    invoke-static/range {v5 .. v11}, L_qa;->O000000o(Ljava/lang/String;ILjava/lang/String;IIZI)Z

    move-result v1

    if-eqz v1, :cond_3

    sub-int/2addr v0, v4

    const/4 v1, 0x4

    invoke-static {p1, v3, v0, v2, v1}, L_qa;->O00000Oo(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_3
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsta$O00000Oo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    check-cast p1, Lsta$O00000Oo;

    iget-object v3, p1, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-static {v1, v3}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsta$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v3, p1, Lsta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v1, v3}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lsta$O00000Oo;->O00000o0:Lpwa;

    iget-object p1, p1, Lsta$O00000Oo;->O00000o0:Lpwa;

    invoke-static {v1, p1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lsta$O00000Oo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lsta$O00000Oo;->O00000o0:Lpwa;

    invoke-virtual {v0}, Lpwa;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsta$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsta$O00000Oo;->O00000o0:Lpwa;

    invoke-virtual {v1}, Lpwa;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
