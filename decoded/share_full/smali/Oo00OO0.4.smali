.class public LOo00OO0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00OO0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:LOo00O0O;

.field public static O00000Oo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "LO00ooOo<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LOo00O0O;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOOooo0O;

    invoke-direct {v0}, LOOooo0O;-><init>()V

    sput-object v0, LOo00OO0;->O000000o:LOo00O0O;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LOo00OO0;->O00000Oo:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOo00OO0;->O00000o0:Ljava/util/ArrayList;

    return-void
.end method

.method public static O000000o()LO00ooOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO00ooOo<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "LOo00O0O;",
            ">;>;"
        }
    .end annotation

    sget-object v0, LOo00OO0;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO00ooOo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LO00ooOo;

    invoke-direct {v0}, LO00ooOo;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, LOo00OO0;->O00000Oo:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O000000o(Landroid/view/ViewGroup;LOo00O0O;)V
    .locals 2

    sget-object v0, LOo00OO0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LO0oOOo0;->O000O0oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LOo00OO0;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LOo00OO0;->O000000o:LOo00O0O;

    :cond_0
    invoke-virtual {p1}, LOo00O0O;->clone()LOo00O0O;

    move-result-object p1

    invoke-static {}, LOo00OO0;->O000000o()LO00ooOo;

    move-result-object v0

    invoke-virtual {v0, p0}, LO00oooO0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    invoke-virtual {v1, p0}, LOo00O0O;->O00000o0(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LOo00O0O;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_2
    invoke-static {p0}, LOo00;->O000000o(Landroid/view/ViewGroup;)LOo00;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LOo00;->O000000o:Landroid/view/ViewGroup;

    invoke-static {v1}, LOo00;->O000000o(Landroid/view/ViewGroup;)LOo00;

    move-result-object v1

    if-ne v1, v0, :cond_3

    iget-object v0, v0, LOo00;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 v0, 0x0

    sget v1, LOo000oO;->transition_current_scene:I

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    new-instance v0, LOo00OO0$O000000o;

    invoke-direct {v0, p1, p0}, LOo00OO0$O000000o;-><init>(LOo00O0O;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    return-void
.end method
