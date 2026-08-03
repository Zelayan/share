.class public LOo0oO0o;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-Schedulers"

    sput-object v0, LOo0oO0o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LOo0ooO0;)LOo0oO0O;
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    new-instance v0, LOoO00o;

    invoke-direct {v0, p0, p1}, LOoO00o;-><init>(Landroid/content/Context;LOo0ooO0;)V

    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {p0, p1, v2}, LOoOoo0;->O000000o(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p0

    sget-object p1, LOo0oO0o;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {p0, p1, v2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p1, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo0oO0O;

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, LOo0oO0o;->O000000o:Ljava/lang/String;

    const-string v4, "Created %s"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4, v5}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v0

    sget-object v3, LOo0oO0o;->O000000o:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Throwable;

    aput-object p1, v4, v1

    const-string p1, "Unable to create GCM Scheduler"

    invoke-virtual {v0, v3, p1, v4}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-nez v0, :cond_1

    new-instance v0, LOoO00Oo;

    invoke-direct {v0, p0}, LOoO00Oo;-><init>(Landroid/content/Context;)V

    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {p0, p1, v2}, LOoOoo0;->O000000o(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p0

    sget-object p1, LOo0oO0o;->O000000o:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Created SystemAlarmScheduler"

    invoke-virtual {p0, p1, v2, v1}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOo0OOo0;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "LOo0oO0O;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v0

    invoke-virtual {p1}, LOOoOOO0;->O00000o0()V

    :try_start_0
    invoke-virtual {p0}, LOo0OOo0;->O00000o0()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LOoOOo00;

    :try_start_1
    invoke-virtual {v0, p0}, LOoOOo00;->O00000Oo(I)Ljava/util/List;

    move-result-object p0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, LOoOOo00;->O000000o(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOoOO0oo;

    iget-object v5, v5, LOoOO0oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v5, v2, v3}, LOoOOo00;->O000000o(Ljava/lang/String;J)I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LOoOO0oo;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOoOO0oo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo0oO0O;

    invoke-interface {v0}, LOo0oO0O;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p0}, LOo0oO0O;->O000000o([LOoOO0oo;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [LOoOO0oo;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LOoOO0oo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOo0oO0O;

    invoke-interface {p2}, LOo0oO0O;->O000000o()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2, p0}, LOo0oO0O;->O000000o([LOoOO0oo;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, LOOoOOO0;->O00000oO()V

    throw p0

    :cond_6
    :goto_3
    return-void
.end method
