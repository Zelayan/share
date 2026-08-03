.class public Lo00ooOoO;
.super Ljava/lang/Object;

# interfaces
.implements Lo00ooo0;
.implements Lo0O00o00$O000000o;
.implements Lo00oooO0$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo00ooOoO$O00000Oo;,
        Lo00ooOoO$O000000o;,
        Lo00ooOoO$O00000o0;,
        Lo00ooOoO$O00000o;
    }
.end annotation


# static fields
.field public static final O000000o:Z


# instance fields
.field public final O00000Oo:Lo00oooOo;

.field public final O00000o:Lo0O00o00;

.field public final O00000o0:Lo00ooo0o;

.field public final O00000oO:Lo00ooOoO$O00000Oo;

.field public final O00000oo:Lo0O0000;

.field public final O0000O0o:Lo00ooOoO$O00000o0;

.field public final O0000OOo:Lo00ooOoO$O000000o;

.field public final O0000Oo0:Lo00oo0o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lo00ooOoO;->O000000o:Z

    return-void
.end method

.method public constructor <init>(Lo0O00o00;Lo0O00O$O000000o;Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo0O00oO;Z)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00ooOoO;->O00000o:Lo0O00o00;

    new-instance v0, Lo00ooOoO$O00000o0;

    invoke-direct {v0, p2}, Lo00ooOoO$O00000o0;-><init>(Lo0O00O$O000000o;)V

    iput-object v0, p0, Lo00ooOoO;->O0000O0o:Lo00ooOoO$O00000o0;

    new-instance p2, Lo00oo0o;

    invoke-direct {p2, p7}, Lo00oo0o;-><init>(Z)V

    iput-object p2, p0, Lo00ooOoO;->O0000Oo0:Lo00oo0o;

    invoke-virtual {p2, p0}, Lo00oo0o;->O000000o(Lo00oooO0$O000000o;)V

    new-instance p2, Lo00ooo0o;

    invoke-direct {p2}, Lo00ooo0o;-><init>()V

    iput-object p2, p0, Lo00ooOoO;->O00000o0:Lo00ooo0o;

    new-instance p2, Lo00oooOo;

    invoke-direct {p2}, Lo00oooOo;-><init>()V

    iput-object p2, p0, Lo00ooOoO;->O00000Oo:Lo00oooOo;

    new-instance p2, Lo00ooOoO$O00000Oo;

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lo00ooOoO$O00000Oo;-><init>(Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo0O00oO;Lo00ooo0;Lo00oooO0$O000000o;)V

    iput-object p2, p0, Lo00ooOoO;->O00000oO:Lo00ooOoO$O00000Oo;

    new-instance p2, Lo00ooOoO$O000000o;

    iget-object p3, p0, Lo00ooOoO;->O0000O0o:Lo00ooOoO$O00000o0;

    invoke-direct {p2, p3}, Lo00ooOoO$O000000o;-><init>(Lo00ooO0O$O00000o;)V

    iput-object p2, p0, Lo00ooOoO;->O0000OOo:Lo00ooOoO$O000000o;

    new-instance p2, Lo0O0000;

    invoke-direct {p2}, Lo0O0000;-><init>()V

    iput-object p2, p0, Lo00ooOoO;->O00000oo:Lo0O0000;

    check-cast p1, Lo0O00Ooo;

    iput-object p0, p1, Lo0O00Ooo;->O00000o:Lo0O00o00$O000000o;

    return-void
.end method

.method public static O000000o(Ljava/lang/String;JLo00oOO00;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lo0OOo0o;->O000000o(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public O000000o(Lo00o0Oo0;Ljava/lang/Object;Lo00oOO00;IILjava/lang/Class;Ljava/lang/Class;Lo00o0o00;Lo00ooOo0;Ljava/util/Map;ZZLo0oOOo;ZZZZLo0OOOO;Ljava/util/concurrent/Executor;)Lo00ooOoO$O00000o;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00o0Oo0;",
            "Ljava/lang/Object;",
            "Lo00oOO00;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo00o0o00;",
            "Lo00ooOo0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;ZZ",
            "Lo0oOOo;",
            "ZZZZ",
            "Lo0OOOO;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lo00ooOoO$O00000o;"
        }
    .end annotation

    move-object/from16 v15, p0

    sget-boolean v0, Lo00ooOoO;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo0OOo0o;->O000000o()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lo00ooOoO;->O00000o0:Lo00ooo0o;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    invoke-virtual/range {v0 .. v8}, Lo00ooo0o;->O000000o(Ljava/lang/Object;Lo00oOO00;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lo0oOOo;)Lo00ooo0O;

    move-result-object v0

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lo00ooOoO;->O000000o(Lo00ooo0O;ZJ)Lo00oooO0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lo00ooOoO;->O000000o(Lo00o0Oo0;Ljava/lang/Object;Lo00oOO00;IILjava/lang/Class;Ljava/lang/Class;Lo00o0o00;Lo00ooOo0;Ljava/util/Map;ZZLo0oOOo;ZZZZLo0OOOO;Ljava/util/concurrent/Executor;Lo00ooo0O;J)Lo00ooOoO$O00000o;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo00oO0;->O00000oO:Lo00oO0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lo0OOOOO0;

    invoke-virtual {v3, v1, v0, v2}, Lo0OOOOO0;->O000000o(Lo00ooooo;Lo00oO0;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final O000000o(Lo00o0Oo0;Ljava/lang/Object;Lo00oOO00;IILjava/lang/Class;Ljava/lang/Class;Lo00o0o00;Lo00ooOo0;Ljava/util/Map;ZZLo0oOOo;ZZZZLo0OOOO;Ljava/util/concurrent/Executor;Lo00ooo0O;J)Lo00ooOoO$O00000o;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo00o0Oo0;",
            "Ljava/lang/Object;",
            "Lo00oOO00;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lo00o0o00;",
            "Lo00ooOo0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo00oOOOO<",
            "*>;>;ZZ",
            "Lo0oOOo;",
            "ZZZZ",
            "Lo0OOOO;",
            "Ljava/util/concurrent/Executor;",
            "Lo00ooo0O;",
            "J)",
            "Lo00ooOoO$O00000o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v15, p17

    move-object/from16 v14, p18

    move-object/from16 v13, p19

    move-object/from16 v12, p20

    move-wide/from16 v10, p21

    iget-object v9, v0, Lo00ooOoO;->O00000Oo:Lo00oooOo;

    if-eqz v15, :cond_0

    iget-object v9, v9, Lo00oooOo;->O00000Oo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v9, v9, Lo00oooOo;->O000000o:Ljava/util/Map;

    :goto_0
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo00ooo00;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v14, v13}, Lo00ooo00;->O000000o(Lo0OOOO;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lo00ooOoO;->O000000o:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v10, v11, v12}, Lo00ooOoO;->O000000o(Ljava/lang/String;JLo00oOO00;)V

    :cond_1
    new-instance v1, Lo00ooOoO$O00000o;

    invoke-direct {v1, v0, v14, v9}, Lo00ooOoO$O00000o;-><init>(Lo00ooOoO;Lo0OOOO;Lo00ooo00;)V

    return-object v1

    :cond_2
    iget-object v9, v0, Lo00ooOoO;->O00000oO:Lo00ooOoO$O00000Oo;

    iget-object v9, v9, Lo00ooOoO$O00000Oo;->O0000O0o:LO0o0oO;

    invoke-interface {v9}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo00ooo00;

    const-string v15, "Argument must not be null"

    invoke-static {v9, v15}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v16, v9

    move-object/from16 v10, p20

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    invoke-virtual/range {v9 .. v14}, Lo00ooo00;->O000000o(Lo00oOO00;ZZZZ)Lo00ooo00;

    iget-object v9, v0, Lo00ooOoO;->O0000OOo:Lo00ooOoO$O000000o;

    iget-object v10, v9, Lo00ooOoO$O000000o;->O00000Oo:LO0o0oO;

    invoke-interface {v10}, LO0o0oO;->O000000o()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo00ooO0O;

    invoke-static {v10, v15}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v11, v9, Lo00ooOoO$O000000o;->O00000o0:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v9, Lo00ooOoO$O000000o;->O00000o0:I

    iget-object v9, v10, Lo00ooO0O;->O000000o:Lo00ooO0;

    iget-object v12, v10, Lo00ooO0O;->O00000o:Lo00ooO0O$O00000o;

    iput-object v1, v9, Lo00ooO0;->O00000o0:Lo00o0Oo0;

    iput-object v2, v9, Lo00ooO0;->O00000o:Ljava/lang/Object;

    iput-object v3, v9, Lo00ooO0;->O0000o0:Lo00oOO00;

    iput v4, v9, Lo00ooO0;->O00000oO:I

    iput v5, v9, Lo00ooO0;->O00000oo:I

    iput-object v7, v9, Lo00ooO0;->O0000o0o:Lo00ooOo0;

    move-object/from16 v13, p6

    iput-object v13, v9, Lo00ooO0;->O0000O0o:Ljava/lang/Class;

    iput-object v12, v9, Lo00ooO0;->O0000OOo:Lo00ooO0O$O00000o;

    move-object/from16 v12, p7

    iput-object v12, v9, Lo00ooO0;->O0000OoO:Ljava/lang/Class;

    iput-object v6, v9, Lo00ooO0;->O0000o0O:Lo00o0o00;

    iput-object v8, v9, Lo00ooO0;->O0000Oo0:Lo0oOOo;

    move-object/from16 v12, p10

    iput-object v12, v9, Lo00ooO0;->O0000Oo:Ljava/util/Map;

    move/from16 v12, p11

    iput-boolean v12, v9, Lo00ooO0;->O0000o:Z

    move/from16 v12, p12

    iput-boolean v12, v9, Lo00ooO0;->O0000oO0:Z

    iput-object v1, v10, Lo00ooO0O;->O0000OOo:Lo00o0Oo0;

    iput-object v3, v10, Lo00ooO0O;->O0000Oo0:Lo00oOO00;

    iput-object v6, v10, Lo00ooO0O;->O0000Oo:Lo00o0o00;

    move-object/from16 v1, p20

    iput-object v1, v10, Lo00ooO0O;->O0000OoO:Lo00ooo0O;

    iput v4, v10, Lo00ooO0O;->O0000Ooo:I

    iput v5, v10, Lo00ooO0O;->O0000o00:I

    iput-object v7, v10, Lo00ooO0O;->O0000o0:Lo00ooOo0;

    move/from16 v3, p17

    iput-boolean v3, v10, Lo00ooO0O;->O0000oOo:Z

    iput-object v8, v10, Lo00ooO0O;->O0000o0O:Lo0oOOo;

    move-object/from16 v9, v16

    iput-object v9, v10, Lo00ooO0O;->O0000o0o:Lo00ooO0O$O000000o;

    iput v11, v10, Lo00ooO0O;->O0000o:I

    sget-object v3, Lo00ooO0O$O00000oo;->O000000o:Lo00ooO0O$O00000oo;

    iput-object v3, v10, Lo00ooO0O;->O0000oO:Lo00ooO0O$O00000oo;

    iput-object v2, v10, Lo00ooO0O;->O0000oo0:Ljava/lang/Object;

    iget-object v2, v0, Lo00ooOoO;->O00000Oo:Lo00oooOo;

    invoke-virtual {v2, v1, v9}, Lo00oooOo;->O000000o(Lo00oOO00;Lo00ooo00;)V

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    invoke-virtual {v9, v2, v3}, Lo00ooo00;->O000000o(Lo0OOOO;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v9, v10}, Lo00ooo00;->O000000o(Lo00ooO0O;)V

    sget-boolean v3, Lo00ooOoO;->O000000o:Z

    if-eqz v3, :cond_3

    const-string v3, "Started new load"

    move-wide/from16 v4, p21

    invoke-static {v3, v4, v5, v1}, Lo00ooOoO;->O000000o(Ljava/lang/String;JLo00oOO00;)V

    :cond_3
    new-instance v1, Lo00ooOoO$O00000o;

    invoke-direct {v1, v0, v2, v9}, Lo00ooOoO$O00000o;-><init>(Lo00ooOoO;Lo0OOOO;Lo00ooo00;)V

    return-object v1
.end method

.method public final O000000o(Lo00ooo0O;ZJ)Lo00oooO0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooo0O;",
            "ZJ)",
            "Lo00oooO0<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lo00ooOoO;->O0000Oo0:Lo00oo0o;

    invoke-virtual {p2, p1}, Lo00oo0o;->O00000Oo(Lo00oOO00;)Lo00oooO0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo00oooO0;->O00000Oo()V

    :cond_1
    if-eqz p2, :cond_3

    sget-boolean v0, Lo00ooOoO;->O000000o:Z

    if-eqz v0, :cond_2

    const-string v0, "Loaded resource from active resources"

    invoke-static {v0, p3, p4, p1}, Lo00ooOoO;->O000000o(Ljava/lang/String;JLo00oOO00;)V

    :cond_2
    return-object p2

    :cond_3
    iget-object p2, p0, Lo00ooOoO;->O00000o:Lo0O00o00;

    check-cast p2, Lo0O00Ooo;

    invoke-virtual {p2, p1}, Lo0O00Ooo;->O000000o(Lo00oOO00;)Lo00ooooo;

    move-result-object v2

    if-nez v2, :cond_4

    move-object p2, v0

    goto :goto_0

    :cond_4
    instance-of p2, v2, Lo00oooO0;

    if-eqz p2, :cond_5

    move-object p2, v2

    check-cast p2, Lo00oooO0;

    goto :goto_0

    :cond_5
    new-instance p2, Lo00oooO0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lo00oooO0;-><init>(Lo00ooooo;ZZLo00oOO00;Lo00oooO0$O000000o;)V

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo00oooO0;->O00000Oo()V

    iget-object v1, p0, Lo00ooOoO;->O0000Oo0:Lo00oo0o;

    invoke-virtual {v1, p1, p2}, Lo00oo0o;->O000000o(Lo00oOO00;Lo00oooO0;)V

    :cond_6
    if-eqz p2, :cond_8

    sget-boolean v0, Lo00ooOoO;->O000000o:Z

    if-eqz v0, :cond_7

    const-string v0, "Loaded resource from cache"

    invoke-static {v0, p3, p4, p1}, Lo00ooOoO;->O000000o(Ljava/lang/String;JLo00oOO00;)V

    :cond_7
    return-object p2

    :cond_8
    return-object v0
.end method

.method public O000000o(Lo00oOO00;Lo00oooO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Lo00oooO0<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lo00ooOoO;->O0000Oo0:Lo00oo0o;

    invoke-virtual {v0, p1}, Lo00oo0o;->O000000o(Lo00oOO00;)V

    iget-boolean v0, p2, Lo00oooO0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooOoO;->O00000o:Lo0O00o00;

    check-cast v0, Lo0O00Ooo;

    invoke-virtual {v0, p1, p2}, Lo0O00Ooo;->O000000o(Lo00oOO00;Lo00ooooo;)Lo00ooooo;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo00ooOoO;->O00000oo:Lo0O0000;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lo0O0000;->O000000o(Lo00ooooo;Z)V

    :goto_0
    return-void
.end method

.method public declared-synchronized O000000o(Lo00ooo00;Lo00oOO00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooo00<",
            "*>;",
            "Lo00oOO00;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo00ooOoO;->O00000Oo:Lo00oooOo;

    invoke-virtual {v0, p2, p1}, Lo00oooOo;->O00000Oo(Lo00oOO00;Lo00ooo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized O000000o(Lo00ooo00;Lo00oOO00;Lo00oooO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooo00<",
            "*>;",
            "Lo00oOO00;",
            "Lo00oooO0<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v0, p3, Lo00oooO0;->O000000o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo00ooOoO;->O0000Oo0:Lo00oo0o;

    invoke-virtual {v0, p2, p3}, Lo00oo0o;->O000000o(Lo00oOO00;Lo00oooO0;)V

    :cond_0
    iget-object p3, p0, Lo00ooOoO;->O00000Oo:Lo00oooOo;

    invoke-virtual {p3, p2, p1}, Lo00oooOo;->O00000Oo(Lo00oOO00;Lo00ooo00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Lo00ooooo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00ooooo<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p1, Lo00oooO0;

    if-eqz v0, :cond_0

    check-cast p1, Lo00oooO0;

    invoke-virtual {p1}, Lo00oooO0;->O00000o0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
