.class public LooOOO0oO$O000000o$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooOOO0oO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:F

.field public final synthetic O00000Oo:LooOOO0oO$O000000o;


# direct methods
.method public constructor <init>(LooOOO0oO$O000000o;)V
    .locals 0

    iput-object p1, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, LooOOO0oO$O000000o$O000000o;->O000000o:F

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    iget-object v0, v0, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget-object v0, v0, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchDeltaY > fling:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LooOOO0oO$O000000o;->O000000o(I)V

    iget-object v0, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    iget-object v0, v0, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    iget-object v0, v0, LooOOO0oO;->O00000o:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, LooOOO0oO$O000000o$O000000o;->O000000o:F

    sub-float v2, v0, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchDeltaY > currentFlingY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", deltaY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v3, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    iget-object v3, v3, LooOOO0oO$O000000o;->O00000oO:LooOOO0oO;

    invoke-virtual {v3, v2}, LooOOO0oO;->O000000o(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, LooOOO0oO$O000000o$O000000o;->O000000o:F

    iget-object v0, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    iget-object v0, v0, LooOOO0oO$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LooOOO0oO$O000000o$O000000o;->O00000Oo:LooOOO0oO$O000000o;

    invoke-virtual {v0, v1}, LooOOO0oO$O000000o;->O000000o(I)V

    return-void
.end method
