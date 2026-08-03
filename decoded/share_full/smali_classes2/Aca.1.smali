.class public LAca;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAca$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:J

.field public O00000o0:I

.field public O00000oO:J

.field public O00000oo:I

.field public O0000O0o:LAca$O000000o;

.field public O0000OOo:Landroid/os/Handler;

.field public O0000Oo0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJLAca$O000000o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAca;->O000000o:J

    iput-wide p3, p0, LAca;->O00000Oo:J

    const/4 v0, 0x0

    iput v0, p0, LAca;->O00000o0:I

    iput-object p5, p0, LAca;->O0000O0o:LAca$O000000o;

    new-instance p5, Landroid/os/Handler;

    invoke-direct {p5}, Landroid/os/Handler;-><init>()V

    iput-object p5, p0, LAca;->O0000OOo:Landroid/os/Handler;

    const-string p5, "Notify:maxInterval="

    const-string v1, ", maxElapse="

    invoke-static {p5, p3, p4, v1}, Lo00OOO;->O000000o(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxCount="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o()Z
    .locals 5

    iget-wide v0, p0, LAca;->O00000o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, LAca;->O00000oO:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget v0, p0, LAca;->O00000oo:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O000000o(J)Z
    .locals 9

    iget-object v0, p0, LAca;->O0000O0o:LAca$O000000o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LAca;->O000000o()Z

    move-result v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, p0, LAca;->O00000Oo:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    iget-wide v7, p0, LAca;->O00000o:J

    sub-long v7, p1, v7

    cmp-long v0, v7, v5

    if-lez v0, :cond_1

    iget-object v0, p0, LAca;->O0000O0o:LAca$O000000o;

    check-cast v0, Lmda;

    iget-object v0, v0, Lmda;->O000000o:Lnda;

    invoke-virtual {v0}, Lnda;->O00oO0O()V

    invoke-virtual {p0}, LAca;->O00000Oo()V

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, LAca;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v5, p0, LAca;->O000000o:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    iget-wide v2, p0, LAca;->O00000oO:J

    sub-long/2addr p1, v2

    cmp-long v0, p1, v5

    if-lez v0, :cond_2

    iget-object p1, p0, LAca;->O0000O0o:LAca$O000000o;

    check-cast p1, Lmda;

    iget-object p1, p1, Lmda;->O000000o:Lnda;

    invoke-virtual {p1}, Lnda;->O00oO0O()V

    invoke-virtual {p0}, LAca;->O00000Oo()V

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p0}, LAca;->O000000o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, LAca;->O00000o0:I

    if-lez p1, :cond_4

    iget p2, p0, LAca;->O00000oo:I

    if-gt p2, p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LAca;->O0000O0o:LAca$O000000o;

    check-cast p1, Lmda;

    iget-object p1, p1, Lmda;->O000000o:Lnda;

    invoke-virtual {p1}, Lnda;->O00oO0O()V

    invoke-virtual {p0}, LAca;->O00000Oo()V

    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public O00000Oo()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LAca;->O00000o:J

    iput-wide v0, p0, LAca;->O00000oO:J

    const/4 v0, 0x0

    iput v0, p0, LAca;->O00000oo:I

    return-void
.end method

.method public O00000o0()V
    .locals 4

    iget-object v0, p0, LAca;->O0000Oo0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, LAca;->O0000OOo:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, LAca;->O00000oo:I

    if-nez v2, :cond_1

    iput-wide v0, p0, LAca;->O00000oO:J

    iput-wide v0, p0, LAca;->O00000o:J

    :cond_1
    iget v2, p0, LAca;->O00000oo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LAca;->O00000oo:I

    invoke-virtual {p0, v0, v1}, LAca;->O000000o(J)Z

    move-result v2

    if-nez v2, :cond_2

    iput-wide v0, p0, LAca;->O00000o:J

    new-instance v2, Lzca;

    invoke-direct {v2, p0, v0, v1}, Lzca;-><init>(LAca;J)V

    iput-object v2, p0, LAca;->O0000Oo0:Ljava/lang/Runnable;

    iget-object v0, p0, LAca;->O0000OOo:Landroid/os/Handler;

    iget-object v1, p0, LAca;->O0000Oo0:Ljava/lang/Runnable;

    iget-wide v2, p0, LAca;->O00000Oo:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
