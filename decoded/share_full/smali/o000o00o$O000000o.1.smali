.class public Lo000o00o$O000000o;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo000o00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:Landroid/location/GpsStatus$Listener;

.field public final synthetic O00000Oo:Lo000o00o;


# direct methods
.method public constructor <init>(Lo000o00o;Landroid/location/GpsStatus$Listener;)V
    .locals 0

    iput-object p1, p0, Lo000o00o$O000000o;->O00000Oo:Lo000o00o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo000o00o$O000000o;->O000000o:Landroid/location/GpsStatus$Listener;

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
    iget-object p1, p0, Lo000o00o$O000000o;->O00000Oo:Lo000o00o;

    invoke-static {p1}, Lo000o00o;->O000000o(Lo000o00o;)Ljava/util/List;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lo000o00o$O000000o;->O00000Oo:Lo000o00o;

    invoke-static {p2}, Lo000o00o;->O000000o(Lo000o00o;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lo000o00o$O000000o;->O00000Oo:Lo000o00o;

    invoke-static {p2}, Lo000o00o;->O00000Oo(Lo000o00o;)Lo000Oooo;

    move-result-object p2

    iget-object v0, p0, Lo000o00o$O000000o;->O000000o:Landroid/location/GpsStatus$Listener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_1
    invoke-virtual {p2, v0}, Lo000o00;->O00000Oo(Landroid/location/GpsStatus$Listener;)V

    iget-object p2, p0, Lo000o00o$O000000o;->O00000Oo:Lo000o00o;

    invoke-static {p2}, Lo000o00o;->O00000Oo(Lo000o00o;)Lo000Oooo;

    move-result-object p2

    iget-object v0, p0, Lo000o00o$O000000o;->O000000o:Landroid/location/GpsStatus$Listener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p2, Lo000o00;

    :try_start_2
    invoke-virtual {p2, v0}, Lo000o00;->O000000o(Landroid/location/GpsStatus$Listener;)Z

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method
