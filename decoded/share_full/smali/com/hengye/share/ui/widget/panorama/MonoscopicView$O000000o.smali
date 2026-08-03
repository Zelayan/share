.class public Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/ui/widget/panorama/MonoscopicView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final O000000o:[F

.field public final O00000Oo:[F

.field public final synthetic O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

.field public final O00000o0:[F


# direct methods
.method public synthetic constructor <init>(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;Lvy;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O000000o:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000Oo:[F

    const/4 p1, 0x3

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o0:[F

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O000000o:[F

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O000000o:[F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000Oo:[F

    const/4 v1, 0x1

    const/16 v2, 0x83

    invoke-static {p1, v1, v2, v0}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000Oo:[F

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o0:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object p1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o0:[F

    const/4 v0, 0x2

    aget p1, p1, v0

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O000000o(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;)Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;

    move-result-object v0

    neg-float v1, p1

    iput v1, v0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000o0;->O00000o0:F

    iget-object v2, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O000000o:[F

    const/4 v3, 0x0

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O00000o:Lcom/hengye/share/ui/widget/panorama/MonoscopicView;

    invoke-static {v0}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView;->O00000Oo(Lcom/hengye/share/ui/widget/panorama/MonoscopicView;)Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O000000o;->O000000o:[F

    invoke-virtual {v0, v1, p1}, Lcom/hengye/share/ui/widget/panorama/MonoscopicView$O00000Oo;->O000000o([FF)V

    return-void
.end method
