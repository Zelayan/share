.class public LSN$O00000o0;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000o0"
.end annotation


# instance fields
.field public final O000000o:LSN;


# direct methods
.method public constructor <init>(LSN;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LSN$O00000o0;->O000000o:LSN;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, LSN$O00000o0;->O000000o:LSN;

    iget p2, p1, LSN;->O000000o:I

    iget-object v0, p1, LSN;->O00000o0:Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, LSN;->O000000o(Landroid/net/ConnectivityManager;)V

    iget-object p1, p0, LSN$O00000o0;->O000000o:LSN;

    iget v0, p1, LSN;->O000000o:I

    if-eq p2, v0, :cond_0

    iget-object p1, p1, LSN;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LSN$O00000o0;->O000000o:LSN;

    iget v1, v1, LSN;->O000000o:I

    check-cast v0, LVaa;

    invoke-virtual {v0, p2, v1}, LVaa;->O000000o(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
