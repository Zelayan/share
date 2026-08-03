.class public abstract Lo0ooo0oO;
.super Lo0ooo0oo;

# interfaces
.implements Lo0ooo0O;


# direct methods
.method public static O000000o(Landroid/os/IBinder;)Lo0ooo0O;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo0ooo0O;

    if-eqz v1, :cond_1

    check-cast v0, Lo0ooo0O;

    return-object v0

    :cond_1
    new-instance v0, Lo0ooo0o;

    invoke-direct {v0, p0}, Lo0ooo0o;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
