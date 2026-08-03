.class public final Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public controllerConfigType_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->controllerConfigType_:I

    const/4 v0, 0x0

    iput-object v0, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;
    .locals 2

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->controllerConfigType_:I

    invoke-static {v2, v1}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v2

    if-ltz v2, :cond_2

    const/4 v3, 0x3

    if-gt v2, v3, :cond_2

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->controllerConfigType_:I

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x3b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum ControllerConfigurationType"

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

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final writeTo(LoOO;)V
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->controllerConfigType_:I

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(II)V

    :cond_0
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
