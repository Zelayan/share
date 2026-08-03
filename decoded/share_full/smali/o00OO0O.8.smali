.class public final Lo00OO0O;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final O000000o:Lo00O0o0O;

.field public O00000Oo:Z

.field public final synthetic O00000o0:Lo00OO0O0;


# direct methods
.method public synthetic constructor <init>(Lo00OO0O0;Lo00O0o0O;Lo00OO0;)V
    .locals 0

    iput-object p1, p0, Lo00OO0O;->O00000o0:Lo00OO0O0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lo00OO0O;->O000000o:Lo00O0o0O;

    return-void
.end method

.method public static synthetic O000000o(Lo00OO0O;)Lo00O0o0O;
    .locals 0

    iget-object p0, p0, Lo00OO0O;->O000000o:Lo00O0o0O;

    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "BillingBroadcastManager"

    invoke-static {p2, p1}, Lo0ooo0o0;->O000000o(Landroid/content/Intent;Ljava/lang/String;)Lo00O0o00;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lo0ooo0o0;->O000000o(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lo00OO0O;->O000000o:Lo00O0o0O;

    check-cast v0, LooooOO;

    invoke-virtual {v0, p1, p2}, LooooOO;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-void
.end method
