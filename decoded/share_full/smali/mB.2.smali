.class public LmB;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LnB;


# direct methods
.method public constructor <init>(LnB;)V
    .locals 0

    iput-object p1, p0, LmB;->O000000o:LnB;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, LmB;->O000000o:LnB;

    iget-boolean v0, p2, LnB;->O00000o0:Z

    invoke-virtual {p2, p1}, LnB;->O000000o(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, LnB;->O00000o0:Z

    iget-object p1, p0, LmB;->O000000o:LnB;

    iget-boolean p2, p1, LnB;->O00000o0:Z

    if-eq v0, p2, :cond_0

    iget-object p1, p1, LnB;->O00000Oo:Lo0OO0OO$O000000o;

    check-cast p1, Lo00o0oO$O00000Oo;

    invoke-virtual {p1, p2}, Lo00o0oO$O00000Oo;->O000000o(Z)V

    :cond_0
    return-void
.end method
