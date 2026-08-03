.class public final Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public bottomBezelHeight_:F

.field public dEPRECATEDGyroBias:[F

.field public xPpi_:F

.field public yPpi_:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    sget-object v0, LoOOO00o;->O00000Oo:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 3

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->clone()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    invoke-static {v3, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    invoke-static {v1, v3}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    if-eq v0, v1, :cond_b

    const/16 v1, 0x15

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_1
    invoke-static {p1, v1}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    if-ge v3, v2, :cond_8

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    iput v1, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bottomBezelHeight_:F

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v0}, LoOO;->O00000oO(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->dEPRECATEDGyroBias:[F

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget v1, v1, v0

    invoke-virtual {p1, v1}, LoOO;->O000000o(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
