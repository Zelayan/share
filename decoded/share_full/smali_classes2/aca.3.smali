.class public Laca;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final O000000o:Lbca;


# direct methods
.method public constructor <init>(Lbca;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laca;->O000000o:Lbca;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Laca;->O000000o:Lbca;

    iget-object v0, p2, Lbca;->O00000o0:Ljava/lang/String;

    invoke-static {p1}, LjQ;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lbca;->O00000o0:Ljava/lang/String;

    iget-object p1, p0, Laca;->O000000o:Lbca;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method
