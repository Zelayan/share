.class public LgR;
.super Lqsa;


# direct methods
.method public constructor <init>(LjR;)V
    .locals 0

    invoke-direct {p0}, Lqsa;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)J
    .locals 2

    long-to-float p1, p1

    sget p2, LHQ;->O00000o0:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p2

    const-string v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRefreshRate()F

    move-result p2

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    sput v1, LHQ;->O00000o0:F

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, p2

    sput v0, LHQ;->O00000o0:F

    :cond_2
    :goto_0
    sget v1, LHQ;->O00000o0:F

    :goto_1
    mul-float p1, p1, v1

    float-to-long p1, p1

    iget-wide v0, p0, Lqsa;->O000000o:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lqsa;->O00000Oo(J)J

    move-result-wide p1

    return-wide p1
.end method
