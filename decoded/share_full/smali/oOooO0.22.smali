.class public LoOooO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOooO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOooO0O0;


# direct methods
.method public constructor <init>(LoOooO0O0;)V
    .locals 0

    iput-object p1, p0, LoOooO0;->O000000o:LoOooO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p0, LoOooO0;->O000000o:LoOooO0O0;

    iget-boolean v1, v0, LoOooO0O0;->O00000oO:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget p1, p1, v1

    iget-object v0, v0, LoOooO0O0;->O00000o0:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p1, p0, LoOooO0;->O000000o:LoOooO0O0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoOooO0O0;->O000000o(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOooO0;->O000000o:LoOooO0O0;

    invoke-virtual {p1, v1}, LoOooO0O0;->O000000o(Z)V

    :goto_0
    return-void
.end method
