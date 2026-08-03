.class public Lo0OO0OOO;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OO0OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0OO0OOo;


# direct methods
.method public constructor <init>(Lo0OO0OOo;)V
    .locals 0

    iput-object p1, p0, Lo0OO0OOO;->O000000o:Lo0OO0OOo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lo0OO0OOO;->O000000o:Lo0OO0OOo;

    iget-boolean v0, p2, Lo0OO0OOo;->O00000o0:Z

    invoke-virtual {p2, p1}, Lo0OO0OOo;->O000000o(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lo0OO0OOo;->O00000o0:Z

    iget-object p1, p0, Lo0OO0OOO;->O000000o:Lo0OO0OOo;

    iget-boolean p1, p1, Lo0OO0OOo;->O00000o0:Z

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "connectivity changed, isConnected: "

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lo0OO0OOO;->O000000o:Lo0OO0OOo;

    iget-boolean p2, p2, Lo0OO0OOo;->O00000o0:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lo0OO0OOO;->O000000o:Lo0OO0OOo;

    iget-object p2, p1, Lo0OO0OOo;->O00000Oo:Lo0OO0OO$O000000o;

    iget-boolean p1, p1, Lo0OO0OOo;->O00000o0:Z

    check-cast p2, Lo00o0oO$O00000Oo;

    invoke-virtual {p2, p1}, Lo00o0oO$O00000Oo;->O000000o(Z)V

    :cond_1
    return-void
.end method
