.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public accelerometer_:Ljava/lang/String;

.field public bitField0_:I

.field public eyeOrientations:[I

.field public gyroscope_:Ljava/lang/String;

.field public screenCenterToLensDistance_:F

.field public xPpiOverride_:F

.field public yPpiOverride_:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    sget-object v0, LoOOO00o;->O000000o:[I

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method

.method public static checkOrientationTypeOrThrow(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid enum OrientationType"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    .locals 3

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v3}, LoOO;->O000000o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    invoke-static {v1, v2}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    invoke-static {v1, v2}, LoOO;->O000000o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    invoke-static {v1, v2}, LoOO;->O000000o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 8

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    const/16 v3, 0xa

    if-eq v0, v3, :cond_6

    const/16 v2, 0x15

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1d

    if-eq v0, v2, :cond_4

    const/16 v2, 0x25

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2a

    if-eq v0, v2, :cond_2

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v0

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, LoOO0oooo;->O000000o()I

    move-result v5

    if-lez v5, :cond_7

    :try_start_0
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v5

    invoke-static {v5}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_b

    invoke-virtual {p1, v3}, LoOO0oooo;->O00000o0(I)V

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    array-length v3, v3

    :goto_2
    add-int/2addr v4, v3

    new-array v4, v4, [I

    if-eqz v3, :cond_9

    iget-object v5, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    invoke-static {v5, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_3
    invoke-virtual {p1}, LoOO0oooo;->O000000o()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v5

    invoke-static {v5}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    aput v5, v4, v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    invoke-virtual {p1, v2}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v1}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    goto :goto_3

    :cond_a
    iput-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    :cond_b
    iput v0, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v1}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v1

    new-array v3, v1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v4, v1, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    :cond_d
    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v6

    :try_start_2
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v7

    invoke-static {v7}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->checkOrientationTypeOrThrow(I)I

    aput v7, v3, v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_2
    invoke-virtual {p1, v6}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    if-eqz v5, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    array-length v0, v0

    :goto_6
    if-nez v0, :cond_10

    if-ne v5, v1, :cond_10

    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_10
    add-int v1, v0, v5

    new-array v1, v1, [I

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_11
    invoke-static {v3, v2, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    goto/16 :goto_0

    :cond_12
    :goto_7
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 5

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget v3, v3, v1

    invoke-static {v3}, LoOO;->O000000o(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v2}, LoOO;->O00000oO(I)V

    :goto_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->eyeOrientations:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v1, v1, v0

    invoke-virtual {p1, v1}, LoOO;->O00000oO(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->screenCenterToLensDistance_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->xPpiOverride_:F

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IF)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->yPpiOverride_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->accelerometer_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(ILjava/lang/String;)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->gyroscope_:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(ILjava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
