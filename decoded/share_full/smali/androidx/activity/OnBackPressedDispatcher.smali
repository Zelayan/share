.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Runnable;

.field public final O00000Oo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LO000O0Oo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->O00000Oo:Ljava/util/ArrayDeque;

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->O000000o:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->O00000Oo:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO000O0Oo;

    iget-boolean v2, v1, LO000O0Oo;->O000000o:Z

    if-eqz v2, :cond_0

    check-cast v1, LOO0Ooo0;

    iget-object v0, v1, LOO0Ooo0;->O00000o0:LOO0o0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LOO0o0;->O00000o(Z)Z

    iget-object v1, v0, LOO0o0;->O0000Oo:LO000O0Oo;

    iget-boolean v1, v1, LO000O0Oo;->O000000o:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LOO0o0;->O0000oO()Z

    goto :goto_0

    :cond_1
    iget-object v0, v0, LOO0o0;->O0000Oo0:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->O000000o:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public O000000o(LOOO0o0O;LO000O0Oo;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LOOO0o0o;

    iget-object v0, v0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v1, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;LOOO0Ooo;LO000O0Oo;)V

    iget-object p1, p2, LO000O0Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
