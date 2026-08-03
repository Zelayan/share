.class public LOo0ooo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo0ooo0$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public O00000Oo:Landroid/content/Context;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOo0oO0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Landroidx/work/WorkerParameters$O000000o;

.field public O00000oo:LOoOO0oo;

.field public O0000O0o:Landroidx/work/ListenableWorker;

.field public O0000OOo:Landroidx/work/ListenableWorker$O000000o;

.field public O0000Oo:LOoOoOO0;

.field public O0000Oo0:LOo0OOo0;

.field public O0000OoO:LOoO0oO0;

.field public O0000Ooo:Landroidx/work/impl/WorkDatabase;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:LOoO0ooo;

.field public O0000o00:LOoOo;

.field public O0000o0O:LOoOOo0o;

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:LoO0ooOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0ooOO<",
            "Landroidx/work/ListenableWorker$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO0:LOoOoO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOoOoO<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile O0000oOO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-WorkerWrapper"

    sput-object v0, LOo0ooo0;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOo0ooo0$O000000o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/ListenableWorker$O000000o$O000000o;

    invoke-direct {v0}, Landroidx/work/ListenableWorker$O000000o$O000000o;-><init>()V

    iput-object v0, p0, LOo0ooo0;->O0000OOo:Landroidx/work/ListenableWorker$O000000o;

    new-instance v0, LOoOoO;

    invoke-direct {v0}, LOoOoO;-><init>()V

    iput-object v0, p0, LOo0ooo0;->O0000oO0:LOoOoO;

    const/4 v0, 0x0

    iput-object v0, p0, LOo0ooo0;->O0000oO:LoO0ooOO;

    iget-object v0, p1, LOo0ooo0$O000000o;->O000000o:Landroid/content/Context;

    iput-object v0, p0, LOo0ooo0;->O00000Oo:Landroid/content/Context;

    iget-object v0, p1, LOo0ooo0$O000000o;->O00000o:LOoOoOO0;

    iput-object v0, p0, LOo0ooo0;->O0000Oo:LOoOoOO0;

    iget-object v0, p1, LOo0ooo0$O000000o;->O00000o0:LOoO0oO0;

    iput-object v0, p0, LOo0ooo0;->O0000OoO:LOoO0oO0;

    iget-object v0, p1, LOo0ooo0$O000000o;->O0000O0o:Ljava/lang/String;

    iput-object v0, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    iget-object v0, p1, LOo0ooo0$O000000o;->O0000OOo:Ljava/util/List;

    iput-object v0, p0, LOo0ooo0;->O00000o:Ljava/util/List;

    iget-object v0, p1, LOo0ooo0$O000000o;->O0000Oo0:Landroidx/work/WorkerParameters$O000000o;

    iput-object v0, p0, LOo0ooo0;->O00000oO:Landroidx/work/WorkerParameters$O000000o;

    iget-object v0, p1, LOo0ooo0$O000000o;->O00000Oo:Landroidx/work/ListenableWorker;

    iput-object v0, p0, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    iget-object v0, p1, LOo0ooo0$O000000o;->O00000oO:LOo0OOo0;

    iput-object v0, p0, LOo0ooo0;->O0000Oo0:LOo0OOo0;

    iget-object p1, p1, LOo0ooo0$O000000o;->O00000oo:Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object p1

    iput-object p1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000Ooo()LOoO0ooo;

    move-result-object p1

    iput-object p1, p0, LOo0ooo0;->O0000o0:LOoO0ooo;

    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000oO()LOoOOo0o;

    move-result-object p1

    iput-object p1, p0, LOo0ooo0;->O0000o0O:LOoOOo0o;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    invoke-virtual {p0}, LOo0ooo0;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v1, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_1
    invoke-virtual {v0, v1}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v0

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->O0000o()LOoOO0OO;

    move-result-object v1

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LOoOO0oO;

    :try_start_2
    invoke-virtual {v1, v2}, LOoOO0oO;->O000000o(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    goto :goto_0

    :cond_0
    sget-object v1, LOo0o0o0;->O00000Oo:LOo0o0o0;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LOo0ooo0;->O0000OOo:Landroidx/work/ListenableWorker$O000000o;

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Landroidx/work/ListenableWorker$O000000o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LOo0o0o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LOo0ooo0;->O00000Oo()V

    :cond_2
    :goto_0
    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LOo0ooo0;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo0oO0O;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-interface {v1, v2}, LOo0oO0O;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LOo0ooo0;->O0000Oo0:LOo0OOo0;

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, LOo0ooo0;->O00000o:Ljava/util/List;

    invoke-static {v0, v1, v2}, LOo0oO0o;->O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final O000000o(Landroidx/work/ListenableWorker$O000000o;)V
    .locals 9

    instance-of v0, p1, Landroidx/work/ListenableWorker$O000000o$O00000o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, LOo0ooo0;->O0000o:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Worker result SUCCESS for %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v3, v4}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {p1}, LOoOO0oo;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LOo0ooo0;->O00000o0()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object p1, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v0, LOo0o0o0;->O00000o0:LOo0o0o0;

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v4, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, LOoOOo00;

    :try_start_1
    invoke-virtual {p1, v0, v3}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object p1, p0, LOo0ooo0;->O0000OOo:Landroidx/work/ListenableWorker$O000000o;

    check-cast p1, Landroidx/work/ListenableWorker$O000000o$O00000o0;

    iget-object p1, p1, Landroidx/work/ListenableWorker$O000000o$O00000o0;->O000000o:LOo0Oo00;

    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v3, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_2
    invoke-virtual {v0, v3, p1}, LOoOOo00;->O000000o(Ljava/lang/String;LOo0Oo00;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, LOo0ooo0;->O0000o0:LOoO0ooo;

    iget-object v0, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p1, LOoOO000;

    :try_start_3
    invoke-virtual {p1, v0}, LOoOO000;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, LOo0ooo0;->O0000o00:LOoOo;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v5, LOoOOo00;

    :try_start_4
    invoke-virtual {v5, v0}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v5

    sget-object v6, LOo0o0o0;->O00000oO:LOo0o0o0;

    if-ne v5, v6, :cond_1

    iget-object v5, p0, LOo0ooo0;->O0000o0:LOoO0ooo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v5, LOoOO000;

    :try_start_5
    invoke-virtual {v5, v0}, LOoOO000;->O00000Oo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v5

    sget-object v6, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v7, "Setting status to enqueued for %s"

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v8}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v5, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v6, LOo0o0o0;->O000000o:LOo0o0o0;

    new-array v7, v1, [Ljava/lang/String;

    aput-object v0, v7, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v5, LOoOOo00;

    :try_start_6
    invoke-virtual {v5, v6, v7}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v5, p0, LOo0ooo0;->O0000o00:LOoOo;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    check-cast v5, LOoOOo00;

    :try_start_7
    invoke-virtual {v5, v0, v3, v4}, LOoOOo00;->O00000Oo(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object p1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v2}, LOo0ooo0;->O000000o(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v2}, LOo0ooo0;->O000000o(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$O000000o$O00000Oo;

    if-eqz p1, :cond_4

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LOo0ooo0;->O0000o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result RETRY for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LOo0ooo0;->O00000Oo()V

    goto :goto_1

    :cond_4
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p1

    sget-object v0, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, LOo0ooo0;->O0000o:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "Worker result FAILURE for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0, v1, v2}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {p1}, LOoOO0oo;->O00000o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LOo0ooo0;->O00000o0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LOo0ooo0;->O00000oO()V

    :goto_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    check-cast v1, LOoOOo00;

    invoke-virtual {v1, p1}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v1

    sget-object v2, LOo0o0o0;->O00000oo:LOo0o0o0;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v2, LOo0o0o0;->O00000o:LOo0o0o0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    check-cast v1, LOoOOo00;

    invoke-virtual {v1, v2, v3}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LOo0ooo0;->O0000o0:LOoO0ooo;

    check-cast v1, LOoOO000;

    invoke-virtual {v1, p1}, LOoOO000;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_1
    invoke-virtual {v0}, LOoOOo00;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LOo0ooo0;->O00000Oo:Landroid/content/Context;

    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v3, v2}, LOoOoo0;->O000000o(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v3, LOo0o0o0;->O000000o:LOo0o0o0;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v4, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_2
    invoke-virtual {v0, v3, v1}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v1, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v2, -0x1

    check-cast v0, LOoOOo00;

    :try_start_3
    invoke-virtual {v0, v1, v2, v3}, LOoOOo00;->O000000o(Ljava/lang/String;J)I

    :cond_2
    iget-object v0, p0, LOo0ooo0;->O00000oo:LOoOO0oo;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_3

    iget-object v0, p0, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000O0o()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LOo0ooo0;->O0000OoO:LOoO0oO0;

    iget-object v1, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LOo0oO0;

    :try_start_4
    invoke-virtual {v0, v1}, LOo0oO0;->O00000oO(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, p0, LOo0ooo0;->O0000oO0:LOoOoO;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LOoOoO;->O00000o0(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw p1
.end method

.method public final O00000Oo()V
    .locals 6

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v2, LOo0o0o0;->O000000o:LOo0o0o0;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_1
    invoke-virtual {v1, v2, v3}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_2
    invoke-virtual {v1, v2, v3, v4}, LOoOOo00;->O00000Oo(Ljava/lang/String;J)V

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, LOoOOo00;

    :try_start_3
    invoke-virtual {v1, v2, v3, v4}, LOoOOo00;->O000000o(Ljava/lang/String;J)I

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    throw v1
.end method

.method public final O00000o()V
    .locals 7

    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v1, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    check-cast v0, LOoOOo00;

    invoke-virtual {v0, v1}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v0

    sget-object v1, LOo0o0o0;->O00000Oo:LOo0o0o0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v1, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v3

    const-string v5, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v4, v3}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, LOo0ooo0;->O000000o(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v4, LOo0ooo0;->O000000o:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    const-string v0, "Status for %s is %s; not doing any work"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4, v0, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, LOo0ooo0;->O000000o(Z)V

    :goto_0
    return-void
.end method

.method public final O00000o0()V
    .locals 5

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_1
    invoke-virtual {v1, v2, v3, v4}, LOoOOo00;->O00000Oo(Ljava/lang/String;J)V

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v2, LOo0o0o0;->O000000o:LOo0o0o0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_2
    invoke-virtual {v1, v2, v3}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, LOoOOo00;

    :try_start_3
    invoke-virtual {v1, v2}, LOoOOo00;->O0000OOo(Ljava/lang/String;)I

    iget-object v1, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v3, -0x1

    check-cast v1, LOoOOo00;

    :try_start_4
    invoke-virtual {v1, v2, v3, v4}, LOoOOo00;->O000000o(Ljava/lang/String;J)I

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    throw v1
.end method

.method public O00000oO()V
    .locals 4

    iget-object v0, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p0, v1}, LOo0ooo0;->O000000o(Ljava/lang/String;)V

    iget-object v1, p0, LOo0ooo0;->O0000OOo:Landroidx/work/ListenableWorker$O000000o;

    check-cast v1, Landroidx/work/ListenableWorker$O000000o$O000000o;

    iget-object v1, v1, Landroidx/work/ListenableWorker$O000000o$O000000o;->O000000o:LOo0Oo00;

    iget-object v2, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v3, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v2, LOoOOo00;

    :try_start_1
    invoke-virtual {v2, v3, v1}, LOoOOo00;->O000000o(Ljava/lang/String;LOo0Oo00;)V

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    throw v1
.end method

.method public final O00000oo()Z
    .locals 6

    iget-boolean v0, p0, LOo0ooo0;->O0000oOO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, LOo0ooo0;->O0000o:Ljava/lang/String;

    aput-object v5, v4, v1

    const-string v5, "Work interrupted for %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, p0, LOo0ooo0;->O00000o0:Ljava/lang/String;

    check-cast v0, LOoOOo00;

    invoke-virtual {v0, v2}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LOo0ooo0;->O000000o(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LOo0o0o0;->O000000o()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, LOo0ooo0;->O000000o(Z)V

    :goto_0
    return v3

    :cond_1
    return v1
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LOo0ooo0;->O0000o0O:LOoOOo0o;

    iget-object v2, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    check-cast v0, LOoOOoO0;

    invoke-virtual {v0, v2}, LOoOOoO0;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LOo0ooo0;->O0000o0o:Ljava/util/List;

    iget-object v0, v1, LOo0ooo0;->O0000o0o:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Work [ id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LOo0ooo0;->O0000o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_0
    iget-object v0, v1, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    check-cast v0, LOoOOo00;

    :try_start_1
    invoke-virtual {v0, v2}, LOoOOo00;->O00000oO(Ljava/lang/String;)LOoOO0oo;

    move-result-object v0

    iput-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    if-nez v0, :cond_3

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v4, "Didn\'t find WorkSpec for id %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v6}, LOo0ooo0;->O000000o(Z)V

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v0, v0, LOoOO0oo;->O00000o0:LOo0o0o0;

    sget-object v2, LOo0o0o0;->O000000o:LOo0o0o0;

    if-eq v0, v2, :cond_4

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000o()V

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v4, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v5, v5, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v5, v3, v6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {v0}, LOoOO0oo;->O00000o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {v0}, LOoOO0oo;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-wide v7, v0, LOoOO0oo;->O0000o0O:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {v0}, LOoOO0oo;->O000000o()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_7

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    const-string v4, "Delaying execution for %s because it is being executed before schedule."

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v7, v7, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v4, v5}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v1, v3}, LOo0ooo0;->O000000o(Z)V

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V

    goto :goto_2

    :cond_7
    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    invoke-virtual {v0}, LOoOO0oo;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v0, v0, LOoOO0oo;->O00000oo:LOo0Oo00;

    :goto_4
    move-object v9, v0

    goto :goto_5

    :cond_8
    iget-object v0, v1, LOo0ooo0;->O0000Oo0:LOo0OOo0;

    iget-object v0, v0, LOo0OOo0;->O00000o:LOo0OoOo;

    iget-object v2, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v2, v2, LOoOO0oo;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v2}, LOo0OoOo;->O000000o(Ljava/lang/String;)LOo0OoO0;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000oO:Ljava/lang/String;

    aput-object v4, v3, v6

    const-string v4, "Could not create Input Merger %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000oO()V

    goto/16 :goto_7

    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000oo:LOo0Oo00;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v5, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    check-cast v4, LOoOOo00;

    invoke-virtual {v4, v5}, LOoOOo00;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, LOo0OoO0;->O000000o(Ljava/util/List;)LOo0Oo00;

    move-result-object v0

    goto :goto_4

    :goto_5
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v2, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    iget-object v10, v1, LOo0ooo0;->O0000o0o:Ljava/util/List;

    iget-object v11, v1, LOo0ooo0;->O00000oO:Landroidx/work/WorkerParameters$O000000o;

    iget-object v2, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget v12, v2, LOoOO0oo;->O0000Ooo:I

    iget-object v2, v1, LOo0ooo0;->O0000Oo0:LOo0OOo0;

    iget-object v13, v2, LOo0OOo0;->O000000o:Ljava/util/concurrent/Executor;

    iget-object v14, v1, LOo0ooo0;->O0000Oo:LOoOoOO0;

    invoke-virtual {v2}, LOo0OOo0;->O00000o()LOo0ooO;

    move-result-object v15

    new-instance v2, LOoOo0o0;

    iget-object v4, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    iget-object v5, v1, LOo0ooo0;->O0000Oo:LOoOoOO0;

    invoke-direct {v2, v4, v5}, LOoOo0o0;-><init>(Landroidx/work/impl/WorkDatabase;LOoOoOO0;)V

    new-instance v4, LOoOo0Oo;

    iget-object v5, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    iget-object v7, v1, LOo0ooo0;->O0000OoO:LOoO0oO0;

    iget-object v6, v1, LOo0ooo0;->O0000Oo:LOoOoOO0;

    invoke-direct {v4, v5, v7, v6}, LOoOo0Oo;-><init>(Landroidx/work/impl/WorkDatabase;LOoO0oO0;LOoOoOO0;)V

    move-object v7, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v17}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;LOo0Oo00;Ljava/util/Collection;Landroidx/work/WorkerParameters$O000000o;ILjava/util/concurrent/Executor;LOoOoOO0;LOo0ooO;LOo0o00o;LOoOo0Oo;)V

    iget-object v2, v1, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_a

    iget-object v2, v1, LOo0ooo0;->O0000Oo0:LOo0OOo0;

    invoke-virtual {v2}, LOo0OOo0;->O00000o()LOo0ooO;

    move-result-object v2

    iget-object v4, v1, LOo0ooo0;->O00000Oo:Landroid/content/Context;

    iget-object v5, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v5, v5, LOoOO0oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v0}, LOo0ooO;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    :cond_a
    iget-object v0, v1, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_b

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000o:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Could not create Worker %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000oO()V

    goto/16 :goto_7

    :cond_b
    const/4 v5, 0x0

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v2, LOo0ooo0;->O000000o:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, LOo0ooo0;->O00000oo:LOoOO0oo;

    iget-object v4, v4, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000oO()V

    goto :goto_7

    :cond_c
    iget-object v0, v1, LOo0ooo0;->O0000O0o:Landroidx/work/ListenableWorker;

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->O0000OoO()V

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V

    :try_start_3
    iget-object v0, v1, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_4
    invoke-virtual {v0, v2}, LOoOOo00;->O00000o0(Ljava/lang/String;)LOo0o0o0;

    move-result-object v0

    sget-object v2, LOo0o0o0;->O000000o:LOo0o0o0;

    if-ne v0, v2, :cond_d

    iget-object v0, v1, LOo0ooo0;->O0000o00:LOoOo;

    sget-object v2, LOo0o0o0;->O00000Oo:LOo0o0o0;

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_5
    invoke-virtual {v0, v2, v4}, LOoOOo00;->O000000o(LOo0o0o0;[Ljava/lang/String;)I

    iget-object v0, v1, LOo0ooo0;->O0000o00:LOoOo;

    iget-object v2, v1, LOo0ooo0;->O00000o0:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_6
    invoke-virtual {v0, v2}, LOoOOo00;->O0000O0o(Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_6
    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, LOoOoO;

    invoke-direct {v0}, LOoOoO;-><init>()V

    iget-object v2, v1, LOo0ooo0;->O0000Oo:LOoOoOO0;

    check-cast v2, LOoOoOOo;

    iget-object v2, v2, LOoOoOOo;->O00000o0:Ljava/util/concurrent/Executor;

    new-instance v3, LOo0ooOO;

    invoke-direct {v3, v1, v0}, LOo0ooOO;-><init>(LOo0ooo0;LOoOoO;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, LOo0ooo0;->O0000o:Ljava/lang/String;

    new-instance v3, LOo0ooOo;

    invoke-direct {v3, v1, v0, v2}, LOo0ooOo;-><init>(LOo0ooo0;LOoOoO;Ljava/lang/String;)V

    iget-object v2, v1, LOo0ooo0;->O0000Oo:LOoOoOO0;

    check-cast v2, LOoOoOOo;

    iget-object v2, v2, LOoOoOOo;->O000000o:LOoOo0;

    invoke-virtual {v0, v3, v2}, LOoOoO0;->O000000o(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, LOo0ooo0;->O00000o()V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    throw v0

    :catchall_1
    move-exception v0

    iget-object v2, v1, LOo0ooo0;->O0000Ooo:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LOOoOOO0;->O00000oO()V

    throw v0
.end method
