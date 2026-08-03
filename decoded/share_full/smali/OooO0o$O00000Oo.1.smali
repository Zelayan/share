.class public LOooO0o$O00000Oo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOooO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000Oo"
.end annotation


# instance fields
.field public final synthetic O000000o:LOooO0o;


# direct methods
.method public synthetic constructor <init>(LOooO0o;LOooO0o0;)V
    .locals 0

    iput-object p1, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oo:LOooO00;

    const-string v0, "biz"

    const-string v1, "srvCon"

    invoke-static {p1, v0, v1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000o0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    iput-object p2, v0, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    iget-object p2, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    iget-object p2, p2, LOooO0o;->O00000o0:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    iget-object p1, p1, LOooO0o;->O00000oo:LOooO00;

    const-string v0, "biz"

    const-string v1, "srvDis"

    invoke-static {p1, v0, v1}, LOo00o00;->O000000o(LOooO00;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LOooO0o$O00000Oo;->O000000o:LOooO0o;

    const/4 v0, 0x0

    iput-object v0, p1, LOooO0o;->O00000Oo:Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
