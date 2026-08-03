.class public LOoOo000;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final O000000o:Ljava/lang/String;


# instance fields
.field public final O00000Oo:LOo0oO;

.field public final O00000o0:LOo0ooo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-EnqueueRunnable"

    sput-object v0, LOoOo000;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LOo0oO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOoOo000;->O00000Oo:LOo0oO;

    new-instance p1, LOo0ooo;

    invoke-direct {p1}, LOo0ooo;-><init>()V

    iput-object p1, p0, LOoOo000;->O00000o0:LOo0ooo;

    return-void
.end method

.method public static O000000o(LOoOO0oo;)V
    .locals 4

    iget-object v0, p0, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-boolean v1, v0, LOo0OOoO;->O00000oO:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, LOo0OOoO;->O00000oo:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LOoOO0oo;->O00000o:Ljava/lang/String;

    new-instance v1, LOo0Oo00$O000000o;

    invoke-direct {v1}, LOo0Oo00$O000000o;-><init>()V

    iget-object v2, p0, LOoOO0oo;->O00000oo:LOo0Oo00;

    iget-object v2, v2, LOo0Oo00;->O00000o0:Ljava/util/Map;

    invoke-virtual {v1, v2}, LOo0Oo00$O000000o;->O000000o(Ljava/util/Map;)LOo0Oo00$O000000o;

    iget-object v2, v1, LOo0Oo00$O000000o;->O000000o:Ljava/util/Map;

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOoOO0oo;->O00000o:Ljava/lang/String;

    invoke-virtual {v1}, LOo0Oo00$O000000o;->O000000o()LOo0Oo00;

    move-result-object v0

    iput-object v0, p0, LOoOO0oo;->O00000oo:LOo0Oo00;

    :cond_1
    return-void
.end method

.method public static O000000o(LOo0oO;)Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LOo0oO;->O0000OOo:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOo0oO;

    iget-boolean v6, v5, LOo0oO;->O0000Oo0:Z

    if-nez v6, :cond_0

    invoke-static {v5}, LOoOo000;->O000000o(LOo0oO;)Z

    move-result v5

    or-int/2addr v4, v5

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v6

    sget-object v7, LOoOo000;->O000000o:Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v5, v5, LOo0oO;->O00000oo:Ljava/util/List;

    const-string v9, ", "

    invoke-static {v9, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const-string v5, "Already enqueued work ids (%s)."

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v5, v8}, LOo0Ooo;->O00000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    invoke-static/range {p0 .. p0}, LOo0oO;->O000000o(LOo0oO;)Ljava/util/Set;

    move-result-object v1

    iget-object v5, v0, LOo0oO;->O00000Oo:LOo0ooO0;

    iget-object v6, v0, LOo0oO;->O00000oO:Ljava/util/List;

    new-array v7, v3, [Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v7, v0, LOo0oO;->O00000o0:Ljava/lang/String;

    iget-object v8, v0, LOo0oO;->O00000o:LOo0Oo0o;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v5, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    if-eqz v1, :cond_3

    array-length v12, v1

    if-lez v12, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_8

    array-length v13, v1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    aget-object v3, v1, v14

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LOoOOo00;

    invoke-virtual {v2, v3}, LOoOOo00;->O00000oO(Ljava/lang/String;)LOoOO0oo;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoOo000;->O000000o:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const-string v3, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, v3, v6}, LOo0Ooo;->O00000Oo(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_4
    iget-object v2, v2, LOoOO0oo;->O00000o0:LOo0o0o0;

    sget-object v3, LOo0o0o0;->O00000o0:LOo0o0o0;

    if-ne v2, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v15, v3

    sget-object v3, LOo0o0o0;->O00000o:LOo0o0o0;

    if-ne v2, v3, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    sget-object v3, LOo0o0o0;->O00000oo:LOo0o0o0;

    if-ne v2, v3, :cond_7

    const/16 v16, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    if-nez v12, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_1a

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v3

    check-cast v3, LOoOOo00;

    invoke-virtual {v3, v7}, LOoOOo00;->O00000oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1a

    sget-object v13, LOo0Oo0o;->O00000o0:LOo0Oo0o;

    if-eq v8, v13, :cond_10

    sget-object v13, LOo0Oo0o;->O00000o:LOo0Oo0o;

    if-ne v8, v13, :cond_b

    goto :goto_8

    :cond_b
    sget-object v13, LOo0Oo0o;->O00000Oo:LOo0Oo0o;

    if-ne v8, v13, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LOoOO0oo$O000000o;

    iget-object v13, v13, LOoOO0oo$O000000o;->O00000Oo:LOo0o0o0;

    sget-object v14, LOo0o0o0;->O000000o:LOo0o0o0;

    if-eq v13, v14, :cond_d

    sget-object v14, LOo0o0o0;->O00000Oo:LOo0o0o0;

    if-ne v13, v14, :cond_c

    :cond_d
    :goto_6
    move/from16 v20, v4

    const/4 v1, 0x1

    const/16 v18, 0x0

    goto/16 :goto_19

    :cond_e
    const/4 v13, 0x0

    invoke-static {v7, v5, v13}, LOoOOooo;->O000000o(Ljava/lang/String;LOo0ooO0;Z)LOoOOooo;

    move-result-object v8

    invoke-virtual {v8}, LOoOOooo;->run()V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOoOO0oo$O000000o;

    iget-object v14, v14, LOoOO0oo$O000000o;->O000000o:Ljava/lang/String;

    move-object v13, v8

    check-cast v13, LOoOOo00;

    invoke-virtual {v13, v14}, LOoOOo00;->O000000o(Ljava/lang/String;)V

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    move-object v3, v1

    move/from16 v20, v4

    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_10
    :goto_8
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000Ooo()LOoO0ooo;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOoOO0oo$O000000o;

    move-object/from16 v19, v3

    iget-object v3, v14, LOoOO0oo$O000000o;->O000000o:Ljava/lang/String;

    move/from16 v20, v4

    move-object v4, v12

    check-cast v4, LOoOO000;

    invoke-virtual {v4, v3}, LOoOO000;->O00000o0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v14, LOoOO0oo$O000000o;->O00000Oo:LOo0o0o0;

    sget-object v4, LOo0o0o0;->O00000o0:LOo0o0o0;

    if-ne v3, v4, :cond_11

    const/4 v3, 0x1

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    and-int/2addr v3, v15

    iget-object v4, v14, LOoOO0oo$O000000o;->O00000Oo:LOo0o0o0;

    sget-object v15, LOo0o0o0;->O00000o:LOo0o0o0;

    if-ne v4, v15, :cond_12

    const/16 v17, 0x1

    goto :goto_b

    :cond_12
    sget-object v15, LOo0o0o0;->O00000oo:LOo0o0o0;

    if-ne v4, v15, :cond_13

    const/16 v16, 0x1

    :cond_13
    :goto_b
    iget-object v4, v14, LOoOO0oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v3

    :cond_14
    move-object/from16 v3, v19

    move/from16 v4, v20

    goto :goto_9

    :cond_15
    move/from16 v20, v4

    sget-object v3, LOo0Oo0o;->O00000o:LOo0Oo0o;

    if-ne v8, v3, :cond_18

    if-nez v16, :cond_16

    if-eqz v17, :cond_18

    :cond_16
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v3

    check-cast v3, LOoOOo00;

    invoke-virtual {v3, v7}, LOoOOo00;->O00000oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LOoOO0oo$O000000o;

    iget-object v8, v8, LOoOO0oo$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v8}, LOoOOo00;->O000000o(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    :cond_18
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_19

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    const/4 v12, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v20, v4

    :goto_d
    move-object v3, v1

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOo0o0oo;

    iget-object v8, v6, LOo0o0oo;->O00000Oo:LOoOO0oo;

    if-eqz v12, :cond_1d

    if-nez v15, :cond_1d

    if-eqz v17, :cond_1b

    sget-object v13, LOo0o0o0;->O00000o:LOo0o0o0;

    iput-object v13, v8, LOoOO0oo;->O00000o0:LOo0o0o0;

    goto :goto_10

    :cond_1b
    if-eqz v16, :cond_1c

    sget-object v13, LOo0o0o0;->O00000oo:LOo0o0o0;

    iput-object v13, v8, LOoOO0oo;->O00000o0:LOo0o0o0;

    goto :goto_10

    :cond_1c
    sget-object v13, LOo0o0o0;->O00000oO:LOo0o0o0;

    iput-object v13, v8, LOoOO0oo;->O00000o0:LOo0o0o0;

    goto :goto_10

    :cond_1d
    invoke-virtual {v8}, LOoOO0oo;->O00000o()Z

    move-result v13

    if-nez v13, :cond_1e

    iput-wide v9, v8, LOoOO0oo;->O0000o0O:J

    goto :goto_10

    :cond_1e
    const-wide/16 v13, 0x0

    iput-wide v13, v8, LOoOO0oo;->O0000o0O:J

    :goto_10
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v13, v14, :cond_1f

    const/16 v14, 0x19

    if-gt v13, v14, :cond_1f

    invoke-static {v8}, LOoOo000;->O000000o(LOoOO0oo;)V

    goto :goto_13

    :cond_1f
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x16

    if-gt v13, v14, :cond_22

    const-string v13, "androidx.work.impl.background.gcm.GcmScheduler"

    :try_start_0
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    iget-object v14, v5, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_21

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, LOo0oO0O;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v21, v1

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    move/from16 v1, v21

    goto :goto_11

    :catch_0
    :cond_21
    move/from16 v21, v1

    :catch_1
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_23

    invoke-static {v8}, LOoOo000;->O000000o(LOoOO0oo;)V

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v21, v1

    :cond_23
    :goto_14
    iget-object v1, v8, LOoOO0oo;->O00000o0:LOo0o0o0;

    sget-object v13, LOo0o0o0;->O000000o:LOo0o0o0;

    if-ne v1, v13, :cond_24

    const/4 v1, 0x1

    goto :goto_15

    :cond_24
    move/from16 v1, v21

    :goto_15
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO0()LOoOo;

    move-result-object v13

    check-cast v13, LOoOOo00;

    iget-object v14, v13, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v14}, LOOoOOO0;->O00000Oo()V

    iget-object v14, v13, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v14}, LOOoOOO0;->O00000o0()V

    :try_start_2
    iget-object v14, v13, LOoOOo00;->O00000Oo:LOOoO00o;

    invoke-virtual {v14, v8}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object v8, v13, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v8}, LOOoOOO0;->O0000OoO()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v8, v13, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v8}, LOOoOOO0;->O00000oO()V

    if-eqz v12, :cond_25

    array-length v8, v3

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v8, :cond_25

    aget-object v14, v3, v13

    move/from16 v19, v1

    new-instance v1, LOoO0ooO;

    move-object/from16 v22, v3

    invoke-virtual {v6}, LOo0o0oo;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v14}, LOoO0ooO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000Ooo()LOoO0ooo;

    move-result-object v3

    check-cast v3, LOoOO000;

    iget-object v14, v3, LOoOO000;->O000000o:LOOoOOO0;

    invoke-virtual {v14}, LOOoOOO0;->O00000Oo()V

    iget-object v14, v3, LOoOO000;->O000000o:LOOoOOO0;

    invoke-virtual {v14}, LOOoOOO0;->O00000o0()V

    :try_start_3
    iget-object v14, v3, LOoOO000;->O00000Oo:LOOoO00o;

    invoke-virtual {v14, v1}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object v1, v3, LOoOO000;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O0000OoO()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v1, v3, LOoOO000;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v19

    move-object/from16 v3, v22

    goto :goto_16

    :catchall_0
    move-exception v0

    iget-object v1, v3, LOoOO000;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0

    :cond_25
    move/from16 v19, v1

    move-object/from16 v22, v3

    iget-object v1, v6, LOo0o0oo;->O00000o0:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000oO()LOoOOo0o;

    move-result-object v8

    new-instance v13, LOoOOo0O;

    invoke-virtual {v6}, LOo0o0oo;->O000000o()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v3, v14}, LOoOOo0O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, LOoOOoO0;

    iget-object v3, v8, LOoOOoO0;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000Oo()V

    iget-object v3, v8, LOoOOoO0;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000o0()V

    :try_start_4
    iget-object v3, v8, LOoOOoO0;->O00000Oo:LOOoO00o;

    invoke-virtual {v3, v13}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v8, LOoOOoO0;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O0000OoO()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object v3, v8, LOoOOoO0;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O00000oO()V

    goto :goto_17

    :catchall_1
    move-exception v0

    iget-object v1, v8, LOoOOoO0;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0

    :cond_26
    if-eqz v2, :cond_27

    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->O0000o0o()LOoOO00O;

    move-result-object v1

    new-instance v3, LOoOO00;

    invoke-virtual {v6}, LOo0o0oo;->O000000o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v6}, LOoOO00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, LOoOO0;

    iget-object v6, v1, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {v6}, LOOoOOO0;->O00000Oo()V

    iget-object v6, v1, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {v6}, LOOoOOO0;->O00000o0()V

    :try_start_5
    iget-object v6, v1, LOoOO0;->O00000Oo:LOOoO00o;

    invoke-virtual {v6, v3}, LOOoO00o;->O000000o(Ljava/lang/Object;)V

    iget-object v3, v1, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {v3}, LOOoOOO0;->O0000OoO()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v1, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    goto :goto_18

    :catchall_2
    move-exception v0

    iget-object v1, v1, LOoOO0;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0

    :cond_27
    :goto_18
    move/from16 v1, v19

    move-object/from16 v3, v22

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    iget-object v1, v13, LOoOOo00;->O000000o:LOOoOOO0;

    invoke-virtual {v1}, LOOoOOO0;->O00000oO()V

    throw v0

    :cond_28
    move/from16 v21, v1

    move/from16 v18, v21

    const/4 v1, 0x1

    :goto_19
    iput-boolean v1, v0, LOo0oO;->O0000Oo0:Z

    or-int v0, v20, v18

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LOoOo000;->O00000Oo:LOo0oO;

    invoke-virtual {v0}, LOo0oO;->O00000Oo()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LOoOo000;->O00000Oo:LOo0oO;

    iget-object v0, v0, LOo0oO;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LOOoOOO0;->O00000o0()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LOoOo000;->O00000Oo:LOo0oO;

    invoke-static {v2}, LOoOo000;->O000000o(LOo0oO;)Z

    move-result v2

    invoke-virtual {v0}, LOOoOOO0;->O0000OoO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    if-eqz v2, :cond_0

    iget-object v0, p0, LOoOo000;->O00000Oo:LOo0oO;

    iget-object v0, v0, LOo0oO;->O00000Oo:LOo0ooO0;

    iget-object v0, v0, LOo0ooO0;->O00000oO:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, LOoOoo0;->O000000o(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, p0, LOoOo000;->O00000Oo:LOo0oO;

    iget-object v0, v0, LOo0oO;->O00000Oo:LOo0ooO0;

    iget-object v1, v0, LOo0ooO0;->O00000oo:LOo0OOo0;

    iget-object v2, v0, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, LOo0ooO0;->O0000Oo0:Ljava/util/List;

    invoke-static {v1, v2, v0}, LOo0oO0o;->O000000o(LOo0OOo0;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LOoOo000;->O00000o0:LOo0ooo;

    sget-object v1, LOo0o00;->O000000o:LOo0o00$O000000o$O00000o0;

    invoke-virtual {v0, v1}, LOo0ooo;->O000000o(LOo0o00$O000000o;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LOOoOOO0;->O00000oO()V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, LOoOo000;->O00000Oo:LOo0oO;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LOoOo000;->O00000o0:LOo0ooo;

    new-instance v2, LOo0o00$O000000o$O000000o;

    invoke-direct {v2, v0}, LOo0o00$O000000o$O000000o;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, LOo0ooo;->O000000o(LOo0o00$O000000o;)V

    :goto_0
    return-void
.end method
