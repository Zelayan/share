.class public LO0oOooo$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oOooo;


# direct methods
.method public constructor <init>(LO0oOooo;)V
    .locals 0

    iput-object p1, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    iget-boolean v1, v0, LO0oOooo;->O0000o0o:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, LO0oOooo;->O0000o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v0, LO0oOooo;->O0000o0:Z

    iget-object v0, v0, LO0oOooo;->O00000Oo:LO0oOooo$O000000o;

    invoke-virtual {v0}, LO0oOooo$O000000o;->O00000Oo()V

    :cond_1
    iget-object v0, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    iget-object v0, v0, LO0oOooo;->O00000Oo:LO0oOooo$O000000o;

    iget-wide v3, v0, LO0oOooo$O000000o;->O0000Oo0:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v7, v0, LO0oOooo$O000000o;->O0000Oo0:J

    iget v1, v0, LO0oOooo$O000000o;->O0000OoO:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    cmp-long v1, v3, v7

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_6

    iget-object v1, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    invoke-virtual {v1}, LO0oOooo;->O00000Oo()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    iget-boolean v3, v1, LO0oOooo;->O0000o0O:Z

    if-eqz v3, :cond_4

    iput-boolean v2, v1, LO0oOooo;->O0000o0O:Z

    invoke-virtual {v1}, LO0oOooo;->O000000o()V

    :cond_4
    iget-wide v1, v0, LO0oOooo$O000000o;->O00000oo:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LO0oOooo$O000000o;->O000000o(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    iget-wide v4, v0, LO0oOooo$O000000o;->O00000oo:J

    sub-long v4, v1, v4

    iput-wide v1, v0, LO0oOooo$O000000o;->O00000oo:J

    long-to-float v1, v4

    mul-float v1, v1, v3

    iget v2, v0, LO0oOooo$O000000o;->O00000o0:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, LO0oOooo$O000000o;->O0000O0o:I

    iget v2, v0, LO0oOooo$O000000o;->O00000o:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, LO0oOooo$O000000o;->O0000OOo:I

    iget v1, v0, LO0oOooo$O000000o;->O0000O0o:I

    iget v0, v0, LO0oOooo$O000000o;->O0000OOo:I

    iget-object v1, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    check-cast v1, LO0oo00;

    iget-object v1, v1, LO0oo00;->O0000oO:Landroid/widget/ListView;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    iget-object v0, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    iget-object v0, v0, LO0oOooo;->O00000o:Landroid/view/View;

    invoke-static {v0, p0}, LO0oOOo0;->O000000o(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, LO0oOooo$O00000Oo;->O000000o:LO0oOooo;

    iput-boolean v2, v0, LO0oOooo;->O0000o0o:Z

    return-void
.end method
