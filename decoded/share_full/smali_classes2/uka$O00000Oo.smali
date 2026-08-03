.class public Luka$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Luka;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000Oo:J

.field public final O00000o:F

.field public final O00000o0:J

.field public final O00000oO:F

.field public final O00000oo:F

.field public final O0000O0o:F


# direct methods
.method public constructor <init>(Luka;JFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luka$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Luka$O00000Oo;->O00000o0:J

    iput-wide p2, p0, Luka$O00000Oo;->O00000Oo:J

    iput p4, p0, Luka$O00000Oo;->O00000o:F

    iput p5, p0, Luka$O00000Oo;->O00000oO:F

    iput p6, p0, Luka$O00000Oo;->O00000oo:F

    iput p7, p0, Luka$O00000Oo;->O0000O0o:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Luka$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luka;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Luka$O00000Oo;->O00000Oo:J

    iget-wide v5, p0, Luka$O00000Oo;->O00000o0:J

    sub-long/2addr v1, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/4 v2, 0x0

    iget v3, p0, Luka$O00000Oo;->O00000oO:F

    iget-wide v4, p0, Luka$O00000Oo;->O00000Oo:J

    long-to-float v4, v4

    invoke-static {v1, v2, v3, v4}, LLca;->O000000o(FFFF)F

    move-result v2

    iget-wide v3, p0, Luka$O00000Oo;->O00000Oo:J

    long-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p0, Luka$O00000Oo;->O00000o:F

    add-float/2addr v1, v2

    iget v2, p0, Luka$O00000Oo;->O00000oo:F

    iget v3, p0, Luka$O00000Oo;->O0000O0o:F

    invoke-virtual {v0, v1, v2, v3}, Luka;->O00000o0(FFF)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luka;->O00000oO()V

    :goto_0
    return-void
.end method
