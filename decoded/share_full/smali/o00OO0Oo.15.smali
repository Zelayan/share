.class public final Lo00OO0Oo;
.super Landroid/os/ResultReceiver;


# instance fields
.field public final synthetic O000000o:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lo00OO0Oo;->O000000o:Lo00O0Oo;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lo00OO0Oo;->O000000o:Lo00O0Oo;

    iget-object v0, v0, Lo00O0Oo;->O00000o:Lo00OO0O0;

    iget-object v0, v0, Lo00OO0O0;->O00000Oo:Lo00OO0O;

    invoke-static {v0}, Lo00OO0O;->O000000o(Lo00OO0O;)Lo00O0o0O;

    move-result-object v0

    const-string v1, "BillingClient"

    if-nez v0, :cond_0

    const-string p1, "PurchasesUpdatedListener is null - no way to return the response."

    invoke-static {v1, p1}, Lo0ooo0o0;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lo0ooo0o0;->O000000o(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lo00O0o00;->O000000o()Lo00O0o00$O000000o;

    move-result-object v3

    iput p1, v3, Lo00O0o00$O000000o;->O000000o:I

    invoke-static {p2, v1}, Lo0ooo0o0;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lo00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v3}, Lo00O0o00$O000000o;->O000000o()Lo00O0o00;

    move-result-object p1

    check-cast v0, LooooOO;

    invoke-virtual {v0, p1, v2}, LooooOO;->O000000o(Lo00O0o00;Ljava/util/List;)V

    return-void
.end method
