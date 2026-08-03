.class public Lcom/geetest/sdk/O000o000;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/geetest/sdk/O000Oo0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geetest/sdk/O000Oo0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O000000o:Landroid/os/Handler;

.field public O00000Oo:Lcom/geetest/sdk/O000Oo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/O000Oo0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geetest/sdk/O000o000;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/geetest/sdk/O000o000;->O000000o:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/O000o000;)Lcom/geetest/sdk/O000Oo0;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/O000o000;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    return-object p0
.end method

.method public static O000000o(Lcom/geetest/sdk/O000Oo0;)Lcom/geetest/sdk/O000o000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geetest/sdk/O000Oo0<",
            "TT;>;)",
            "Lcom/geetest/sdk/O000o000<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/geetest/sdk/O000o000;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/O000o000;-><init>(Lcom/geetest/sdk/O000Oo0;)V

    return-object v0
.end method

.method private O00000Oo(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/geetest/sdk/O000o000;->O000000o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/geetest/sdk/O000o000$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/geetest/sdk/O000o000$1;-><init>(Lcom/geetest/sdk/O000o000;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/geetest/sdk/O000o000$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/geetest/sdk/O000o000$2;-><init>(Lcom/geetest/sdk/O000o000;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/geetest/sdk/O000o000;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/geetest/sdk/O000o000;->O00000Oo(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/O000o000;->O00000Oo:Lcom/geetest/sdk/O000Oo0;

    invoke-interface {v0, p1, p2, p3}, Lcom/geetest/sdk/O000Oo0;->O000000o(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
