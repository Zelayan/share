.class public Lmga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqga;-><init>(Lnda;LHga;LVT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lqga;


# direct methods
.method public constructor <init>(Lqga;)V
    .locals 0

    iput-object p1, p0, Lmga;->O000000o:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmga;->O000000o:Lqga;

    iget-object v0, v0, Lqga;->O00000o:LHga;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LHga;->O000000o(Ljava/lang/Object;)LCga;

    move-result-object p1

    check-cast p1, LjT;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LjT;->O000000o(Z)V

    move-object v1, p1

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-virtual {v1}, LIT;->O000oOoO()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmga;->O000000o:Lqga;

    iget-object v1, v1, Lqga;->O00000o:LHga;

    invoke-virtual {v1, p1, v0}, LHga;->O000000o(LCga;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
