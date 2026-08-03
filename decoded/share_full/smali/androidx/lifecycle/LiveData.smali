.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$O000000o;,
        Landroidx/lifecycle/LiveData$O00000Oo;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/Object;


# instance fields
.field public final O00000Oo:Ljava/lang/Object;

.field public O00000o:I

.field public O00000o0:LO00oo0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oo0Oo<",
            "LOOO0ooO<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;>;"
        }
    .end annotation
.end field

.field public O00000oO:Z

.field public volatile O00000oo:Ljava/lang/Object;

.field public volatile O0000O0o:Ljava/lang/Object;

.field public O0000OOo:I

.field public O0000Oo:Z

.field public O0000Oo0:Z

.field public final O0000OoO:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000Oo:Ljava/lang/Object;

    new-instance v0, LO00oo0Oo;

    invoke-direct {v0}, LO00oo0Oo;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000o0:LO00oo0Oo;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->O00000o:I

    sget-object v0, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Ljava/lang/Object;

    new-instance v0, LOOO0oOo;

    invoke-direct {v0, p0}, LOOO0oOo;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O0000OoO:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->O00000oo:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LO00oo00o;->O00000Oo()LO00oo00o;

    move-result-object v0

    iget-object v0, v0, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {v0}, LO00oo0O;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke "

    const-string v2, " on a background thread"

    invoke-static {v1, p0, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    return-void
.end method

.method public O000000o(LOOO0o0O;LOOO0ooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0o0O;",
            "LOOO0ooO<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object v0

    check-cast v0, LOOO0o0o;

    iget-object v0, v0, LOOO0o0o;->O00000Oo:LOOO0Ooo$O00000Oo;

    sget-object v1, LOOO0Ooo$O00000Oo;->O000000o:LOOO0Ooo$O00000Oo;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;LOOO0o0O;LOOO0ooO;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000o0:LO00oo0Oo;

    invoke-virtual {v1, p2, v0}, LO00oo0Oo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$O00000Oo;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(LOOO0o0O;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, LOOO0o0O;->O00000oo()LOOO0Ooo;

    move-result-object p1

    invoke-virtual {p1, v0}, LOOO0Ooo;->O000000o(LOOO0o0;)V

    return-void
.end method

.method public O000000o(LOOO0ooO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0ooO<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveData$O000000o;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$O000000o;-><init>(Landroidx/lifecycle/LiveData;LOOO0ooO;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000o0:LO00oo0Oo;

    invoke-virtual {v1, p1, v0}, LO00oo0Oo;->O00000Oo(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$O00000Oo;

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->O0000OOo:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O00000o0:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o:LOOO0ooO;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000oo:Ljava/lang/Object;

    invoke-interface {p1, v0}, LOOO0ooO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000Oo:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->O000000o:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->O0000O0o:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LO00oo00o;->O00000Oo()LO00oo00o;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O0000OoO:Ljava/lang/Runnable;

    iget-object p1, p1, LO00oo00o;->O00000o0:LO00oo0O;

    invoke-virtual {p1, v0}, LO00oo0O;->O00000Oo(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method

.method public O00000Oo(LOOO0ooO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOOO0ooO<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->O00000o0:LO00oo0Oo;

    invoke-virtual {v0, p1}, LO00oo0Oo;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$O00000Oo;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$O00000Oo;->O000000o(Z)V

    return-void
.end method

.method public O00000Oo(Landroidx/lifecycle/LiveData$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.O00000Oo;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000Oo0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000Oo:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000Oo0:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000Oo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->O00000o0:LO00oo0Oo;

    invoke-virtual {v1}, LO00oo0Oo;->O00000Oo()LO00oo0Oo$O00000o;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$O00000Oo;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->O000000o(Landroidx/lifecycle/LiveData$O00000Oo;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->O0000Oo:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->O0000Oo:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->O0000Oo0:Z

    return-void
.end method

.method public abstract O00000Oo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
