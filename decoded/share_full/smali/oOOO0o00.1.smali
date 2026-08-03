.class public final LoOOO0o00;
.super Ljava/lang/Object;

# interfaces
.implements LoOOO0o;


# instance fields
.field public final O000000o:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LoOOO0o00;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LoOOO0o00;->O000000o:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final O000000o(Lcom/google/vr/sdk/proto/nano/SdkConfiguration$SdkConfigurationRequest;)Lcom/google/common/logging/nano/Vr$VREvent$SdkConfigurationParams;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    invoke-static {}, LoOOO0OO;->O000000o()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, LoOOO0OO;->O00000o0()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, LoOOO0OO;->O000000o(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;
    .locals 1

    invoke-static {}, LoOOO0OO;->O00000Oo()Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoOOO0o00;->O000000o:Landroid/content/Context;

    invoke-static {v0}, LoOOO0o0;->O000000o(Landroid/content/Context;)Lcom/google/vr/sdk/proto/nano/Display$DisplayParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final O00000o0()Lcom/google/vr/sdk/proto/nano/Preferences$UserPrefs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
