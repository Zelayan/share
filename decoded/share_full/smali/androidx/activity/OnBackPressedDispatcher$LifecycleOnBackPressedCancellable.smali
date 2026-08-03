.class public Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;

# interfaces
.implements LOOO0o00;
.implements LO0000ooO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field public final O000000o:LOOO0Ooo;

.field public final O00000Oo:LO000O0Oo;

.field public final synthetic O00000o:Landroidx/activity/OnBackPressedDispatcher;

.field public O00000o0:LO0000ooO;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;LOOO0Ooo;LO000O0Oo;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O000000o:LOOO0Ooo;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000Oo:LO000O0Oo;

    invoke-virtual {p2, p0}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOO0o0O;LOOO0Ooo$O000000o;)V
    .locals 1

    sget-object p1, LOOO0Ooo$O000000o;->ON_START:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000Oo:LO000O0Oo;

    iget-object v0, p1, Landroidx/activity/OnBackPressedDispatcher;->O00000Oo:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$O000000o;

    invoke-direct {v0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$O000000o;-><init>(Landroidx/activity/OnBackPressedDispatcher;LO000O0Oo;)V

    invoke-virtual {p2, v0}, LO000O0Oo;->O000000o(LO0000ooO;)V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o0:LO0000ooO;

    goto :goto_0

    :cond_0
    sget-object p1, LOOO0Ooo$O000000o;->ON_STOP:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o0:LO0000ooO;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LO0000ooO;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, LOOO0Ooo$O000000o;->ON_DESTROY:LOOO0Ooo$O000000o;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O000000o:LOOO0Ooo;

    invoke-virtual {v0, p0}, LOOO0Ooo;->O00000Oo(LOOO0o0;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000Oo:LO000O0Oo;

    iget-object v0, v0, LO000O0Oo;->O00000Oo:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o0:LO0000ooO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0000ooO;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->O00000o0:LO0000ooO;

    :cond_0
    return-void
.end method
