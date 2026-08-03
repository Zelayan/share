.class public final Lo0o0o0o0;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static O00000o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static O000000o()Z
    .locals 2

    sget-object v0, Lo0o0o0o0;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1}, Lo0o0o0o0;->O000000o(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo0o0o0o0;->O000000o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x6

    const-string v0, "PermissionUtil"

    const-string v2, "Context is null when checking permission."

    invoke-static {p0, v0, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static O00000Oo()Z
    .locals 2

    sget-object v0, Lo0o0o0o0;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1}, Lo0o0o0o0;->O000000o(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo0o0o0o0;->O00000o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
