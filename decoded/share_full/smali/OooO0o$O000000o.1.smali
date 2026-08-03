.class public LOooO0o$O000000o;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public final synthetic O000000o:LOooO0o;


# direct methods
.method public synthetic constructor <init>(LOooO0o;LOooO0o0;)V
    .locals 0

    iput-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public isHideLoadingScreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public payEnd(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object p3, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p3, p3, LOooO0o;->O00000oo:LOooO00;

    const-string v0, "wlt"

    invoke-static {p3, v0, p1, p2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6

    const-string v0, "|"

    const-string v1, "ErrActNull"

    const-string v2, "biz"

    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-nez p4, :cond_0

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    const-string v4, "CallingPid"

    invoke-virtual {p4, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object p4, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p4, p4, LOooO0o;->O00000oo:LOooO00;

    const-string v4, "ErrIntentEx"

    invoke-static {p4, v2, v4, p3}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object p2, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p2, p2, LOooO0o;->O00000oo:LOooO00;

    const-string p3, "isFg"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, p3, p1}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O000000o:Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const-string p2, ""

    if-eqz p1, :cond_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O000000o:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oo:LOooO00;

    const-string v0, "stAct2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, p3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, v0, p2}, LOo00o00;->O00000Oo(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oo:LOooO00;

    invoke-static {p1, v2, v1, p2}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oo:LOooO00;

    iget-object p1, p1, LOooO00;->O00000o0:Landroid/content/Context;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    iget-object p1, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oO:LOooO0o$O00000o0;

    invoke-interface {p1}, LOooO0o$O00000o0;->b()V

    return-void

    :catch_2
    move-exception p1

    iget-object p2, p0, LOooO0o$O000000o;->O000000o:LOooO0o;

    iget-object p2, p2, LOooO0o;->O00000oo:LOooO00;

    invoke-static {p2, v2, v1, p1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
