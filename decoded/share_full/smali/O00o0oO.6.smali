.class public LO00o0oO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O000000o:LO00o0oOo;


# direct methods
.method public constructor <init>(LO00o0oOo;)V
    .locals 0

    iput-object p1, p0, LO00o0oO;->O000000o:LO00o0oOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LO00o0oO;->O000000o:LO00o0oOo;

    iget-object v0, v0, LO00o0oOo;->O0000oo0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO00o0oO;->O000000o:LO00o0oOo;

    invoke-virtual {v0}, LO00o0oOo;->O00000o0()V

    :cond_0
    return-void
.end method
