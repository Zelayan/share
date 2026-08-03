.class public LOOO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerIn(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, LOOO$O000000o;

    invoke-direct {v0}, LOOO$O000000o;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, LOOO0Ooo$O000000o;->ON_CREATE:LOOO0Ooo$O000000o;

    invoke-static {p1, p2}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_RESUME:LOOO0Ooo$O000000o;

    invoke-static {p1, v0}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    invoke-static {p1, v0}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    invoke-static {p1, v0}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_PAUSE:LOOO0Ooo$O000000o;

    invoke-static {p1, v0}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    invoke-static {p1, v0}, LOOO;->O000000o(Landroid/app/Activity;LOOO0Ooo$O000000o;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

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
    .locals 0

    return-void
.end method
