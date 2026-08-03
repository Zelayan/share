.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

.field public bitField0_:I

.field public clampDistortionToMaximumFieldOfView_:Z

.field public clipFieldOfViewToDisplay_:Z

.field public distortionMeshResolution_:I

.field public sensorOrientationIndependentOfDisplay_:Z

.field public useRotationalAlignmentCorrection_:Z

.field public version_:I

.field public vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-static {}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->emptyArray()[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    const/16 v2, 0x28

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    iput-object v1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    .locals 4

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    move-result-object v2

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-static {v2, v1}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v4, v3

    if-ge v1, v4, :cond_2

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    invoke-static {v2, v3}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    invoke-static {v2, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    invoke-static {v1, v3}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-boolean v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    invoke-static {v1, v3}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    invoke-static {v2, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    if-eq v0, v1, :cond_c

    const/16 v2, 0x12

    if-eq v0, v2, :cond_8

    const/16 v2, 0x18

    if-eq v0, v2, :cond_7

    const/16 v2, 0x20

    if-eq v0, v2, :cond_6

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_4

    const/16 v3, 0x30

    if-eq v0, v3, :cond_3

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2

    const/16 v1, 0x40

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto :goto_0

    :cond_8
    invoke-static {p1, v2}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_b

    new-instance v2, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    new-instance v2, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    invoke-direct {v2}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    goto/16 :goto_0

    :cond_d
    :goto_3
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 4

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->version_:I

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(II)V

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->useRotationalAlignmentCorrection_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->sensorOrientationIndependentOfDisplay_:Z

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IZ)V

    :cond_4
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->vignetteParams:Lcom/google/vr/sdk/proto/nano/CardboardDevice$VignetteParams;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->distortionMeshResolution_:I

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(II)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clipFieldOfViewToDisplay_:Z

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->clampDistortionToMaximumFieldOfView_:Z

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IZ)V

    :cond_8
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
