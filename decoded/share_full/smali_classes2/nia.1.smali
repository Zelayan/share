.class public final Lnia;
.super Landroid/os/Handler;


# instance fields
.field public final synthetic O000000o:Laja;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Laja;)V
    .locals 0

    iput-object p2, p0, Lnia;->O000000o:Laja;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lnia;->O000000o:Laja;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Laja;->O000000o(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lnia;->O000000o:Laja;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Laja;->O000000o(ILjava/util/ArrayList;)V

    return-void
.end method
