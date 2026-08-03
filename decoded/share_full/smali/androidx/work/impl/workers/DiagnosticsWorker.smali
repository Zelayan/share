.class public Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;


# static fields
.field public static final O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-DiagnosticsWrkr"

    sput-object v0, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static O000000o(LOoOO00O;LOoOOo0o;LOoOOO0;Ljava/util/List;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOoOO00O;",
            "LOoOOo0o;",
            "LOoOOO0;",
            "Ljava/util/List<",
            "LOoOO0oo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const-string v1, "Job Id"

    goto :goto_0

    :cond_0
    const-string v1, "Alarm Id"

    :goto_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "\n Id \t Class Name\t %s\t State\t Unique Name\t Tags\t"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOoOO0oo;

    const/4 v3, 0x0

    iget-object v5, v1, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    move-object v6, p2

    check-cast v6, LOoOoOO;

    invoke-virtual {v6, v5}, LOoOoOO;->O000000o(Ljava/lang/String;)LOoOOoO;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v3, v5, LOoOOoO;->O00000Oo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    iget-object v5, v1, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    move-object v6, p0

    check-cast v6, LOoOO0;

    invoke-virtual {v6, v5}, LOoOO0;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, LOoOOoO0;

    invoke-virtual {v7, v6}, LOoOOoO0;->O000000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, ","

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    aput-object v8, v7, v4

    iget-object v8, v1, LOoOO0oo;->O00000o:Ljava/lang/String;

    aput-object v8, v7, v2

    const/4 v8, 0x2

    aput-object v3, v7, v8

    iget-object v1, v1, LOoOO0oo;->O00000o0:LOo0o0o0;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v7, v3

    const/4 v1, 0x4

    aput-object v5, v7, v1

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const-string v1, "\n%s\t %s\t %s\t %s\t %s\t %s\t"

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O0000o0()Landroidx/work/ListenableWorker$O000000o;
    .locals 11

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOo0ooO0;->O000000o(Landroid/content/Context;)LOo0ooO0;

    move-result-object v0

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000o0o()LOoOO00O;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000oO()LOoOOo0o;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O0000o0O()LOoOOO0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    check-cast v1, LOoOOo00;

    invoke-virtual {v1, v4, v5}, LOoOOo00;->O000000o(J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, LOoOOo00;->O00000Oo()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    invoke-virtual {v1, v6}, LOoOOo00;->O000000o(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    new-array v9, v7, [Ljava/lang/Throwable;

    const-string v10, "Recently completed work:\n\n"

    invoke-virtual {v6, v8, v10, v9}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v6

    sget-object v8, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4}, Landroidx/work/impl/workers/DiagnosticsWorker;->O000000o(LOoOO00O;LOoOOo0o;LOoOOO0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v7, [Ljava/lang/Throwable;

    invoke-virtual {v6, v8, v4, v9}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    new-array v8, v7, [Ljava/lang/Throwable;

    const-string v9, "Running work:\n\n"

    invoke-virtual {v4, v6, v9, v8}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v6, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v3, v0, v5}, Landroidx/work/impl/workers/DiagnosticsWorker;->O000000o(LOoOO00O;LOoOOo0o;LOoOOO0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v7, [Ljava/lang/Throwable;

    invoke-virtual {v4, v6, v5, v8}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    new-array v6, v7, [Ljava/lang/Throwable;

    const-string v8, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v8, v6}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/workers/DiagnosticsWorker;->O0000O0o:Ljava/lang/String;

    invoke-static {v2, v3, v0, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->O000000o(LOoOO00O;LOoOOo0o;LOoOOO0;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v0, v1}, LOo0Ooo;->O00000o0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {}, Landroidx/work/ListenableWorker$O000000o;->O00000Oo()Landroidx/work/ListenableWorker$O000000o;

    move-result-object v0

    return-object v0
.end method
