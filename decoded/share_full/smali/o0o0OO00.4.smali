.class public final Lo0o0OO00;
.super Ljava/lang/Object;

# interfaces
.implements Lo0ooo$O000000o;


# instance fields
.field public final synthetic O000000o:Lo0o0OO0;


# direct methods
.method public constructor <init>(Lo0o0OO0;)V
    .locals 0

    iput-object p1, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Landroid/app/Activity;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityStarted for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lo0o0;->O00000o0:Z

    const-string v2, "ScreenTimeMonitor"

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v0}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v1, v0, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lo0o0O0o;

    invoke-direct {v5, v4, v1}, Lo0o0O0o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    iget-object v0, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v0, v0, Lo0o0OO0;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v4, v4, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget v1, v0, Lo0o0OO0;->O0000OOo:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v0, Lo0o0OO0;->O0000OOo:I

    if-ne v1, v4, :cond_3

    iget-boolean v0, v0, Lo0o0OO0;->O0000Oo0:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onForeground for activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lo0o0;->O00000o0:Z

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v0}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-wide v3, v2, Lo0o0OO0;->O0000O0o:J

    sub-long v3, v0, v3

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    iput-wide v0, v2, Lo0o0OO0;->O0000O0o:J

    iput-wide v0, v2, Lo0o0OO0;->O00000oo:J

    iget-boolean v0, v2, Lo0o0OO0;->O00000oO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fl.current.screen"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fl.background.time"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Flurry.ForegroundTime"

    invoke-static {v0, v1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lo0o0OoO0;

    invoke-direct {v1, p0, p1}, Lo0o0OoO0;-><init>(Lo0o0OO00;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final O00000Oo(Landroid/app/Activity;)V
    .locals 13

    iget-object v0, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v0, v0, Lo0o0OO0;->O00000o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0o0O0o;

    iget-object v1, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v2

    iput-boolean v2, v1, Lo0o0OO0;->O0000Oo0:Z

    iget-object v1, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget v2, v1, Lo0o0OO0;->O0000OOo:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lo0o0OO0;->O0000OOo:I

    const-wide v3, 0x412e848000000000L    # 1000000.0

    const-string v5, "ScreenTimeMonitor"

    const/4 v6, 0x3

    if-nez v2, :cond_1

    iget-boolean v1, v1, Lo0o0OO0;->O0000Oo0:Z

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onBackground for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lo0o0;->O00000o0:Z

    if-eqz v2, :cond_0

    invoke-static {v6, v5, v1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v7, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-wide v8, v7, Lo0o0OO0;->O0000O0o:J

    sub-long v8, v1, v8

    long-to-double v8, v8

    div-double/2addr v8, v3

    double-to-long v8, v8

    iput-wide v1, v7, Lo0o0OO0;->O0000O0o:J

    iget-boolean v1, v7, Lo0o0OO0;->O00000oO:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "fl.current.screen"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fl.foreground.time"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Flurry.ForegroundTime"

    invoke-static {p1, v1}, Lo0oOooO0;->O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;

    :cond_1
    iget-object p1, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-boolean p1, p1, Lo0o0OO0;->O00000oO:Z

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "End timed event: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v1, Lo0o0;->O00000o0:Z

    if-eqz v1, :cond_2

    invoke-static {v6, v5, p1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, v0, Lo0o0O0o;->O00000oo:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "End timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lo0o0;->O00000o0:Z

    if-eqz v2, :cond_3

    const-string v2, "ActivityScreenData"

    invoke-static {p1, v2, v1}, Lo0o0;->O00000Oo(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v7, v0, Lo0o0O0o;->O000000o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v5, v0, Lo0o0O0o;->O00000o:J

    sub-long/2addr v1, v5

    long-to-double v1, v1

    div-double/2addr v1, v3

    double-to-long v1, v1

    iget-object p1, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fl.duration"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v1

    sget-object v2, Lo0Oo0oO0;->O0000Oo0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x2

    const-string v1, "FlurryAgentImpl"

    const-string v2, "Invalid call to endTimedEvent. Flurry is not initialized"

    invoke-static {p1, v1, v2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {v8, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    new-instance p1, Lo0Oo0o0o;

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, Lo0Oo0o0o;-><init>(Lo0Oo0oO0;Ljava/lang/String;Ljava/util/Map;JJ)V

    invoke-virtual {v1, p1}, Lo0o0o0O;->O00000o0(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lo0o0O0o;->O00000oo:Z

    :cond_7
    return-void
.end method

.method public final O00000o0(Landroid/app/Activity;)V
    .locals 4

    iget-object p1, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-boolean v0, p1, Lo0o0OO0;->O00000oO:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-wide v2, v2, Lo0o0OO0;->O00000oo:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lo0o0O0o;->O0000O0o:J

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lo0o0OO0;->O00000oo:J

    return-void
.end method
