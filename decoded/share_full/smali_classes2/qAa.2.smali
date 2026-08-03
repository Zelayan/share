.class public LqAa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LrAa;


# direct methods
.method public constructor <init>(LrAa;)V
    .locals 0

    iput-object p1, p0, LqAa;->O000000o:LrAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, LqAa;->O000000o:LrAa;

    invoke-static {p2}, LpAa$O000000o;->O000000o(Landroid/os/IBinder;)LpAa;

    move-result-object p2

    iput-object p2, p1, LrAa;->O000000o:LpAa;

    iget-object p1, p0, LqAa;->O000000o:LrAa;

    iget-object p1, p1, LrAa;->O00000o:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LqAa;->O000000o:LrAa;

    iget-object p2, p2, LrAa;->O00000o:Ljava/lang/Object;

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
    .locals 1

    iget-object p1, p0, LqAa;->O000000o:LrAa;

    const/4 v0, 0x0

    iput-object v0, p1, LrAa;->O000000o:LpAa;

    return-void
.end method
