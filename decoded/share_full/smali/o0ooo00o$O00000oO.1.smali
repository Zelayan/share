.class public Lo0ooo00o$O00000oO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0ooo00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000oO"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0ooo00o;


# direct methods
.method public synthetic constructor <init>(Lo0ooo00o;Lo0ooo00O;)V
    .locals 0

    iput-object p1, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    iget v2, v2, Lo0ooo00o;->O0000oOo:I

    sub-int/2addr v1, v2

    iput v1, v0, Lo0ooOoo;->O0000Oo0:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    iget-boolean v0, p1, Lo0ooo00o;->O0000oo:Z

    if-nez v0, :cond_0

    iget-object p1, p1, Lo0ooo00o;->O0000oOO:Lo0ooOo0;

    sget-object v0, Lo0ooOo0;->O00000Oo:Lo0ooOo0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    iget-object p1, p1, Lo0ooo00o;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lo0ooo00o$O00000oO;->O000000o:Lo0ooo00o;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo0ooo00o;->O0000oo:Z

    :cond_0
    return-void
.end method
