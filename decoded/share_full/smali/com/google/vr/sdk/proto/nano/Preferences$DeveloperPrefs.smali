.class public final Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
.super LoOOO000;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOOO000<",
        "Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public bitField0_:I

.field public captureEnabled_:Z

.field public dEPRECATEDGvrPlatformLibraryEnabled_:Z

.field public dEPRECATEDHeadTrackingServiceEnabled_:Z

.field public dEPRECATEDMotophoPatchEnabled_:Z

.field public developerLoggingEnabled_:Z

.field public forceUndistortedRendering_:Z

.field public frameTrackerEnabled_:Z

.field public motophoPatchMode_:I

.field public openglKhrDebugEnabled_:Z

.field public performanceHudEnabled_:Z

.field public performanceLoggingActivated_:Z

.field public performanceMonitoringEnabled_:Z

.field public safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

.field public sensorLoggingEnabled_:Z

.field public trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LoOOO000;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    iput-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    iput-object v1, p0, LoOOO000;->unknownFieldData:LoOOO0O;

    const/4 v0, -0x1

    iput v0, p0, LoOOO00Oo;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    .locals 2

    :try_start_0
    invoke-super {p0}, LoOOO000;->clone()LoOOO000;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

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

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO000;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()LoOOO00Oo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->clone()Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;

    move-result-object v0

    return-object v0
.end method

.method public final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LoOOO000;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    invoke-static {v2, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    invoke-static {v2, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    invoke-static {v1, v3}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    invoke-static {v2, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    invoke-static {v3, v1}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    invoke-static {v1, v2}, LoOO;->O000000o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_c

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_d

    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    invoke-static {v1, v2}, LoOO;->O000000o(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, LoOO;->O000000o(ILoOOO00Oo;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    return v0
.end method

.method public final mergeFrom(LoOO0oooo;)LoOOO00Oo;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, LoOO0oooo;->O0000Oo()I

    move-result v0

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    :sswitch_3
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    invoke-virtual {p1}, LoOO0oooo;->O00000Oo()I

    move-result v2

    :try_start_0
    invoke-virtual {p1}, LoOO0oooo;->O0000OOo()I

    move-result v3

    if-ltz v3, :cond_2

    if-gt v3, v1, :cond_2

    iput v3, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is not a valid enum MotophoPatchMode"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v2}, LoOO0oooo;->O00000o0(I)V

    invoke-virtual {p0, p1, v0}, LoOOO000;->storeUnknownField(LoOO0oooo;I)Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    invoke-virtual {p1, v0}, LoOO0oooo;->O000000o(LoOOO00Oo;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, LoOO0oooo;->O00000o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    goto/16 :goto_0

    :goto_1
    :sswitch_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_f
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x20 -> :sswitch_b
        0x28 -> :sswitch_a
        0x30 -> :sswitch_9
        0x38 -> :sswitch_8
        0x40 -> :sswitch_7
        0x48 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x60 -> :sswitch_3
        0x68 -> :sswitch_2
        0x70 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(LoOO;)V
    .locals 3

    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceMonitoringEnabled_:Z

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IZ)V

    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->sensorLoggingEnabled_:Z

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IZ)V

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDMotophoPatchEnabled_:Z

    invoke-virtual {p1, v0, v2}, LoOO;->O00000Oo(IZ)V

    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->developerLoggingEnabled_:Z

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->forceUndistortedRendering_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceHudEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDGvrPlatformLibraryEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->dEPRECATEDHeadTrackingServiceEnabled_:Z

    invoke-virtual {p1, v2, v0}, LoOO;->O00000Oo(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->captureEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_8
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->safetyCylinderParams:Lcom/google/vr/sdk/proto/nano/Preferences$SafetyCylinderParams;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->frameTrackerEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_a
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->motophoPatchMode_:I

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(II)V

    :cond_b
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->performanceLoggingActivated_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_c
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->openglKhrDebugEnabled_:Z

    invoke-virtual {p1, v0, v1}, LoOO;->O00000Oo(IZ)V

    :cond_d
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Preferences$DeveloperPrefs;->trackingConfigurationParams:Lcom/google/vr/sdk/proto/nano/Preferences$TrackingConfigurationParams;

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, LoOO;->O00000Oo(ILoOOO00Oo;)V

    :cond_e
    invoke-super {p0, p1}, LoOOO000;->writeTo(LoOO;)V

    return-void
.end method
