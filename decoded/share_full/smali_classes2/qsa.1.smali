.class public Lqsa;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(J)J
    .locals 2

    iget-wide v0, p0, Lqsa;->O000000o:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lqsa;->O00000Oo(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public O00000Oo(J)J
    .locals 2

    iget-wide v0, p0, Lqsa;->O000000o:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lqsa;->O00000Oo:J

    iput-wide p1, p0, Lqsa;->O000000o:J

    iget-wide p1, p0, Lqsa;->O00000Oo:J

    return-wide p1
.end method
