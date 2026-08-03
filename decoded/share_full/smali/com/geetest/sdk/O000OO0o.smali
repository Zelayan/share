.class public Lcom/geetest/sdk/O000OO0o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final O000000o:Ljava/lang/String; = "O000OO0o"


# instance fields
.field public O00000Oo:Landroid/hardware/SensorManager;

.field public O00000o:F

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000oO:[F

.field public O00000oo:Z

.field public O0000O0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    iput v0, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    sget-object v1, Lcom/geetest/sdk/O000OO0o;->O000000o:Ljava/lang/String;

    const-string v2, "new GT3SensorManager"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    iget-object p1, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private O00000o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    iget-boolean v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geetest/sdk/O000OO0o;->O000000o:Ljava/lang/String;

    const-string v1, "GT3SensorManager-->unregisterSensor"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/geetest/sdk/O000OO0o;->O00000o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000o:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v4, v2, v3

    float-to-double v4, v4

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_0

    aget v2, v2, v3

    float-to-double v4, v2

    const-wide v6, -0x403ccccccccccccdL    # -0.15

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    :cond_0
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float v2, v4

    iget v4, p0, Lcom/geetest/sdk/O000OO0o;->O00000o:F

    sub-float/2addr v2, v4

    const v4, 0x3089705f    # 1.0E-9f

    mul-float v2, v2, v4

    iget-object v4, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    const/4 v5, 0x0

    aget v6, v4, v5

    iget-object v7, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v8, v7, v5

    mul-float v8, v8, v2

    add-float/2addr v8, v6

    aput v8, v4, v5

    iget-object v4, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    aget v6, v4, v0

    aget v8, v7, v0

    mul-float v8, v8, v2

    add-float/2addr v8, v6

    aput v8, v4, v0

    iget-object v4, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    aget v6, v4, v3

    aget v7, v7, v3

    mul-float v7, v7, v2

    add-float/2addr v7, v6

    aput v7, v4, v3

    iget-object v4, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    aget v4, v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    aget v6, v6, v0

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v7, p0, Lcom/geetest/sdk/O000OO0o;->O00000oO:[F

    aget v3, v7, v3

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v3, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->clear()V

    new-instance v8, Ljava/math/BigDecimal;

    float-to-double v9, v4

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v8, v5, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v8, v6

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v5, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/math/BigDecimal;

    float-to-double v8, v3

    invoke-direct {v4, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v5, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/math/BigDecimal;

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    float-to-double v8, v2

    invoke-direct {v3, v8, v9}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v5, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/geetest/sdk/O000OO0o;->O00000o0:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/geetest/sdk/O000OO0o;->O000000o:Ljava/lang/String;

    const-string v3, "Exception: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget v1, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/geetest/sdk/O000OO0o;->O0000O0o:I

    const/16 v1, 0x19

    if-le v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000oo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/O000OO0o;->O00000Oo:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    long-to-float p1, v0

    iput p1, p0, Lcom/geetest/sdk/O000OO0o;->O00000o:F

    :cond_3
    return-void
.end method
