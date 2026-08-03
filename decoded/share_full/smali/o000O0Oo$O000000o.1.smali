.class public Lo000O0Oo$O000000o;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000O0Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000O0Oo;


# direct methods
.method public constructor <init>(Lo000O0Oo;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_5_1_@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    invoke-virtual {p1}, Lo000O0Oo;->O00000o()V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_2

    :cond_1
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {p1}, Loo000o;->clearAll()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object v1, v1, Lo000O0Oo;->O00000o0:Loo000o;

    invoke-interface {v1}, Loo000o;->getConfigTime()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {p1}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget-wide v4, Lo000OOO;->O0000OOo:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v6, -0x1

    :try_start_2
    const-string p1, "config_time"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    :try_start_3
    sget-object v4, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    const-wide/16 v5, 0x0

    invoke-interface {v4, p1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sput-wide v4, Lo000OOO;->O0000OOo:J

    :cond_2
    sget-wide v4, Lo000OOO;->O0000OOo:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    sput-wide v1, Lo000OOO;->O0000OOo:J

    sget-object v1, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-wide v4, Lo000OOO;->O0000OOo:J

    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    :try_start_4
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object p1

    invoke-virtual {p1}, Lo000O000;->O00000o0()V

    :cond_5
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object p1

    invoke-virtual {p1}, Lo000O000;->O000000o()V

    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object p1, p1, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Lo000O000;->O000000o(Landroid/content/Context;)Lo000O000;

    move-result-object p1

    invoke-virtual {p1}, Lo000O000;->O00000Oo()V

    return-void

    :cond_6
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object v1, p1, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-static {v1}, LOo00o00;->O000000o(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p1, Lo000O0Oo;->O00000oo:Lo000OO0O;

    invoke-virtual {v2}, Lo000OO0O;->O000000o()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Lo000O0Oo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Lo000O0Oo;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object p1, p1, Lo000O0Oo;->O00000oo:Lo000OO0O;

    invoke-virtual {p1, v0, v1}, Lo000OO0O;->O000000o(BI)V

    :cond_7
    return-void

    :cond_8
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    invoke-static {p1}, Lo000O0Oo;->O000000o(Lo000O0Oo;)V

    return-void

    :cond_9
    iget-object p1, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    invoke-virtual {p1}, Lo000O0Oo;->O00000Oo()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Lo000OO0;->O000000o()Lo000OO0;

    move-result-object p1

    iget-object v0, p0, Lo000O0Oo$O000000o;->O000000o:Lo000O0Oo;

    iget-object v0, v0, Lo000O0Oo;->O000000o:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo000OO0;->O000000o(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_a
    :goto_2
    return-void
.end method
