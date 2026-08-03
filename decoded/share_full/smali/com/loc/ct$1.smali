.class public final Lcom/loc/ct$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/ct;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/loc/ct;


# direct methods
.method public constructor <init>(Lcom/loc/ct;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/ct$1;->a:Lcom/loc/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/ct$1;->a:Lcom/loc/ct;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/loc/ct;->a:Z

    invoke-static {p2}, Lcom/loc/s$a;->a(Landroid/os/IBinder;)Lcom/loc/s;

    move-result-object p2

    iput-object p2, p1, Lcom/loc/ct;->e:Lcom/loc/s;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/loc/ct$1;->a:Lcom/loc/ct;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/loc/ct;->a:Z

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/loc/ct;->e:Lcom/loc/s;

    return-void
.end method
