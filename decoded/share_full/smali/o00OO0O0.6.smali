.class public final Lo00OO0O0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Landroid/content/Context;

.field public final O00000Oo:Lo00OO0O;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo00O0o0O;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00OO0O0;->O000000o:Landroid/content/Context;

    new-instance p1, Lo00OO0O;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lo00OO0O;-><init>(Lo00OO0O0;Lo00O0o0O;Lo00OO0;)V

    iput-object p1, p0, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    return-void
.end method

.method public static synthetic O000000o(Lo00OO0O0;)Lo00OO0O;
    .locals 0

    iget-object p0, p0, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    return-object p0
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    iget-object v1, p0, Lo00OO0O0;->O000000o:Landroid/content/Context;

    iget-boolean v2, v0, Lo00OO0O;->O00000Oo:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lo00OO0O;->O00000o0:Lo00OO0O0;

    invoke-static {v2}, Lo00OO0O0;->O000000o(Lo00OO0O0;)Lo00OO0O;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo00OO0O;->O00000Oo:Z

    goto :goto_0

    :cond_0
    const-string v0, "BillingBroadcastManager"

    const-string v1, "Receiver is not registered."

    invoke-static {v0, v1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
