.class public final Loo0O;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00O0OOo;

.field public final synthetic O00000Oo:Lo00O0Oo0;

.field public final synthetic O00000o0:Lo00O0Oo;


# direct methods
.method public constructor <init>(Lo00O0Oo;Lo00O0OOo;Lo00O0Oo0;)V
    .locals 0

    iput-object p1, p0, Loo0O;->O00000o0:Lo00O0Oo;

    iput-object p2, p0, Loo0O;->O000000o:Lo00O0OOo;

    iput-object p3, p0, Loo0O;->O00000Oo:Lo00O0Oo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v0, p0, Loo0O;->O00000o0:Lo00O0Oo;

    iget-object v0, v0, Lo00O0Oo;->O00000oo:Lo0ooo0O;

    iget-object v1, p0, Loo0O;->O00000o0:Lo00O0Oo;

    iget-object v1, v1, Lo00O0Oo;->O00000oO:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loo0O;->O000000o:Lo00O0OOo;

    invoke-virtual {v2}, Lo00O0OOo;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loo0O;->O000000o:Lo00O0OOo;

    iget-object v3, p0, Loo0O;->O00000o0:Lo00O0Oo;

    iget-object v3, v3, Lo00O0Oo;->O00000Oo:Ljava/lang/String;

    invoke-static {v3}, Lo0ooo0o0;->O000000o(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    check-cast v0, Lo0ooo0o;

    invoke-virtual {v0}, Lo0oooO00;->O0000Oo()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x386

    invoke-virtual {v0, v1, v4}, Lo0oooO00;->O000000o(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lo0oooO0;->O000000o(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BillingClient"

    invoke-static {v1, v0}, Lo0ooo0o0;->O000000o(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v0}, Lo0ooo0o0;->O00000Oo(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loo0O;->O00000o0:Lo00O0Oo;

    new-instance v3, Lo00OOO00;

    invoke-direct {v3, p0, v2, v0}, Lo00OOO00;-><init>(Loo0O;ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lo00O0Oo;->O000000o(Ljava/lang/Runnable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loo0O;->O00000o0:Lo00O0Oo;

    new-instance v2, Lo00OOO0;

    invoke-direct {v2, p0, v0}, Lo00OOO0;-><init>(Loo0O;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lo00O0Oo;->O000000o(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
