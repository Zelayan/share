.class public LYz;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LZz;


# direct methods
.method public constructor <init>(LZz;)V
    .locals 0

    iput-object p1, p0, LYz;->O000000o:LZz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LYz;->O000000o:LZz;

    invoke-static {v0}, LZz;->O000000o(LZz;)LWz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LWz;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
