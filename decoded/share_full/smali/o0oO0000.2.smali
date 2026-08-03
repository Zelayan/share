.class public final Lo0oO0000;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0oooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oO0000$O000000o;,
        Lo0oO0000$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo0oOoOoO;",
            "Lo0oOoo0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public O00000o:Z

.field public O00000o0:Lo0o0ooo;

.field public O00000oO:Ljava/util/Timer;

.field public O00000oo:Ljava/util/TimerTask;

.field public O0000O0o:J

.field public O0000OOo:J

.field public O0000Oo:I

.field public O0000Oo0:J

.field public O0000OoO:Lo0oO0000$O00000Oo;


# direct methods
.method public constructor <init>(Lo0o0ooo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo0oO0000;->O00000o:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    iput-object v1, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lo0oO0000;->O0000O0o:J

    iput-wide v2, p0, Lo0oO0000;->O0000OOo:J

    iput-wide v2, p0, Lo0oO0000;->O0000Oo0:J

    sget-object v2, Lo0OooOoO;->O00000o0:Lo0OooOoO;

    iget v2, v2, Lo0OooOoO;->O00000oO:I

    iput v2, p0, Lo0oO0000;->O0000Oo:I

    sget-object v2, Lo0oO0000$O00000Oo;->O000000o:Lo0oO0000$O00000Oo;

    iput-object v2, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    iput-object p1, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O0000OoO:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O00000oO:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O00000oo:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O0000Oo:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O0000Oo0:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    iput-object p1, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lo0oO0000;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static O000000o(JJLjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.start.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.session.elapsed.end.time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "fl.session.duration"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "fl.session.message"

    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string p0, "Session Duration"

    invoke-static {p0, v0}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static O000000o(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000Oo(Lo0oO0o0O;)Z
    .locals 2

    iget-object v0, p0, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    sget-object v1, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    sget-object v0, Lo0OooOo0;->O000000o:Lo0OooOo0;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static O00000o0(Lo0oO0o0O;)Z
    .locals 2

    iget-object v0, p0, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    sget-object v1, Lo0OooOoO;->O00000o0:Lo0OooOoO;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    sget-object v0, Lo0OooOo0;->O000000o:Lo0OooOo0;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized O000000o()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v1, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    :cond_0
    iget-object v0, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O000000o(Lo0oO0000$O00000Oo;)V
    .locals 4

    iget-object v0, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "SessionRule"

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const-string p1, "Invalid state transition."

    invoke-static {v2, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Previous session state: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current session state: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O000000o(Lo0oO0o0O;)V
    .locals 12

    iget-object v0, p1, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    sget-object v1, Lo0OooOo0;->O000000o:Lo0OooOo0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "SessionRule"

    if-nez v0, :cond_0

    const-string p1, "Only generate session id during session start"

    invoke-static {v1, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v3, p0, Lo0oO0000;->O0000O0o:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    iget-object v0, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v3, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Generating Session Id:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p1, Lo0oO0o0O;->O00000o0:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p1, Lo0oO0o0O;->O00000o0:J

    iput-wide v0, p0, Lo0oO0000;->O0000O0o:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0oO0000;->O0000OOo:J

    iget-object p1, p1, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    iget p1, p1, Lo0OooOoO;->O00000oO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lo0oO0000;->O0000Oo:I

    iget-wide v3, p0, Lo0oO0000;->O0000O0o:J

    invoke-static {v3, v4}, Lo0oO0000;->O000000o(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v1, p0, Lo0oO0000;->O0000OOo:J

    iget-wide v3, p0, Lo0oO0000;->O0000Oo0:J

    const-string p1, "Generate Session Id"

    invoke-static {v1, v2, v3, v4, p1}, Lo0oO0000;->O000000o(JJLjava/lang/String;)V

    iget-wide v5, p0, Lo0oO0000;->O0000O0o:J

    iget-wide v7, p0, Lo0oO0000;->O0000OOo:J

    iget-wide v9, p0, Lo0oO0000;->O0000Oo0:J

    iget v11, p0, Lo0oO0000;->O0000Oo:I

    invoke-static/range {v5 .. v11}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    const-string v1, "Session id is invalid. Not appending this session id frame."

    invoke-static {p1, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lo0oO0000;->O000000o(Z)V

    :cond_3
    return-void
.end method

.method public final O000000o(Lo0oOoo0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v2

    sget-object v3, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lo0oOoOo;

    iget-object v1, v1, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v1, Lo0oOOoOo;

    sget-object v2, Lo0o0oooO$O000000o;->O00000o:Lo0o0oooO$O000000o;

    iget-object v2, v2, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    iget-object v3, v1, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lo0o0oooO$O000000o;->O00000Oo:Lo0o0oooO$O000000o;

    iget-object v2, v2, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    iget-object v1, v1, Lo0oOOoOo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v0, Lo0oO0000;->O0000OOo:J

    const-string v3, "Flush In Middle"

    invoke-static {v1, v2, v6, v7, v3}, Lo0oO0000;->O000000o(JJLjava/lang/String;)V

    iget-wide v2, v0, Lo0oO0000;->O0000O0o:J

    iget-wide v4, v0, Lo0oO0000;->O0000OOo:J

    iget v8, v0, Lo0oO0000;->O0000Oo:I

    invoke-static/range {v2 .. v8}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    :cond_0
    iget-object v1, v0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v2, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oOoo0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v2

    sget-object v3, Lo0oOoOoO;->O000O0OO:Lo0oOoOoO;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x3

    const-string v5, "SessionRule"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    move-object v2, v1

    check-cast v2, Lo0oOoOo;

    iget-object v2, v2, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v2, Lo0oO0o0O;

    sget-object v8, Lo0o;->O000000o:[I

    iget-object v9, v0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    if-eq v8, v6, :cond_b

    const/4 v9, 0x2

    const-wide/high16 v10, -0x8000000000000000L

    if-eq v8, v9, :cond_a

    if-eq v8, v4, :cond_7

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_3

    const-string v2, "Unreachable Code"

    invoke-static {v3, v5, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lo0oO0000;->O00000Oo(Lo0oO0o0O;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-boolean v8, v2, Lo0oO0o0O;->O0000O0o:Z

    iput-boolean v8, v0, Lo0oO0000;->O00000o:Z

    sget-object v8, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v8}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0o0O;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v2}, Lo0oO0000;->O00000o0(Lo0oO0o0O;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Lo0oO0000$O00000Oo;->O00000o:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v8}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0o0O;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v2}, Lo0oO0000;->O00000Oo(Lo0oO0o0O;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo0oO0000;->O00000o0()V

    sget-object v8, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v8}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0o0O;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2}, Lo0oO0000;->O00000o0(Lo0oO0o0O;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo0oO0000;->O000000o()V

    iput-wide v10, v0, Lo0oO0000;->O0000Oo0:J

    sget-object v2, Lo0oO0000$O00000Oo;->O00000o:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    goto/16 :goto_2

    :cond_7
    invoke-static {v2}, Lo0oO0000;->O00000Oo(Lo0oO0o0O;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual/range {p0 .. p0}, Lo0oO0000;->O00000o0()V

    sget-object v8, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v8}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0o0O;)V

    goto/16 :goto_2

    :cond_8
    iget-object v8, v2, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    sget-object v9, Lo0OooOoO;->O00000o0:Lo0OooOoO;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v2, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    sget-object v9, Lo0OooOo0;->O00000Oo:Lo0OooOo0;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_0

    :cond_9
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_f

    iget-wide v8, v2, Lo0oO0o0O;->O00000oO:J

    invoke-virtual {v0, v8, v9}, Lo0oO0000;->O00000Oo(J)V

    sget-object v2, Lo0oO0000$O00000Oo;->O00000oO:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    goto :goto_2

    :cond_a
    invoke-static {v2}, Lo0oO0000;->O00000Oo(Lo0oO0o0O;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo0oO0000;->O000000o()V

    iput-wide v10, v0, Lo0oO0000;->O0000Oo0:J

    sget-object v2, Lo0oO0000$O00000Oo;->O00000Oo:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    goto :goto_2

    :cond_b
    iget-object v8, v2, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    sget-object v9, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lo0oO0000;->O00000o:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v2, Lo0oO0o0O;->O0000O0o:Z

    if-nez v8, :cond_c

    iput-boolean v7, v0, Lo0oO0000;->O00000o:Z

    :cond_c
    iget-object v8, v2, Lo0oO0o0O;->O00000Oo:Lo0OooOoO;

    sget-object v9, Lo0OooOoO;->O00000Oo:Lo0OooOoO;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lo0oO0o0O;->O00000oo:Lo0OooOo0;

    sget-object v9, Lo0OooOo0;->O00000Oo:Lo0OooOo0;

    invoke-virtual {v8, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_1

    :cond_d
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_f

    iget-boolean v8, v0, Lo0oO0000;->O00000o:Z

    if-nez v8, :cond_e

    iget-boolean v8, v2, Lo0oO0o0O;->O0000O0o:Z

    if-nez v8, :cond_f

    :cond_e
    iget-wide v8, v2, Lo0oO0o0O;->O00000oO:J

    invoke-virtual {v0, v8, v9}, Lo0oO0000;->O00000Oo(J)V

    sget-object v2, Lo0oO0000$O00000Oo;->O00000o0:Lo0oO0000$O00000Oo;

    invoke-virtual {v0, v2}, Lo0oO0000;->O000000o(Lo0oO0000$O00000Oo;)V

    :cond_f
    :goto_2
    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v2

    sget-object v8, Lo0oOoOoO;->O0000OOo:Lo0oOoOoO;

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Lo0oOoOo;

    iget-object v2, v2, Lo0oOoOo;->O00000o0:Lo0oOoOOo;

    check-cast v2, Lo0oO00o;

    iget v2, v2, Lo0oO00o;->O0000OOo:I

    sget-object v8, Lo0oO00o0$O000000o;->O00000o0:Lo0oO00o0$O000000o;

    iget v8, v8, Lo0oO00o0$O000000o;->O00000oO:I

    if-ne v2, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo0oO0000;->O000000o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Lo0oO0000;->O0000Oo0:J

    iget-wide v8, v0, Lo0oO0000;->O0000O0o:J

    invoke-static {v8, v9}, Lo0oO0000;->O000000o(J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-wide v2, v0, Lo0oO0000;->O0000OOo:J

    iget-wide v8, v0, Lo0oO0000;->O0000Oo0:J

    const-string v10, "Process Crash"

    invoke-static {v2, v3, v8, v9, v10}, Lo0oO0000;->O000000o(JJLjava/lang/String;)V

    iget-wide v11, v0, Lo0oO0000;->O0000O0o:J

    iget-wide v13, v0, Lo0oO0000;->O0000OOo:J

    iget-wide v2, v0, Lo0oO0000;->O0000Oo0:J

    iget v8, v0, Lo0oO0000;->O0000Oo:I

    move-wide v15, v2

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    goto :goto_3

    :cond_10
    const-string v2, "Session id is invalid. Not appending this session id frame."

    invoke-static {v3, v5, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_3
    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v2

    sget-object v3, Lo0oOoOoO;->O000OO:Lo0oOoOoO;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lo0o0oooO$O000000o;->O0000Oo0:Lo0o0oooO$O000000o;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    iget-object v2, v2, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v3, v2}, Lo0oOooOO;->O000000o(ILjava/lang/String;)Lo0oOooOO;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    :cond_12
    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v2

    iget-object v3, v0, Lo0oO0000;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Adding Sticky Frame:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lo0oOoOo;

    invoke-virtual {v8}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lo0oO0000;->O000000o:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v2, v0, Lo0oO0000;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lo0oO0000;->O000000o:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_14

    const/4 v3, 0x0

    goto :goto_4

    :cond_15
    if-eqz v3, :cond_18

    iget-object v1, v0, Lo0oO0000;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lo0o0oooO$O000000o;->O00000Oo:Lo0o0oooO$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v2, v1}, Lo0oOooOO;->O000000o(ILjava/lang/String;)Lo0oOooOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    const-string v1, "last_streaming_http_error_code"

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_streaming_http_error_message"

    const-string v5, ""

    invoke-static {v4, v5}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "last_streaming_http_report_identifier"

    invoke-static {v8, v5}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eq v3, v2, :cond_16

    invoke-static {v3, v6, v9, v7}, Lo0o0OoO;->O000000o(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    invoke-static {v8}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    :cond_16
    const-string v1, "last_legacy_http_error_code"

    invoke-static {v1, v2}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "last_legacy_http_error_message"

    invoke-static {v4, v5}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "last_legacy_http_report_identifier"

    invoke-static {v8, v5}, Lo0o0OoO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eq v3, v2, :cond_17

    invoke-static {v3, v6, v5, v7}, Lo0o0OoO;->O000000o(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    invoke-static {v4}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    invoke-static {v8}, Lo0o0OoO;->O000000o(Ljava/lang/String;)V

    :cond_17
    iget-wide v1, v0, Lo0oO0000;->O0000O0o:J

    const-string v3, "last_streaming_session_id"

    invoke-static {v3, v1, v2}, Lo0o0OoO;->O000000o(Ljava/lang/String;J)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-wide v2, v0, Lo0oO0000;->O0000O0o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "streaming.session.id"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    const-string v2, "Session Ids"

    invoke-static {v2, v1}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    move-result-object v1

    invoke-virtual {v1}, Lo0Oooo00;->O00000Oo()V

    return-void

    :cond_18
    iget-object v2, v0, Lo0oO0000;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {p1 .. p1}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v1

    sget-object v2, Lo0oOoOoO;->O0000ooo:Lo0oOoOoO;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Flush Token Refreshed"

    invoke-static {v2, v1}, Lo0Oooo00;->O00000Oo(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lo0o0oooO$O000000o;->O0000OOo:Lo0o0oooO$O000000o;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iget-object v1, v1, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v2, v1}, Lo0oOooOO;->O000000o(ILjava/lang/String;)Lo0oOooOO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    :cond_19
    return-void
.end method

.method public final O000000o(Z)V
    .locals 2

    iget-object v0, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    if-eqz v0, :cond_0

    new-instance v1, Lo0o0oooo;

    invoke-direct {v1, p0, p1}, Lo0o0oooo;-><init>(Lo0oO0000;Z)V

    check-cast v0, Lo0o0oOo0;

    iget-object p1, v0, Lo0o0oOo0;->O000000o:Lo0o0oOoO;

    invoke-static {p1, v1}, Lo0o0oOoO;->O000000o(Lo0o0oOoO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final O00000Oo()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "SessionRule"

    const-string v2, "Reset session rule"

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oO0000;->O000000o:Ljava/util/Map;

    sget-object v1, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0oO0000;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lo0oO0000;->O0000O0o:J

    iput-wide v2, p0, Lo0oO0000;->O0000OOo:J

    iput-wide v2, p0, Lo0oO0000;->O0000Oo0:J

    sget-object v0, Lo0oO0000$O00000Oo;->O000000o:Lo0oO0000$O00000Oo;

    iput-object v0, p0, Lo0oO0000;->O0000OoO:Lo0oO0000$O00000Oo;

    iput-boolean v1, p0, Lo0oO0000;->O00000o:Z

    return-void
.end method

.method public final O00000Oo(J)V
    .locals 12

    invoke-virtual {p0}, Lo0oO0000;->O000000o()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0oO0000;->O0000Oo0:J

    iget-wide v0, p0, Lo0oO0000;->O0000O0o:J

    invoke-static {v0, v1}, Lo0oO0000;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo0oO0000;->O0000OOo:J

    iget-wide v2, p0, Lo0oO0000;->O0000Oo0:J

    const-string v4, "Start Session Finalize Timer"

    invoke-static {v0, v1, v2, v3, v4}, Lo0oO0000;->O000000o(JJLjava/lang/String;)V

    iget-wide v5, p0, Lo0oO0000;->O0000O0o:J

    iget-wide v7, p0, Lo0oO0000;->O0000OOo:J

    iget-wide v9, p0, Lo0oO0000;->O0000Oo0:J

    iget v11, p0, Lo0oO0000;->O0000Oo:I

    invoke-static/range {v5 .. v11}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0oO0000;->O00000o0(Lo0oOoo0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string v1, "SessionRule"

    const-string v2, "Session id is invalid. Not appending this session id frame."

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lo0oO0000;->O00000o0(J)V

    return-void
.end method

.method public final O00000Oo(Lo0oOoo0;)V
    .locals 3

    iget-object v0, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Forwarding Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    check-cast v0, Lo0o0oOo0;

    iget-object v0, v0, Lo0o0oOo0;->O000000o:Lo0o0oOoO;

    invoke-virtual {v0, p1}, Lo0o0oo;->O00000o(Lo0oOoo0;)V

    :cond_0
    return-void
.end method

.method public final O00000o0()V
    .locals 11

    iget-wide v0, p0, Lo0oO0000;->O0000O0o:J

    const-string v2, "SessionRule"

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finalize session "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lo0oO0000;->O0000O0o:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lo0oO0000;->O000000o()V

    invoke-static {}, Lo0Oooo00;->O000000o()Lo0Oooo00;

    move-result-object v0

    invoke-virtual {v0}, Lo0Oooo00;->O00000Oo()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lo0oO0000;->O0000Oo0:J

    iget-wide v0, p0, Lo0oO0000;->O0000O0o:J

    invoke-static {v0, v1}, Lo0oO0000;->O000000o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lo0oO0000;->O0000O0o:J

    iget-wide v6, p0, Lo0oO0000;->O0000OOo:J

    iget-wide v8, p0, Lo0oO0000;->O0000Oo0:J

    iget v10, p0, Lo0oO0000;->O0000Oo:I

    invoke-static/range {v4 .. v10}, Lo0oOoO;->O000000o(JJJI)Lo0oOoO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    goto :goto_0

    :cond_1
    const-string v0, "Session id is invalid. Not appending this session id frame."

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lo0o0oooO$O000000o;->O00000o:Lo0o0oooO$O000000o;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v0, Lo0o0oooO$O000000o;->O0000OoO:Ljava/lang/String;

    invoke-static {v1, v0}, Lo0oOooOO;->O000000o(ILjava/lang/String;)Lo0oOooOO;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0oO0000;->O00000Oo(Lo0oOoo0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo0oO0000;->O000000o(Z)V

    invoke-virtual {p0}, Lo0oO0000;->O00000Oo()V

    return-void
.end method

.method public final declared-synchronized O00000o0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo0oO0000;->O000000o()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    new-instance v0, Lo0oO0000$O000000o;

    invoke-direct {v0, p0}, Lo0oO0000$O000000o;-><init>(Lo0oO0000;)V

    iput-object v0, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;

    iget-object v0, p0, Lo0oO0000;->O00000oO:Ljava/util/Timer;

    iget-object v1, p0, Lo0oO0000;->O00000oo:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O00000o0(Lo0oOoo0;)V
    .locals 3

    iget-object v0, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Appending Frame:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lo0oOoOo;

    invoke-virtual {p1}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SessionRule"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oO0000;->O00000o0:Lo0o0ooo;

    check-cast v0, Lo0o0oOo0;

    iget-object v0, v0, Lo0o0oOo0;->O000000o:Lo0o0oOoO;

    invoke-virtual {v0, p1}, Lo0o0oo;->O00000o0(Lo0oOoo0;)Lo0o0oOO0$O000000o;

    :cond_0
    return-void
.end method
