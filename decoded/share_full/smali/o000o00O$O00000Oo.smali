.class public Lo000o00O$O00000Oo;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o00O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public O000000o:Landroid/location/GnssStatus$Callback;

.field public final synthetic O00000Oo:Lo000o00O;


# direct methods
.method public constructor <init>(Lo000o00O;Landroid/location/GnssStatus$Callback;)V
    .locals 0

    iput-object p1, p0, Lo000o00O$O00000Oo;->O00000Oo:Lo000o00O;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo000o00O$O00000Oo;->O000000o:Landroid/location/GnssStatus$Callback;

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
    iget-object p1, p0, Lo000o00O$O00000Oo;->O00000Oo:Lo000o00O;

    invoke-static {p1}, Lo000o00O;->O000000o(Lo000o00O;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo000o00O$O00000Oo;->O00000Oo:Lo000o00O;

    invoke-static {p2}, Lo000o00O;->O000000o(Lo000o00O;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p2, :cond_1

    :try_start_1
    iget-object p2, p0, Lo000o00O$O00000Oo;->O00000Oo:Lo000o00O;

    invoke-static {p2}, Lo000o00O;->O00000Oo(Lo000o00O;)Lo000Oooo;

    move-result-object p2

    iget-object v0, p0, Lo000o00O$O00000Oo;->O000000o:Landroid/location/GnssStatus$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_2
    invoke-virtual {p2, v0}, Lo000o00;->O00000Oo(Landroid/location/GnssStatus$Callback;)V

    iget-object p2, p0, Lo000o00O$O00000Oo;->O00000Oo:Lo000o00O;

    invoke-static {p2}, Lo000o00O;->O00000Oo(Lo000o00O;)Lo000Oooo;

    move-result-object p2

    iget-object v0, p0, Lo000o00O$O00000Oo;->O000000o:Landroid/location/GnssStatus$Callback;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_3
    invoke-virtual {p2, v0}, Lo000o00;->O000000o(Landroid/location/GnssStatus$Callback;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_4
    invoke-static {}, LOooooOO;->O00000o()Z

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p2
.end method
