.class public LsO;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LvO;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(LvO;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LvO$O000000o;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, LvO$O000000o;->O000000o:LvO;

    invoke-virtual {p1}, LvO;->O00000Oo()V

    return-void

    :cond_1
    iget-object p1, v0, LvO$O000000o;->O000000o:LvO;

    iget-object v0, v0, LvO$O000000o;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, LvO;->O00000Oo([Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, v0, LvO$O000000o;->O000000o:LvO;

    iget-object v0, v0, LvO$O000000o;->O00000Oo:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LvO;->O000000o(Ljava/lang/Object;)V

    sget-object v0, LvO$O00000Oo;->O00000o0:LvO$O00000Oo;

    iput-object v0, v1, LvO;->O00000o:LvO$O00000Oo;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-void
.end method
