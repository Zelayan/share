.class public LOoO0000;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WM-Alarms"

    sput-object v0, LOoO0000;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public static O000000o(Landroid/content/Context;LOo0ooO0;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p1, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000o0O()LOoOOO0;

    move-result-object p1

    check-cast p1, LOoOoOO;

    invoke-virtual {p1, p2}, LOoOoOO;->O000000o(Ljava/lang/String;)LOoOOoO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LOoOOoO;->O00000Oo:I

    invoke-static {p0, p2, v0}, LOoO0000;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object p0

    sget-object v0, LOoO0000;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v3, "Removing SystemIdInfo for workSpecId (%s)"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1, v2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, LOoOoOO;->O00000Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;LOo0ooO0;Ljava/lang/String;J)V
    .locals 2

    iget-object p1, p1, LOo0ooO0;->O0000O0o:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->O0000o0O()LOoOOO0;

    move-result-object v0

    check-cast v0, LOoOoOO;

    invoke-virtual {v0, p2}, LOoOoOO;->O000000o(Ljava/lang/String;)LOoOOoO;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p1, v1, LOoOOoO;->O00000Oo:I

    invoke-static {p0, p2, p1}, LOoO0000;->O000000o(Landroid/content/Context;Ljava/lang/String;I)V

    iget p1, v1, LOoOOoO;->O00000Oo:I

    invoke-static {p0, p2, p1, p3, p4}, LOoO0000;->O000000o(Landroid/content/Context;Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_0
    new-instance v1, LOoOooo;

    invoke-direct {v1, p1}, LOoOooo;-><init>(Landroidx/work/impl/WorkDatabase;)V

    invoke-virtual {v1}, LOoOooo;->O000000o()I

    move-result p1

    new-instance v1, LOoOOoO;

    invoke-direct {v1, p2, p1}, LOoOOoO;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LOoOoOO;->O000000o(LOoOOoO;)V

    invoke-static {p0, p2, p1, p3, p4}, LOoO0000;->O000000o(Landroid/content/Context;Ljava/lang/String;IJ)V

    :goto_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, LOoO000;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x20000000

    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {}, LOo0Ooo;->O000000o()LOo0Ooo;

    move-result-object v1

    sget-object v2, LOoO0000;->O000000o:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2, p1, p2}, LOo0Ooo;->O000000o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 2

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {p0, p1}, LOoO000;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x8000000

    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-eqz v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method
