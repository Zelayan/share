.class public final Lera$O00000oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000oO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lera$O00000oO$O000000o;
    }
.end annotation


# direct methods
.method public synthetic constructor <init>(Lvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Thread.currentThread()"

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    const-string v2, "rootGroup.parent"

    invoke-static {v0, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Thread;

    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v3

    array-length v4, v2

    if-ne v3, v4, :cond_1

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [Ljava/lang/Thread;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    instance-of v6, v5, Landroid/os/HandlerThread;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/os/HandlerThread;

    goto :goto_3

    :cond_2
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_3

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    invoke-static {}, Lxqa;->O000000o()V

    throw v1
.end method

.method public final O000000o(Landroid/app/Application;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "+",
            "Lera;",
            ">;)V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fixes"

    invoke-static {p2, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LJra;->O000000o()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lera;

    invoke-static {v0}, Lera;->O000000o(Lera;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lera;->O000000o(Landroid/app/Application;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lera;->O000000o(Lera;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O000000o(Landroid/app/Application;Lrqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lrqa<",
            "-",
            "Landroid/app/Activity;",
            "LOpa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$onActivityDestroyed"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llra;

    invoke-direct {v0, p2}, Llra;-><init>(Lrqa;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final O000000o(Landroid/os/Handler;Lqqa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lqqa<",
            "LOpa;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lora;

    invoke-direct {v0, p2}, Lora;-><init>(Lqqa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final O000000o(Landroid/view/Window;Lqqa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lqqa<",
            "LOpa;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmra;

    invoke-direct {v0, p2}, Lmra;-><init>(Lqqa;)V

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    instance-of v1, p2, Lera$O00000oO$O000000o;

    if-eqz v1, :cond_0

    check-cast p2, Lera$O00000oO$O000000o;

    goto :goto_0

    :cond_0
    new-instance v1, Lera$O00000oO$O000000o;

    const-string v2, "currentCallback"

    invoke-static {p2, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2}, Lera$O00000oO$O000000o;-><init>(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    move-object p2, v1

    :goto_0
    iget-object p1, p2, Lera$O00000oO$O000000o;->O000000o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lqqa;->O000000o()Ljava/lang/Object;

    :goto_1
    return-void
.end method
