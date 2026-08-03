.class public LoooO0ooo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LoOo00O00;->O000000o()LoOo00O00;

    move-result-object v0

    invoke-virtual {v0}, LoOo00O00;->O00000Oo()V

    sget-boolean v0, LoooO00;->O000000o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    new-instance v0, Looo0000;

    invoke-direct {v0}, Looo0000;-><init>()V

    sget-object v2, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v2}, LooOoooOO;->O00000Oo()Loo0o0Oo0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Looo0000;->O000000o(Loo0o0Oo0;Loo0o0Oo0;Z)V

    :cond_0
    sget-object v2, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v2}, LooOoooOO;->O00000o0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Looo0000;->O000000o()V

    :cond_1
    sput-boolean v1, LoooO00;->O000000o:Z

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
