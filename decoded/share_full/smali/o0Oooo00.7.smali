.class public final Lo0Oooo00;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0Oooo00$O000000o;,
        Lo0Oooo00$O00000o0;,
        Lo0Oooo00$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:Z

.field public static O00000Oo:Z

.field public static O00000o0:Lo0Oooo00;


# instance fields
.field public O00000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo0Oooo00;->O00000o:I

    return-void
.end method

.method public static declared-synchronized O000000o()Lo0Oooo00;
    .locals 2

    const-class v0, Lo0Oooo00;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo0Oooo00;->O00000o0:Lo0Oooo00;

    if-nez v1, :cond_0

    new-instance v1, Lo0Oooo00;

    invoke-direct {v1}, Lo0Oooo00;-><init>()V

    sput-object v1, Lo0Oooo00;->O00000o0:Lo0Oooo00;

    :cond_0
    sget-object v1, Lo0Oooo00;->O00000o0:Lo0Oooo00;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v1

    sget-object v2, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x2

    const-string p2, "FlurryAgentImpl"

    const-string v0, "Invalid call to onError. Flurry is not initialized"

    invoke-static {p0, p2, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v0, Lo0Oo0o;

    move-object v2, v0

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v9}, Lo0Oo0o;-><init>(Lo0Oo0oO0;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    const/4 p0, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Log SDK internal errors. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDKLogManager"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lo0Oooo00;->O00000Oo:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    const/4 v0, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Log SDK events: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDKLogManager"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "Flurry.SDKReport.DropFrame"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fl.drop.reason"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lo0o0ooOO;->O00000Oo:Lo0o0ooOO$O000000o;

    iget-object p1, p1, Lo0o0ooOO$O000000o;->O000000o:Lo0o0ooOO$O00000Oo;

    iget-object p1, p1, Lo0o0ooOO$O00000Oo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lo0o0ooOO;->O00000o:Lo0o0ooOO$O000000o;

    iget-object p1, p1, Lo0o0ooOO$O000000o;->O000000o:Lo0o0ooOO$O00000Oo;

    iget-object p1, p1, Lo0o0ooOO$O00000Oo;->O0000OoO:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    sput-boolean p0, Lo0Oooo00;->O00000Oo:Z

    sput-boolean p0, Lo0Oooo00;->O000000o:Z

    :cond_1
    return-void
.end method

.method public static O00000Oo(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lo0Oooo00;->O000000o:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    const/4 p1, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Log SDK internal events. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "SDKLogManager"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O00000Oo()V
    .locals 5

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    iget-object v0, v0, Lo0o0o0OO;->O00000o:Lo0oOoo0O;

    invoke-interface {v0}, Lo0oOoo0O;->b()Lo0Oooo00$O00000o0;

    move-result-object v0

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    iget-object v1, v1, Lo0o0o0OO;->O00000Oo:Lo0o0o0oo;

    iget-object v1, v1, Lo0o0o0oo;->O000000o:Lo0o0oOOO;

    iget-object v1, v1, Lo0o0oOOO;->O00000o:Lo0o0oO0O;

    iget-object v1, v1, Lo0o0oO0O;->O0000o0O:Lo0Oooo00$O000000o;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v3, p0, Lo0Oooo00;->O00000o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.invalid.payload.count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Lo0Oooo00$O00000o0;->O000000o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.payload.queue.size"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lo0Oooo00$O000000o;->O000000o:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.drop.frame.count"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lo0Oooo00$O000000o;->O00000Oo:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.drop.frame.types"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v1, Lo0Oooo00$O000000o;->O00000o0:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.auto.end.timed.events"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, p0, Lo0Oooo00;->O00000o:I

    iput v3, v0, Lo0Oooo00$O00000o0;->O000000o:I

    iput v3, v1, Lo0Oooo00$O000000o;->O000000o:I

    iget-object v0, v1, Lo0Oooo00$O000000o;->O00000Oo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput v3, v1, Lo0Oooo00$O000000o;->O00000o0:I

    const-string v0, "Flurry.SDKReport.SessionSummary"

    invoke-static {v0, v2}, Lo0Oooo00;->O000000o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
