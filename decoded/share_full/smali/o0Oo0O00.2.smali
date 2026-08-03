.class public Lo0Oo0O00;
.super Lo0Oo0;


# instance fields
.field public final O00000o0:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lo0Oo0;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lo0Oo0O00;->O00000o0:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
