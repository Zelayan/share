.class public LPy$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:LoOoOOO0;

.field public O00000Oo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O00000o0:LPy;


# direct methods
.method public constructor <init>(LPy;LoOoOOO0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LPy$O000000o;->O00000o0:LPy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LPy$O000000o;->O000000o:LoOoOOO0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPy$O000000o;->O00000Oo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LPy$O000000o;->O00000o0:LPy;

    iget-boolean v1, v0, LPy;->O00000oo:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, LPy;->O000000o(LPy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LPy$O000000o;->O00000Oo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, LPy$O000000o;->O000000o:LoOoOOO0;

    invoke-interface {v1, v0}, LoOoOOO0;->onLongClick(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LPy$O000000o;->O00000o0:LPy;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LPy;->O000000o(LPy;Z)Z

    :cond_1
    return-void
.end method
