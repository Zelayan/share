.class public final Lcom/loc/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/m;


# direct methods
.method public constructor <init>(Lcom/loc/m;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/m$1;->a:Lcom/loc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/loc/m$1;->a:Lcom/loc/m;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/loc/m;->h:Landroid/os/Messenger;

    iget-object p1, p0, Lcom/loc/m$1;->a:Lcom/loc/m;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/loc/m;->A:Z

    iget-object p1, p0, Lcom/loc/m$1;->a:Lcom/loc/m;

    iput-boolean p2, p1, Lcom/loc/m;->q:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AmapLocationManager"

    const-string v0, "onServiceConnected"

    invoke-static {p1, p2, v0}, Lcom/loc/es;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/m$1;->a:Lcom/loc/m;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/loc/m;->h:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/loc/m;->A:Z

    return-void
.end method
