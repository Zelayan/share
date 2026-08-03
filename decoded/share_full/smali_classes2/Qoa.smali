.class public LQoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoa;->O000000o(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:F

.field public final synthetic O00000Oo:J

.field public final synthetic O00000o:F

.field public final synthetic O00000o0:F

.field public final synthetic O00000oO:F

.field public final synthetic O00000oo:F

.field public final synthetic O0000O0o:LRoa;


# direct methods
.method public constructor <init>(LRoa;FJFFFF)V
    .locals 0

    iput-object p1, p0, LQoa;->O0000O0o:LRoa;

    iput p2, p0, LQoa;->O000000o:F

    iput-wide p3, p0, LQoa;->O00000Oo:J

    iput p5, p0, LQoa;->O00000o0:F

    iput p6, p0, LQoa;->O00000o:F

    iput p7, p0, LQoa;->O00000oO:F

    iput p8, p0, LQoa;->O00000oo:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, LQoa;->O000000o:F

    iget-wide v3, p0, LQoa;->O00000Oo:J

    sub-long/2addr v0, v3

    long-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, LQoa;->O0000O0o:LRoa;

    iget-object v2, v1, LRoa;->O000000o:LNoa;

    float-to-double v3, v0

    iget v1, p0, LQoa;->O00000o0:F

    float-to-double v7, v1

    iget v1, p0, LQoa;->O000000o:F

    float-to-double v9, v1

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v10}, LNoa;->O000000o(DDDD)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, LQoa;->O0000O0o:LRoa;

    iget v3, p0, LQoa;->O00000o:F

    add-float/2addr v3, v1

    iget v1, p0, LQoa;->O00000oO:F

    iget v4, p0, LQoa;->O00000oo:F

    invoke-virtual {v2, v3, v1, v4}, LRoa;->O00000Oo(FFF)V

    iget v1, p0, LQoa;->O000000o:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LQoa;->O0000O0o:LRoa;

    iget-object v0, v0, LRoa;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQoa;->O0000O0o:LRoa;

    invoke-virtual {v0}, LRoa;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, LRoa;->O00000Oo(F)V

    iget-object v0, p0, LQoa;->O0000O0o:LRoa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, LRoa;->O000000o(ZZ)V

    :goto_0
    return-void
.end method
