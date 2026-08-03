.class public final Lo0oOooO0;
.super Ljava/lang/Object;


# direct methods
.method public static O000000o(Ljava/lang/String;Ljava/util/Map;)Lo0oOo000;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo0oOo000;"
        }
    .end annotation

    sget-object v0, Lo0oOo000;->O000000o:Lo0oOo000;

    invoke-static {}, Lo0oOooO0;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "FlurryAgent"

    if-nez p0, :cond_1

    const/4 p0, 0x6

    const-string p1, "String eventId passed to logEvent was null."

    invoke-static {p0, v1, p1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x4

    const-string v2, "String parameters passed to logEvent was null."

    invoke-static {v0, v1, v2}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lo0Oo0oO0;->a()Lo0Oo0oO0;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v11}, Lo0Oo0oO0;->O000000o(Ljava/lang/String;Ljava/util/Map;ZZJJ)Lo0oOo000;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "Device SDK Version older than %d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, "FlurryAgent"

    invoke-static {v1, v3, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    return v1
.end method
