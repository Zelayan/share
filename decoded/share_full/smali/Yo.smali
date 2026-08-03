.class public LYo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hengye/share/service/work/TimingWorker;->O0000o0()LNla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/hengye/share/service/work/TimingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    new-instance v0, LUo;

    invoke-direct {v0}, LUo;-><init>()V

    invoke-virtual {v0}, LUo;->O000000o()V

    invoke-static {}, LGc;->O000000o()V

    sget-object v0, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v0}, LooOoooOO;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Looo0000;

    invoke-direct {v0}, Looo0000;-><init>()V

    invoke-virtual {v0}, Looo0000;->O000000o()V

    :cond_0
    const/4 v0, 0x0

    const-string v1, "advanced_user_buy_acknowledge"

    invoke-static {v1, v0}, LGz;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Loo0OO00O;

    invoke-direct {v1}, Loo0OO00O;-><init>()V

    invoke-virtual {v1}, Loo0OO00O;->O000000o()V

    :cond_1
    invoke-static {}, Lxl;->O00000o()Z

    move-result v1

    if-eqz v1, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
