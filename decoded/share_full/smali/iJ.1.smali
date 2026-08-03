.class public LiJ;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/os/Handler;

.field public O00000Oo:Landroid/webkit/WebView;

.field public O00000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LpJ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;Landroid/os/Handler;LpJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LiJ;->O00000o:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LiJ;->O00000Oo:Landroid/webkit/WebView;

    iput-object p3, p0, LiJ;->O000000o:Landroid/os/Handler;

    iput-object p4, p0, LiJ;->O00000o0:LpJ;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v0, p0, LiJ;->O000000o:Landroid/os/Handler;

    new-instance v1, LgJ;

    invoke-direct {v1, p0}, LgJ;-><init>(LiJ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processHTML(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public transferData(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, LiJ;->O000000o:Landroid/os/Handler;

    new-instance v1, LhJ;

    invoke-direct {v1, p0, p1}, LhJ;-><init>(LiJ;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
