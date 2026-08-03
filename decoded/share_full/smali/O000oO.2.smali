.class public abstract LO000oO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:I = -0x64

.field public static final O00000Oo:LO00ooOoo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00ooOoo<",
            "Ljava/lang/ref/WeakReference<",
            "LO000oO;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final O00000o0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO00ooOoo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO00ooOoo;-><init>(I)V

    sput-object v0, LO000oO;->O00000Oo:LO00ooOoo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO000oO;->O00000o0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/app/Activity;LO000oO0o;)LO000oO;
    .locals 2

    new-instance v0, LO000oo0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p0}, LO000oo0;-><init>(Landroid/content/Context;Landroid/view/Window;LO000oO0o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Landroid/app/Dialog;LO000oO0o;)LO000oO;
    .locals 3

    new-instance v0, LO000oo0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p0}, LO000oo0;-><init>(Landroid/content/Context;Landroid/view/Window;LO000oO0o;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(LO000oO;)V
    .locals 3

    sget-object v0, LO000oO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LO000oO;->O00000o0(LO000oO;)V

    sget-object v1, LO000oO;->O00000Oo:LO00ooOoo;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LO00ooOoo;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O00000Oo()V
    .locals 3

    sget-object v0, LO000oO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO000oO;->O00000Oo:LO00ooOoo;

    invoke-virtual {v1}, LO00ooOoo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000oO;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LO000oO;->O000000o()Z

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static O00000Oo(LO000oO;)V
    .locals 1

    sget-object v0, LO000oO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LO000oO;->O00000o0(LO000oO;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static O00000o(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, LO000oO;->O000000o:I

    if-eq v0, p0, :cond_1

    sput p0, LO000oO;->O000000o:I

    invoke-static {}, LO000oO;->O00000Oo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O00000o0(LO000oO;)V
    .locals 3

    sget-object v0, LO000oO;->O00000o0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LO000oO;->O00000Oo:LO00ooOoo;

    invoke-virtual {v1}, LO00ooOoo;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO000oO;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public abstract O000000o(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public abstract O000000o(Landroid/os/Bundle;)V
.end method

.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public abstract O000000o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O000000o(Ljava/lang/CharSequence;)V
.end method

.method public abstract O000000o()Z
.end method

.method public abstract O00000Oo(Landroid/os/Bundle;)V
.end method

.method public abstract O00000Oo(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract O00000Oo(I)Z
.end method

.method public abstract O00000o()V
.end method

.method public abstract O00000o0()V
.end method

.method public abstract O00000o0(I)V
.end method

.method public abstract O00000oO()V
.end method
