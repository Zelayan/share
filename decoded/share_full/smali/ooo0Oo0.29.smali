.class public Looo0Oo0;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:J

.field public O00000Oo:J

.field public O00000o:I

.field public O00000o0:Landroid/animation/TimeInterpolator;

.field public O00000oO:I


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looo0Oo0;->O000000o:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Looo0Oo0;->O00000Oo:J

    const/4 v0, 0x0

    iput-object v0, p0, Looo0Oo0;->O00000o0:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Looo0Oo0;->O00000o:I

    const/4 v0, 0x1

    iput v0, p0, Looo0Oo0;->O00000oO:I

    iput-wide p1, p0, Looo0Oo0;->O000000o:J

    iput-wide p3, p0, Looo0Oo0;->O00000Oo:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looo0Oo0;->O000000o:J

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Looo0Oo0;->O00000Oo:J

    const/4 v0, 0x0

    iput-object v0, p0, Looo0Oo0;->O00000o0:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x0

    iput v0, p0, Looo0Oo0;->O00000o:I

    const/4 v0, 0x1

    iput v0, p0, Looo0Oo0;->O00000oO:I

    iput-wide p1, p0, Looo0Oo0;->O000000o:J

    iput-wide p3, p0, Looo0Oo0;->O00000Oo:J

    iput-object p5, p0, Looo0Oo0;->O00000o0:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Looo0Oo0;->O00000o0:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lo0oooo0O;->O00000Oo:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object v0
.end method

.method public O000000o(Landroid/animation/Animator;)V
    .locals 2

    iget-wide v0, p0, Looo0Oo0;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    iget-wide v0, p0, Looo0Oo0;->O00000Oo:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/animation/ValueAnimator;

    iget v0, p0, Looo0Oo0;->O00000o:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget v0, p0, Looo0Oo0;->O00000oO:I

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Looo0Oo0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Looo0Oo0;

    iget-wide v2, p0, Looo0Oo0;->O000000o:J

    iget-wide v4, p1, Looo0Oo0;->O000000o:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Looo0Oo0;->O00000Oo:J

    iget-wide v4, p1, Looo0Oo0;->O00000Oo:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget v0, p0, Looo0Oo0;->O00000o:I

    iget v2, p1, Looo0Oo0;->O00000o:I

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    iget v0, p0, Looo0Oo0;->O00000oO:I

    iget v2, p1, Looo0Oo0;->O00000oO:I

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Looo0Oo0;->O000000o:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Looo0Oo0;->O00000Oo:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Looo0Oo0;->O00000o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Looo0Oo0;->O00000oO:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-class v1, Looo0Oo0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Looo0Oo0;->O000000o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Looo0Oo0;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " interpolator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Looo0Oo0;->O000000o()Landroid/animation/TimeInterpolator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " repeatCount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Looo0Oo0;->O00000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Looo0Oo0;->O00000oO:I

    const-string v2, "}\n"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
