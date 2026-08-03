.class public Loo0ooooO;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic O000000o:Loo0ooooo;


# direct methods
.method public constructor <init>(Loo0ooooo;)V
    .locals 0

    iput-object p1, p0, Loo0ooooO;->O000000o:Loo0ooooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object p1, p0, Loo0ooooO;->O000000o:Loo0ooooo;

    iget-boolean v0, p1, Loo0ooooo;->O00000o0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-boolean v0, p1, Loo0ooooo;->O00000o0:Z

    invoke-virtual {p1}, Loo0ooooo;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lsz;->O000000o(Landroid/content/Context;)I

    move-result p1

    sget v0, Lsz;->O00000Oo:I

    if-eq p1, v0, :cond_0

    sput p1, Lsz;->O00000Oo:I

    invoke-static {}, Lsz;->O00000oO()V

    invoke-static {}, L_b;->O00OoOo0()V

    :cond_0
    invoke-static {}, LoooO00O;->O00000Oo()LoooO00O;

    move-result-object p1

    invoke-virtual {p1}, LoooO00O;->O00000o()V

    invoke-static {}, L_b;->O000ooo()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Loo0ooooo;->O000000o:Loo0ooooo;

    iget-object p1, p1, Loo0ooooo;->O00000oO:LoOo0Oo;

    iget-boolean p1, p1, LoOo0Oo;->O000000o:Z

    if-eqz p1, :cond_1

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    const/16 v0, 0x2711

    invoke-static {p1, v0}, LeP;->O000000o(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, LoOoo00Oo;->O00000o0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object p1, p0, Loo0ooooO;->O000000o:Loo0ooooo;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loo0ooooo;->O00000o0:Z

    :cond_0
    return-void
.end method
