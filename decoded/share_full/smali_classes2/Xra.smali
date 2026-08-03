.class public LXra;
.super Lusa$O00000o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lusa$O00000o0<",
        "Losa;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:J

.field public final synthetic O00000Oo:J


# direct methods
.method public constructor <init>(LWra$O00000Oo;J)V
    .locals 0

    iput-wide p2, p0, LXra;->O00000Oo:J

    invoke-direct {p0}, Lusa$O00000o0;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, LXra;->O000000o:J

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Losa;

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, LXra;->O000000o:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, LXra;->O00000Oo:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Losa;->O0000o0()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method
