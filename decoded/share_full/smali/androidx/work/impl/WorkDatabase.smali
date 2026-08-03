.class public abstract Landroidx/work/impl/WorkDatabase;
.super LOOoOOO0;


# static fields
.field public static final O0000Oo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->O0000Oo:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOOoOOO0;-><init>()V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const-class v2, Landroidx/work/impl/WorkDatabase;

    new-instance v3, LOOoOOO0$O000000o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, LOOoOOO0$O000000o;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v1, v3, LOOoOOO0$O000000o;->O0000OOo:Z

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    invoke-static {}, LOo0oo0o;->O000000o()Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_11

    new-instance v4, LOOoOOO0$O000000o;

    invoke-direct {v4, v0, v3, v2}, LOOoOOO0$O000000o;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, LOo0oOO0;

    invoke-direct {v2, v0}, LOo0oOO0;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    move-object/from16 v2, p1

    move-object v3, v4

    :goto_0
    iput-object v2, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    new-instance v2, LOo0oOOO;

    invoke-direct {v2}, LOo0oOOO;-><init>()V

    iget-object v4, v3, LOOoOOO0$O000000o;->O00000o:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, LOOoOOO0$O000000o;->O00000o:Ljava/util/ArrayList;

    :cond_1
    iget-object v4, v3, LOOoOOO0$O000000o;->O00000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O000000o:LOOoOo0;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    new-instance v4, LOo0oo0O$O000000o;

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v0, v6, v7}, LOo0oo0O$O000000o;-><init>(Landroid/content/Context;II)V

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O00000Oo:LOOoOo0;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O00000o0:LOOoOo0;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    new-instance v4, LOo0oo0O$O000000o;

    const/4 v6, 0x5

    const/4 v7, 0x6

    invoke-direct {v4, v0, v6, v7}, LOo0oo0O$O000000o;-><init>(Landroid/content/Context;II)V

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O00000o:LOOoOo0;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O00000oO:LOOoOo0;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    sget-object v4, LOo0oo0O;->O00000oo:LOOoOo0;

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    new-instance v4, LOo0oo0O$O00000Oo;

    invoke-direct {v4, v0}, LOo0oo0O$O00000Oo;-><init>(Landroid/content/Context;)V

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    new-array v2, v1, [LOOoOo0;

    new-instance v4, LOo0oo0O$O000000o;

    const/16 v6, 0xa

    const/16 v7, 0xb

    invoke-direct {v4, v0, v6, v7}, LOo0oo0O$O000000o;-><init>(Landroid/content/Context;II)V

    aput-object v4, v2, v5

    invoke-virtual {v3, v2}, LOOoOOO0$O000000o;->O000000o([LOOoOo0;)LOOoOOO0$O000000o;

    iput-boolean v5, v3, LOOoOOO0$O000000o;->O0000OoO:Z

    iput-boolean v1, v3, LOOoOOO0$O000000o;->O0000Ooo:Z

    iget-object v0, v3, LOOoOOO0$O000000o;->O00000o0:Landroid/content/Context;

    if-eqz v0, :cond_10

    iget-object v0, v3, LOOoOOO0$O000000o;->O000000o:Ljava/lang/Class;

    if-eqz v0, :cond_f

    iget-object v0, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    iget-object v0, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    sget-object v0, LO00oo00o;->O00000Oo:Ljava/util/concurrent/Executor;

    iput-object v0, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    iput-object v0, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    iget-object v0, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    iget-object v1, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    iput-object v0, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    iget-object v0, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_4

    iget-object v0, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    iput-object v0, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    :cond_4
    :goto_1
    iget-object v0, v3, LOOoOOO0$O000000o;->O0000o0O:Ljava/util/Set;

    if-eqz v0, :cond_6

    iget-object v1, v3, LOOoOOO0$O000000o;->O0000o0:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v3, LOOoOOO0$O000000o;->O0000o0:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    invoke-static {v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, v3, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    if-nez v0, :cond_7

    new-instance v0, LOOoo0o0;

    invoke-direct {v0}, LOOoo0o0;-><init>()V

    iput-object v0, v3, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    :cond_7
    iget-object v0, v3, LOOoOOO0$O000000o;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, v3, LOOoOOO0$O000000o;->O0000o:Ljava/io/File;

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, v3, LOOoOOO0$O000000o;->O00000Oo:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v3, LOOoOOO0$O000000o;->O0000o0o:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v3, LOOoOOO0$O000000o;->O0000o:Ljava/io/File;

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Both createFromAsset() and createFromFile() was called on this Builder but the database can only be created using one of the two configurations."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_3
    new-instance v0, LOOoOOo0;

    iget-object v1, v3, LOOoOOO0$O000000o;->O0000o0o:Ljava/lang/String;

    iget-object v2, v3, LOOoOOO0$O000000o;->O0000o:Ljava/io/File;

    iget-object v4, v3, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    invoke-direct {v0, v1, v2, v4}, LOOoOOo0;-><init>(Ljava/lang/String;Ljava/io/File;LOOoOooo$O00000o0;)V

    iput-object v0, v3, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    :cond_b
    new-instance v0, LOOoO00O;

    iget-object v6, v3, LOOoOOO0$O000000o;->O00000o0:Landroid/content/Context;

    iget-object v7, v3, LOOoOOO0$O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v8, v3, LOOoOOO0$O000000o;->O0000O0o:LOOoOooo$O00000o0;

    iget-object v9, v3, LOOoOOO0$O000000o;->O0000o00:LOOoOOO0$O00000o;

    iget-object v10, v3, LOOoOOO0$O000000o;->O00000o:Ljava/util/ArrayList;

    iget-boolean v11, v3, LOOoOOO0$O000000o;->O0000OOo:Z

    iget-object v1, v3, LOOoOOO0$O000000o;->O0000Oo0:LOOoOOO0$O00000o0;

    invoke-virtual {v1, v6}, LOOoOOO0$O00000o0;->O000000o(Landroid/content/Context;)LOOoOOO0$O00000o0;

    move-result-object v12

    iget-object v13, v3, LOOoOOO0$O000000o;->O00000oO:Ljava/util/concurrent/Executor;

    iget-object v14, v3, LOOoOOO0$O000000o;->O00000oo:Ljava/util/concurrent/Executor;

    iget-boolean v15, v3, LOOoOOO0$O000000o;->O0000Oo:Z

    iget-boolean v1, v3, LOOoOOO0$O000000o;->O0000OoO:Z

    iget-boolean v2, v3, LOOoOOO0$O000000o;->O0000Ooo:Z

    iget-object v4, v3, LOOoOOO0$O000000o;->O0000o0:Ljava/util/Set;

    iget-object v5, v3, LOOoOOO0$O000000o;->O0000o0o:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v3, LOOoOOO0$O000000o;->O0000o:Ljava/io/File;

    move-object/from16 v19, v5

    move-object v5, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v20, v4

    invoke-direct/range {v5 .. v20}, LOOoO00O;-><init>(Landroid/content/Context;Ljava/lang/String;LOOoOooo$O00000o0;LOOoOOO0$O00000o;Ljava/util/List;ZLOOoOOO0$O00000o0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    iget-object v1, v3, LOOoOOO0$O000000o;->O000000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2e

    const/16 v6, 0x5f

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_Impl"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    move-object v2, v3

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, LOOoOOO0;

    invoke-virtual {v1, v0}, LOOoOOO0;->O00000Oo(LOOoO00O;)V

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    return-object v1

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create an instance of "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Cannot access the constructor"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "cannot find implementation for "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not exist"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create from asset or file for an in-memory database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static O0000o00()Ljava/lang/String;
    .locals 5

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->O0000Oo:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract O0000Ooo()LOoO0ooo;
.end method

.method public abstract O0000o()LOoOO0OO;
.end method

.method public abstract O0000o0()LOoOOOO;
.end method

.method public abstract O0000o0O()LOoOOO0;
.end method

.method public abstract O0000o0o()LOoOO00O;
.end method

.method public abstract O0000oO()LOoOOo0o;
.end method

.method public abstract O0000oO0()LOoOo;
.end method
