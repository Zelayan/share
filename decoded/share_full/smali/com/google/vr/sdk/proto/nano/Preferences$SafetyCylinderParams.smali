.class public final Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public anchorWarningDistance_:F

.field public bitField0_:I

.field public collisionSphereRadius_:F

.field public enterEventRadius_:F

.field public exitEventRadius_:F

.field public graphicsEnabled_:Z

.field public innerFogColor:[F

.field public innerRadius_:F

.field public outerFogColor:[F

.field public outerRadius_:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    sget-object v1, LoOOO00o;->O00000Oo:[F

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    .locals 3

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    invoke-static {v3, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    invoke-static {v1, v3}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v1, :cond_4

    array-length v3, v1

    if-lez v3, :cond_4

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    invoke-static {v1, v3}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    invoke-static {v1, v3}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    invoke-static {v2, v1}, LoOO;->O000000o(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :sswitch_0
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x2d

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    array-length v3, v3

    :goto_3
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    array-length v1, v0

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    iput v2, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x25

    invoke-static {p1, v0}, LoOOO00o;->O000000o(LoOO0oooo;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    array-length v2, v2

    :goto_5
    add-int/2addr v0, v2

    new-array v0, v0, [F

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v2

    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v2

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v0

    invoke-virtual {p1, v0}, LoOO0oooo;->O00000Oo(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_7

    :cond_a
    array-length v3, v3

    :goto_7
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_b

    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    invoke-static {v4, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_8
    array-length v1, v0

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    iput v2, p1, LoOO0oooo;->O0000O0o:I

    invoke-virtual {p1}, LoOO0oooo;->O0000OoO()V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, LoOO0oooo;->O00000o()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    goto/16 :goto_0

    :goto_9
    :sswitch_b
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0xd -> :sswitch_a
        0x15 -> :sswitch_9
        0x1d -> :sswitch_8
        0x22 -> :sswitch_7
        0x25 -> :sswitch_6
        0x2a -> :sswitch_5
        0x2d -> :sswitch_4
        0x35 -> :sswitch_3
        0x3d -> :sswitch_2
        0x45 -> :sswitch_1
        0x48 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LoOO;)V
    .locals 5

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->collisionSphereRadius_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerRadius_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerRadius_:F

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IF)V

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->innerFogColor:[F

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget v3, v3, v0

    invoke-virtual {p1, v1, v3}, LoOO;->O00000Oo(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->outerFogColor:[F

    array-length v1, v0

    if-ge v2, v1, :cond_4

    const/4 v1, 0x5

    aget v0, v0, v2

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->enterEventRadius_:F

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IF)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->exitEventRadius_:F

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IF)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->anchorWarningDistance_:F

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IF)V

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->graphicsEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_8
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
