.class public Lcom/google/vr/cardboard/VrParamsProviderJni;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/vr/cardboard/UsedByNative;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V
.end method

.method public static readDeviceParams(Landroid/content/Context;)[B
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LoOOO0oO0;->O000000o(Landroid/content/Context;)LoOOO0o;

    move-result-object p0

    invoke-interface {p0}, LoOOO0o;->O000000o()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-interface {p0}, LoOOO0o;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LoOOO00Oo;->getSerializedSize()I

    move-result p0

    new-array p0, p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, LoOOO00Oo;->toByteArray(LoOOO00Oo;[BII)V

    return-object p0
.end method

.method public static readDisplayParams(Landroid/content/Context;J)V
    .locals 16
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    move-object/from16 v0, p0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "VrParamsProviderJni"

    const-string v1, "Missing context for phone params lookup. Results may be invalid."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lo0o0OoO;->O000000o(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    move-result v6

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget v5, v0, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide/from16 v0, p1

    invoke-static/range {v0 .. v7}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, LoOOO0oO0;->O000000o(Landroid/content/Context;)LoOOO0o;

    move-result-object v1

    invoke-interface {v1}, LoOOO0o;->O00000Oo()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v2

    invoke-interface {v1}, LoOOO0o;->close()V

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v3, LoOOO0O0o;

    invoke-direct {v3}, LoOOO0O0o;-><init>()V

    invoke-static {v1}, Lo0o0OoO;->O000000o(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    iget v6, v2, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/2addr v6, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    iget v6, v2, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->xPpi_:F

    iput v6, v4, Landroid/util/DisplayMetrics;->xdpi:F

    :cond_2
    iget v6, v2, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->bitField0_:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    :cond_3
    if-eqz v8, :cond_4

    iget v6, v2, Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;->yPpi_:F

    iput v6, v4, Landroid/util/DisplayMetrics;->ydpi:F

    :cond_4
    invoke-static {v2}, Lo0o0OoO;->O000000o(Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;)F

    move-result v14

    invoke-virtual {v3, v1}, LoOOO0O0o;->O000000o(Landroid/view/Display;)LoOOO0O0o$O000000o;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v15, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_6

    const-string v0, "getSafeInsetTop"

    invoke-virtual {v1, v0}, LoOOO0O0o$O000000o;->O000000o(Ljava/lang/String;)I

    move-result v0

    const-string v2, "getSafeInsetBottom"

    invoke-virtual {v1, v2}, LoOOO0O0o$O000000o;->O000000o(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_6
    const-string v0, "getSafeInsetLeft"

    invoke-virtual {v1, v0}, LoOOO0O0o$O000000o;->O000000o(Ljava/lang/String;)I

    move-result v0

    const-string v2, "getSafeInsetRight"

    invoke-virtual {v1, v2}, LoOOO0O0o$O000000o;->O000000o(Ljava/lang/String;)I

    move-result v1

    :goto_1
    add-int v7, v1, v0

    move v15, v7

    :goto_2
    iget v10, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v4, Landroid/util/DisplayMetrics;->xdpi:F

    iget v13, v4, Landroid/util/DisplayMetrics;->ydpi:F

    move-wide/from16 v8, p1

    invoke-static/range {v8 .. v15}, Lcom/google/vr/cardboard/VrParamsProviderJni;->nativeUpdateNativeDisplayParamsPointer(JIIFFFI)V

    return-void
.end method

.method public static readSdkConfigurationParams(Landroid/content/Context;)[B
    .locals 0
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->getParams(Landroid/content/Context;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;

    move-result-object p0

    invoke-static {p0}, LoOOO00Oo;->toByteArray(LoOOO00Oo;)[B

    move-result-object p0

    return-object p0
.end method

.method public static readUserPrefs(Landroid/content/Context;)[B
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LoOOO0oO0;->O000000o(Landroid/content/Context;)LoOOO0o;

    move-result-object p0

    invoke-interface {p0}, LoOOO0o;->O00000o0()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;

    move-result-object v0

    invoke-interface {p0}, LoOOO0o;->close()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LoOOO00Oo;->getSerializedSize()I

    move-result p0

    new-array p0, p0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, LoOOO00Oo;->toByteArray(LoOOO00Oo;[BII)V

    return-object p0
.end method

.method public static writeDeviceParams(Landroid/content/Context;[B)Z
    .locals 3
    .annotation build Lcom/google/vr/cardboard/UsedByNative;
    .end annotation

    invoke-static {p0}, LoOOO0oO0;->O000000o(Landroid/content/Context;)LoOOO0o;

    move-result-object p0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    invoke-static {v0, p1}, LoOOO00Oo;->mergeFrom(LoOOO00Oo;[B)LoOOO00Oo;

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0, v0}, LoOOO0o;->O000000o(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p1
    :try_end_0
    .catch LoOOO00O; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, LoOOO0o;->close()V

    return p1

    :goto_1
    :try_start_1
    const-string v0, "VrParamsProviderJni"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error parsing protocol buffer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, LoOOO0o;->close()V

    const/4 p0, 0x0

    return p0

    :goto_2
    invoke-interface {p0}, LoOOO0o;->close()V

    throw p1
.end method
