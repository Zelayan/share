.class public LHo;
.super Landroid/content/Intent;


# instance fields
.field public O000000o:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iput-wide p1, p0, LHo;->O000000o:J

    const-string v0, "timing"

    invoke-virtual {p0, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "com.hengye.share.ACTION_TIMING_PUBLISH"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public filterEquals(Landroid/content/Intent;)Z
    .locals 6

    instance-of v0, p1, LHo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LHo;

    iget-wide v2, p1, LHo;->O000000o:J

    iget-wide v4, p0, LHo;->O000000o:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
