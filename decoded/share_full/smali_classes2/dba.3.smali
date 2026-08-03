.class public Ldba;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leba;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Leba;


# direct methods
.method public constructor <init>(Leba;)V
    .locals 0

    iput-object p1, p0, Ldba;->O000000o:Leba;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Ldba;->O000000o:Leba;

    iget p2, p1, Leba;->O000000o:I

    iget-object v0, p1, Leba;->O00000o0:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Leba;->O000000o(Landroid/net/ConnectivityManager;)V

    iget-object p1, p0, Ldba;->O000000o:Leba;

    iget v0, p1, Leba;->O000000o:I

    if-eq p2, v0, :cond_0

    iget-object p1, p1, Leba;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ldba;->O000000o:Leba;

    iget v1, v1, Leba;->O000000o:I

    check-cast v0, LUaa;

    invoke-virtual {v0, p2, v1}, LUaa;->O000000o(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
