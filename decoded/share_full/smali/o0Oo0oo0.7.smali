.class public final Lo0Oo0oo0;
.super Lo0oo00OO;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo0oo00OO<",
        "Lo0Oo0oO;",
        ">;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;"
    }
.end annotation


# instance fields
.field public O0000Oo:Lo0oo0OO0;

.field public O0000OoO:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "FlurryErrorProvider"

    invoke-direct {p0, v0}, Lo0oo00OO;-><init>(Ljava/lang/String;)V

    new-instance v0, Lo0oo0OO0;

    invoke-direct {v0}, Lo0oo0OO0;-><init>()V

    iput-object v0, p0, Lo0Oo0oo0;->O0000Oo:Lo0oo0OO0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0Oo0oo0;->O0000OoO:Z

    invoke-static {}, Lo0oo0OOO;->O000000o()Lo0oo0OOO;

    move-result-object v0

    iget-object v1, v0, Lo0oo0OOO;->O00000o0:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lo0oo0OOO;->O00000o0:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v10, Lo0Oo0oO;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lo0Oo0oO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p1, p0, Lo0Oo0oo0;->O0000OoO:Z

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length p1, p1

    if-lez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    move-object v4, p1

    invoke-static {}, Lo0o0OoO;->O000000o()Ljava/util/Map;

    move-result-object v7

    new-instance p1, Lo0Oo0oO;

    sget-object v0, Lo0oo0OO;->O000000o:Lo0oo0OO;

    iget-object v1, v0, Lo0oo0OO;->O00000o:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    iget-object v0, p0, Lo0Oo0oo0;->O0000Oo:Lo0oo0OO0;

    invoke-virtual {v0}, Lo0oo0OO0;->O000000o()Ljava/util/List;

    move-result-object v9

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lo0Oo0oO;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lo0oo00OO;->O000000o(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
