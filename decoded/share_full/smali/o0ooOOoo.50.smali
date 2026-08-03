.class public final Lo0ooOOoo;
.super Lo0oo00OO;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0OoOo0O;",
        ">;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# static fields
.field public static O0000Oo:Ljava/lang/String;


# instance fields
.field public O0000OoO:I

.field public final O0000Ooo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "ApplicationLifecycleProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput v1, p0, Lo0ooOOoo;->O0000OoO:I

    sget-object v1, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lo0ooOOoo;->O0000OoO:I

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string v2, "Context is null when initializing."

    invoke-static {v1, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0ooOOoo;->O0000Ooo:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lo0OoOo0O$O000000o;->O000000o:Lo0OoOo0O$O000000o;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "launch_options"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x6

    const-string v1, "ApplicationLifecycleProvider"

    const-string v2, "Error to get Launch Options from the Intent."

    invoke-static {p1, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p1, Lo0OoOo0O;

    invoke-direct {p1, p2, v0}, Lo0OoOo0O;-><init>(Lo0OoOo0O$O000000o;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lo0OoOo0O$O000000o;->O000000o:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, p2}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    monitor-enter p0

    :try_start_0
    sget-object p2, Lo0ooOOoo;->O0000Oo:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lo0ooOOoo;->O0000Oo:Ljava/lang/String;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lo0OoOo0O$O000000o;->O00000oo:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lo0OoOo0O$O000000o;->O00000o:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lo0OoOo0O$O000000o;->O00000o0:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    sget-object p2, Lo0OoOo0O$O000000o;->O0000O0o:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, p2}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0ooOOoo;->O0000Ooo:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0OoOo0O$O000000o;->O00000Oo:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lo0ooOOoo;->O0000Ooo:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lo0OoOo0O$O000000o;->O00000oO:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    iget-object v0, p0, Lo0ooOOoo;->O0000Ooo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo0OoOo0O$O000000o;->O0000Oo0:Lo0OoOo0O$O000000o;

    invoke-virtual {p0, p1, v0}, Lo0ooOOoo;->O000000o(Landroid/app/Activity;Lo0OoOo0O$O000000o;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lo0ooOOoo;->O0000OoO:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lo0ooOOoo;->O0000OoO:I

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lo0ooOOoo;->O0000OoO:I

    const-string v1, "orientation_name"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lo0OoOo0O;

    sget-object v1, Lo0OoOo0O$O000000o;->O0000OOo:Lo0OoOo0O$O000000o;

    invoke-direct {v0, v1, p1}, Lo0OoOo0O;-><init>(Lo0OoOo0O$O000000o;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x50

    const-string v2, "trim_memory_level"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lo0OoOo0O;

    sget-object v2, Lo0OoOo0O$O000000o;->O0000Oo:Lo0OoOo0O$O000000o;

    invoke-direct {v1, v2, v0}, Lo0OoOo0O;-><init>(Lo0OoOo0O$O000000o;Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "trim_memory_level"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Lo0OoOo0O;

    sget-object v1, Lo0OoOo0O$O000000o;->O0000Oo:Lo0OoOo0O$O000000o;

    invoke-direct {p1, v1, v0}, Lo0OoOo0O;-><init>(Lo0OoOo0O$O000000o;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
