.class public LoOooO0O0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoOooO0O0$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/media/AudioManager;

.field public O00000Oo:Landroid/hardware/SensorManager;

.field public O00000o:LoOooO0O0$O000000o;

.field public O00000o0:Landroid/hardware/Sensor;

.field public O00000oO:Z

.field public O00000oo:Landroid/hardware/SensorEventListener;

.field public O0000O0o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LoOooO0;

    invoke-direct {v0, p0}, LoOooO0;-><init>(LoOooO0O0;)V

    iput-object v0, p0, LoOooO0O0;->O00000oo:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOooO0O0;->O0000O0o:Z

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    iget-object v0, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    iput-boolean v0, p0, LoOooO0O0;->O00000oO:Z

    return-void
.end method


# virtual methods
.method public O000000o(Z)V
    .locals 4

    iget-boolean v0, p0, LoOooO0O0;->O0000O0o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LoOooO0O0;->O0000O0o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LoOooO0O0;->O0000O0o:Z

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setMode(I)V

    :try_start_0
    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    iget-object v3, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v3, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setMode(I)V

    :try_start_1
    iget-object v0, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    iget-object v2, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, LoOooO0O0;->O00000o:LoOooO0O0$O000000o;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LoOooO0O0$O000000o;->O000000o(Z)V

    :cond_3
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, LoOooO0O0;->O000000o:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 4

    iget-object v0, p0, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    iget-object v0, p0, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, LoOooO0O0;->O00000oo:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LoOooO0O0;->O00000o0:Landroid/hardware/Sensor;

    iget-object v0, p0, LoOooO0O0;->O00000Oo:Landroid/hardware/SensorManager;

    iget-object v1, p0, LoOooO0O0;->O00000oo:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, LoOooO0O0;->O00000o0:Landroid/hardware/Sensor;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method
