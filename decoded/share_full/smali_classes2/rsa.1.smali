.class public Lrsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public O000000o:J

.field public O00000Oo:F

.field public O00000o0:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lrsa;->O00000Oo:F

    iput-wide p1, p0, Lrsa;->O000000o:J

    iput-wide p1, p0, Lrsa;->O00000o0:J

    return-void
.end method


# virtual methods
.method public O000000o(F)V
    .locals 2

    iget v0, p0, Lrsa;->O00000Oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lrsa;->O00000Oo:F

    iget-wide v0, p0, Lrsa;->O000000o:J

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    iput-wide v0, p0, Lrsa;->O00000o0:J

    :cond_0
    return-void
.end method

.method public O000000o(J)V
    .locals 0

    iput-wide p1, p0, Lrsa;->O000000o:J

    iget-wide p1, p0, Lrsa;->O000000o:J

    long-to-float p1, p1

    iget p2, p0, Lrsa;->O00000Oo:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lrsa;->O00000o0:J

    return-void
.end method
