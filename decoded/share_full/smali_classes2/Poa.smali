.class public LPoa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRoa;->O000000o(FFD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public O000000o:D

.field public O00000Oo:D

.field public final synthetic O00000o:J

.field public final synthetic O00000o0:D

.field public final synthetic O00000oO:D

.field public final synthetic O00000oo:D

.field public final synthetic O0000O0o:LRoa;


# direct methods
.method public constructor <init>(LRoa;DJDD)V
    .locals 0

    iput-object p1, p0, LPoa;->O0000O0o:LRoa;

    iput-wide p2, p0, LPoa;->O00000o0:D

    iput-wide p4, p0, LPoa;->O00000o:J

    iput-wide p6, p0, LPoa;->O00000oO:D

    iput-wide p8, p0, LPoa;->O00000oo:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, LPoa;->O000000o:D

    iput-wide p1, p0, LPoa;->O00000Oo:D

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LPoa;->O00000o0:D

    iget-wide v4, p0, LPoa;->O00000o:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iget-object v2, p0, LPoa;->O0000O0o:LRoa;

    iget-object v4, v2, LRoa;->O000000o:LNoa;

    iget-wide v9, p0, LPoa;->O00000oO:D

    iget-wide v11, p0, LPoa;->O00000o0:D

    const-wide/16 v7, 0x0

    move-wide v5, v0

    invoke-virtual/range {v4 .. v12}, LNoa;->O00000Oo(DDDD)D

    move-result-wide v2

    iget-object v4, p0, LPoa;->O0000O0o:LRoa;

    iget-object v4, v4, LRoa;->O000000o:LNoa;

    iget-wide v9, p0, LPoa;->O00000oo:D

    iget-wide v11, p0, LPoa;->O00000o0:D

    invoke-virtual/range {v4 .. v12}, LNoa;->O00000Oo(DDDD)D

    move-result-wide v4

    iget-object v6, p0, LPoa;->O0000O0o:LRoa;

    iget-wide v7, p0, LPoa;->O000000o:D

    sub-double v7, v2, v7

    iget-wide v9, p0, LPoa;->O00000Oo:D

    sub-double v9, v4, v9

    invoke-virtual {v6, v7, v8, v9, v10}, LRoa;->O000000o(DD)V

    iput-wide v2, p0, LPoa;->O000000o:D

    iput-wide v4, p0, LPoa;->O00000Oo:D

    iget-wide v2, p0, LPoa;->O00000o0:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-object v0, p0, LPoa;->O0000O0o:LRoa;

    iget-object v0, v0, LRoa;->O00000oO:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPoa;->O0000O0o:LRoa;

    iget-object v1, v0, LRoa;->O00000o0:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, LRoa;->O000000o(Landroid/graphics/Matrix;ZZ)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LPoa;->O0000O0o:LRoa;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v2, v0}, LRoa;->O00000Oo(FF)V

    :cond_2
    :goto_0
    return-void
.end method
