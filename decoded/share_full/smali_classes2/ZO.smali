.class public LZO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:J = -0x1L

.field public static O00000Oo:J = 0x1770L


# direct methods
.method public static O000000o(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outter_group_notify_remind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LNI;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O000000o()Z
    .locals 6

    sget-wide v0, LZO;->O000000o:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, LZO;->O000000o:J

    sub-long/2addr v0, v3

    sget-wide v3, LZO;->O00000Oo:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static O000000o(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p0

    const-string v0, "outter_setting_message"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O00000Oo()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LZO;->O000000o:J

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;Z)V
    .locals 3

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LXM;->O00000oO()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_group_notice_remind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LNI;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outter_group_notify_remind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static O00000o(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object p0

    const-string v0, "receive_stranger_message"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LNI;->O000000o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static O00000o0(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000Oo(Landroid/content/Context;)LNI;

    move-result-object p0

    invoke-virtual {p0}, LNI;->O00000Oo()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "notify_strangers"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static O00000o0(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LXM;->O0000O0o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LXM;->O0000O0o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LNI;->O00000o0(Landroid/content/Context;)LNI;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_group_notice_remind"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LNI;->O00000Oo(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
