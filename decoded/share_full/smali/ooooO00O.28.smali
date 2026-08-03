.class public LooooO00O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hengye/share/module/pay/SharePurchaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Loo0OoOOO;

.field public O00000o0:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/pay/SharePurchaseActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LooooOOoO;

    invoke-direct {v0, p0}, LooooOOoO;-><init>(LooooO00O;)V

    iput-object v0, p0, LooooO00O;->O00000o0:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LooooO00O;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :catch_0
    :goto_0
    const/4 v3, 0x4

    if-gt v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, LgA;->O00000o()LiA;

    move-result-object v2

    iget-object v3, p0, LooooO00O;->O00000Oo:Loo0OoOOO;

    invoke-virtual {v3}, Loo0OoOOO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lhz;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lhz;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, LGz;->O0000Oo0()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-interface/range {v2 .. v7}, LiA;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxBa;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, LxBa;->execute()L_Ba;

    move-result-object v2

    invoke-virtual {v2}, L_Ba;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, L_Ba;->O00000Oo:Ljava/lang/Object;

    check-cast v2, Loo0OoOo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Loo0OoOo;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loo0OoOo;->O00000Oo()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0OoOO;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :catch_1
    :cond_2
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Loo0OoOO;->O000000o()Loo0OoOoO;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    mul-int/lit16 v3, v1, 0xbb8

    int-to-long v3, v3

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    :goto_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, LooooO00O;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
