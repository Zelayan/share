.class public LWf;
.super Ljava/lang/Object;


# static fields
.field public static O000000o:LWf;


# instance fields
.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LGg$O0000OOo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LoOooOO0o;->O00000Oo()LoOooOO0o;

    move-result-object v0

    new-instance v1, LVf;

    invoke-direct {v1, p0}, LVf;-><init>(LWf;)V

    invoke-virtual {v0, v1}, LoOooOO0o;->O000000o(LoOooOOo0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LGg$O0000OOo;)V
    .locals 2

    iget-object v0, p0, LWf;->O00000Oo:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGg$O0000OOo;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LGg$O0000OOo;->O00000Oo(Z)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LWf;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method
