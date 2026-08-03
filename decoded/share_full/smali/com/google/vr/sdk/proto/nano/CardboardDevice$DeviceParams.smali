.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public blueDistortionCoefficients:[F

.field public daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

.field public distortionCoefficients:[F

.field public greenDistortionCoefficients:[F

.field public hasMagnet_:Z

.field public interLensDistance_:F

.field public internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

.field public leftEyeFieldOfViewAngles:[F

.field public model_:Ljava/lang/String;

.field public primaryButton_:I

.field public screenToLensDistance_:F

.field public trayToLensDistance_:F

.field public vendor_:Ljava/lang/String;

.field public verticalAlignment_:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    sget-object v2, LoOOO00o;->O00000Oo:[F

    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-static {v2, v1}, LoOO;->O000000o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-static {v3, v1}, LoOO;->O000000o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-static {v1, v4}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-static {v3, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_4

    array-length v4, v1

    if-lez v4, :cond_4

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-static {v1, v4}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_6

    array-length v4, v1

    if-lez v4, :cond_6

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v1, :cond_7

    array-length v4, v1

    if-lez v4, :cond_7

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v1, :cond_8

    array-length v4, v1

    if-lez v4, :cond_8

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-static {v1}, LoOO;->O00000Oo(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-static {v1, v2}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-static {v1, v2}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v1, :cond_c

    const/16 v2, 0x6c1

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v1, :cond_d

    const v2, 0x30113

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_11

    :sswitch_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x3

    if-gt v2, v3, :cond_3

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x2a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ButtonType"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v2

    :try_start_1
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v3

    if-ltz v3, :cond_4

    if-gt v3, v1, :cond_4

    iput v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x35

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum VerticalAlignmentType"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-virtual {p1, v2}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x4d

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_6

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_7

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_9

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    array-length v2, v0

    if-ge v3, v2, :cond_a

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    iput v1, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x45

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_c

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_d

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    array-length v3, v3

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_f

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    array-length v2, v0

    if-ge v3, v2, :cond_10

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    iput v1, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x3d

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    array-length v1, v1

    :goto_9
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_12

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_a
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_13

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v3, :cond_14

    const/4 v3, 0x0

    goto :goto_b

    :cond_14
    array-length v3, v3

    :goto_b
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_15

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_c
    array-length v2, v0

    if-ge v3, v2, :cond_16

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    iput v1, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    const/16 v0, 0x2d

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    array-length v1, v1

    :goto_d
    add-int/2addr v0, v1

    new-array v0, v0, [F

    if-eqz v1, :cond_18

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    :goto_e
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_19

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_f

    :cond_1a
    array-length v3, v3

    :goto_f
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_1b

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v4, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    :goto_10
    array-length v2, v0

    if-ge v3, v2, :cond_1c

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v2

    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    iput v1, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    :goto_11
    :sswitch_12
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_12
        0xa -> :sswitch_11
        0x12 -> :sswitch_10
        0x1d -> :sswitch_f
        0x25 -> :sswitch_e
        0x2a -> :sswitch_d
        0x2d -> :sswitch_c
        0x35 -> :sswitch_b
        0x3a -> :sswitch_a
        0x3d -> :sswitch_9
        0x42 -> :sswitch_8
        0x45 -> :sswitch_7
        0x4a -> :sswitch_6
        0x4d -> :sswitch_5
        0x50 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x360a -> :sswitch_1
        0x18089a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LoOO;)V
    .locals 5

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IF)V

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-lez v3, :cond_4

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v3, 0x2a

    invoke-virtual {p1, v3}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v0}, LoOO;->O00000oO(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v4, v3

    if-ge v0, v4, :cond_4

    aget v3, v3, v0

    invoke-virtual {p1, v3}, LoOO;->O000000o(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-virtual {p1, v0, v3}, LoOO;->O00000Oo(IF)V

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v0}, LoOO;->O00000oO(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v4, v3

    if-ge v0, v4, :cond_6

    aget v3, v3, v0

    invoke-virtual {p1, v3}, LoOO;->O000000o(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v0, :cond_7

    array-length v3, v0

    if-lez v3, :cond_7

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v3, 0x42

    invoke-virtual {p1, v3}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v0}, LoOO;->O00000oO(I)V

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v4, v3

    if-ge v0, v4, :cond_7

    aget v3, v3, v0

    invoke-virtual {p1, v3}, LoOO;->O000000o(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v0, :cond_8

    array-length v3, v0

    if-lez v3, :cond_8

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    const/16 v1, 0x4a

    invoke-virtual {p1, v1}, LoOO;->O00000oO(I)V

    invoke-virtual {p1, v0}, LoOO;->O00000oO(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v1, v0

    if-ge v2, v1, :cond_8

    aget v0, v0, v2

    invoke-virtual {p1, v0}, LoOO;->O000000o(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(II)V

    :cond_a
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(II)V

    :cond_b
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v0, :cond_c

    const/16 v1, 0x6c1

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_c
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v0, :cond_d

    const v1, 0x30113

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_d
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
