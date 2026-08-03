.class public Lo000o0O0$O00000Oo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:Lo000o0O0;


# direct methods
.method public synthetic constructor <init>(Lo000o0O0;Lo000o0;)V
    .locals 0

    iput-object p1, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, Lo000OOoO;->O000000o(Landroid/content/Context;)Lo000OOoO;

    move-result-object p1

    const-string p2, "gps"

    invoke-virtual {p1, p2}, Lo000OOoO;->O000000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p1, p1, Lo000o0O0;->O000000o:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O000000o:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_2

    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_1

    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v0, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object v0, v0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_2
    invoke-virtual {p2, v0}, Lo000o00;->O00000Oo(Landroid/location/GnssStatus$Callback;)V

    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v0, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object v0, v0, Lo000o0O0;->O00000oO:Landroid/location/GnssStatus$Callback;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_3
    invoke-virtual {p2, v0}, Lo000o00;->O000000o(Landroid/location/GnssStatus$Callback;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v0, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object v0, v0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_4
    invoke-virtual {p2, v0}, Lo000o00;->O00000Oo(Landroid/location/GpsStatus$Listener;)V

    iget-object p2, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object p2, p2, Lo000o0O0;->O00000Oo:Lo000Oooo;

    iget-object v0, p0, Lo000o0O0$O00000Oo;->O000000o:Lo000o0O0;

    iget-object v0, v0, Lo000o0O0;->O00000oo:Landroid/location/GpsStatus$Listener;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_5
    invoke-virtual {p2, v0}, Lo000o00;->O000000o(Landroid/location/GpsStatus$Listener;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_6
    invoke-static {}, LOooooOO;->O00000o()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_7
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_2
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p2
.end method
