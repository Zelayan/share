.class public Lo000OOO;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Landroid/content/SharedPreferences; = null

.field public static O00000Oo:I = -0x1

.field public static O00000o:I = -0x1

.field public static O00000o0:I = -0x1

.field public static O00000oO:I = -0x1

.field public static O00000oo:I = -0x1

.field public static O0000O0o:I = -0x1

.field public static O0000OOo:J = -0x1L


# direct methods
.method public static O000000o(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget p0, Lo000OOO;->O00000oo:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    const-string v1, "downloaded_count"

    if-ne p0, v0, :cond_0

    :try_start_1
    sget-object p0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lo000OOO;->O00000oo:I

    :cond_0
    sget p0, Lo000OOO;->O00000oo:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lo000OOO;->O00000oo:I

    sget-object p0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget v0, Lo000OOO;->O00000oo:I

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lo000OOO;->O00000Oo(Landroid/content/Context;)V

    sget p0, Lo000OOO;->O00000oO:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, p0

    const-wide/16 v3, -0x1

    const-string p0, "last_download_time"

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    :try_start_1
    sget-object v1, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lo000OOO;->O00000oO:I

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@_18_8_3_@("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lo000OOO;->O00000oO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sget v2, Lo000OOO;->O00000oO:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    const-string v4, "downloaded_count"

    if-eq v1, v2, :cond_1

    :try_start_2
    sput v1, Lo000OOO;->O00000oO:I

    sput v0, Lo000OOO;->O00000oo:I

    sput v0, Lo000OOO;->O0000O0o:I

    sget-object p1, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget v1, Lo000OOO;->O00000oO:I

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Lo000OOO;->O00000oo:I

    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p0, "nonwifi_downloaded_count"

    sget v1, Lo000OOO;->O0000O0o:I

    invoke-interface {p1, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v3

    :cond_1
    sget p0, Lo000OOO;->O00000oo:I

    const/4 v1, -0x1

    if-ne p0, v1, :cond_2

    sget-object p0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    invoke-interface {p0, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lo000OOO;->O00000oo:I

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "@_18_8_4_@"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lo000OOO;->O00000oo:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LOooooOO;->O00000o()Z

    sget p0, Lo000OOO;->O00000oo:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-ge p0, p1, :cond_3

    return v3

    :catch_0
    :cond_3
    return v0
.end method

.method public static O00000Oo(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, "location_offline"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lo000OOO;->O000000o:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
