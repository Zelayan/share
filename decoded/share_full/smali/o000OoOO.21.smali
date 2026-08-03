.class public Lo000OoOO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/location/LocationListener;

.field public O00000Oo:J

.field public O00000o:Landroid/os/Handler;

.field public O00000o0:F

.field public O00000oO:J


# direct methods
.method public constructor <init>(Landroid/location/LocationListener;JFLandroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo000OoOO;->O000000o:Landroid/location/LocationListener;

    iput-wide p2, p0, Lo000OoOO;->O00000Oo:J

    iput p4, p0, Lo000OoOO;->O00000o0:F

    if-nez p5, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    :cond_0
    new-instance p1, Lo000OoO0;

    invoke-direct {p1, p0, p5}, Lo000OoO0;-><init>(Lo000OoOO;Landroid/os/Looper;)V

    iput-object p1, p0, Lo000OoOO;->O00000o:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/location/Location;F)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lo000OoOO;->O00000o0:F

    cmpl-float p2, p2, v2

    if-gtz p2, :cond_0

    iget-wide v2, p0, Lo000OoOO;->O00000oO:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lo000OoOO;->O00000Oo:J

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    :cond_0
    iput-wide v0, p0, Lo000OoOO;->O00000oO:J

    iget-object p2, p0, Lo000OoOO;->O00000o:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method
