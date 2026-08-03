.class public final Lo0o0OoO0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0OO00;->O000000o(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Landroid/app/Activity;

.field public final synthetic O00000Oo:Lo0o0OO00;


# direct methods
.method public constructor <init>(Lo0o0OO00;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo0o0OoO0;->O00000Oo:Lo0o0OO00;

    iput-object p2, p0, Lo0o0OoO0;->O000000o:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v0, p0, Lo0o0OoO0;->O000000o:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lo0o0OoO0;->O00000Oo:Lo0o0OO00;

    iget-object v0, v0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-boolean v1, v0, Lo0o0OO0;->O00000oO:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lo0o0OoO0;->O00000Oo:Lo0o0OO00;

    iget-object v3, v3, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-wide v3, v3, Lo0o0OO0;->O00000oo:J

    sub-long/2addr v1, v3

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lo0o0O0o;->O0000OOo:J

    const/4 v0, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start timed event for activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo0o0OoO0;->O00000Oo:Lo0o0OO00;

    iget-object v2, v2, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v2, v2, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    iget-object v2, v2, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScreenTimeMonitor"

    invoke-static {v0, v2, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0o0OoO0;->O00000Oo:Lo0o0OO00;

    iget-object v0, v0, Lo0o0OO00;->O000000o:Lo0o0OO0;

    iget-object v0, v0, Lo0o0OO0;->O00000o0:Lo0o0O0o;

    iget-boolean v1, v0, Lo0o0O0o;->O00000oo:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Start timed activity event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const-string v3, "ActivityScreenData"

    invoke-static {v2, v3, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, Lo0o0O0o;->O000000o:Ljava/lang/String;

    iget-object v1, v0, Lo0o0O0o;->O00000o0:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    const-string v4, "fl.previous.screen"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    iget-object v3, v0, Lo0o0O0o;->O00000Oo:Ljava/lang/String;

    const-string v4, "fl.current.screen"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    iget-wide v3, v0, Lo0o0O0o;->O0000O0o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.resume.time"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    iget-wide v3, v0, Lo0o0O0o;->O0000OOo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "fl.layout.time"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lo0o0O0o;->O00000oO:Ljava/util/Map;

    const/4 v7, 0x1

    sget-object v1, Lo0oOo000;->O000000o:Lo0oOo000;

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "FlurryAgent"

    if-nez v5, :cond_2

    const/4 v2, 0x6

    const-string v3, "String eventId passed to logEvent was null."

    invoke-static {v2, v1, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    const-string v3, "String parameters passed to logEvent was null."

    invoke-static {v2, v1, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v12}, Lo0Oo0oO0;->O000000o(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lo0oOo000;

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lo0o0O0o;->O00000oo:Z

    :cond_4
    return-void
.end method
