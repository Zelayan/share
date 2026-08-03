.class public abstract LwJ;
.super Ljava/lang/Object;

# interfaces
.implements LBJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LvJ;",
        ">",
        "Ljava/lang/Object;",
        "LBJ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O000000o:LvJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o0:LpJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-virtual {p0}, LwJ;->O00000Oo()V

    const/4 v0, 0x0

    iput-object v0, p0, LwJ;->O000000o:LvJ;

    iput-object v0, p0, LwJ;->O00000o0:LpJ;

    return-void
.end method

.method public O000000o(Landroid/app/Activity;LvJ;LpJ;LkJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;",
            "LpJ;",
            "LkJ;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, LwJ;->O000000o:LvJ;

    iput-object p3, p0, LwJ;->O00000o0:LpJ;

    return-void
.end method

.method public O000000o(LkJ;LqJ;)V
    .locals 3

    iget-object v0, p0, LwJ;->O00000o0:LpJ;

    if-eqz v0, :cond_1

    iget-object v1, v0, LpJ;->O0000OOo:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "event"

    invoke-virtual {v0, v2, v1, p1, p2}, LpJ;->O000000o(Ljava/lang/String;Landroid/webkit/WebView;LkJ;LqJ;)V

    :cond_1
    return-void
.end method

.method public abstract O00000Oo()V
.end method
