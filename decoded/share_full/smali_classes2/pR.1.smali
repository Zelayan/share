.class public LpR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpR$O00000Oo;,
        LpR$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/concurrent/ExecutorService;

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LpR$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:Landroid/os/Handler;

.field public O00000o0:LpR$O00000Oo;

.field public O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LpR;->O000000o:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LpR;->O00000Oo:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LpR;->O00000o:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LpR;->O00000oO:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LpR;->O00000oO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public O000000o(ILjava/lang/String;JLjava/lang/String;ZLpR$O000000o;)V
    .locals 1

    new-instance v0, LpR$O00000Oo;

    invoke-direct {v0, p0}, LpR$O00000Oo;-><init>(LpR;)V

    invoke-static {v0, p2}, LpR$O00000Oo;->O000000o(LpR$O00000Oo;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0, p3, p4}, LpR$O00000Oo;->O000000o(LpR$O00000Oo;J)J

    iput-object p7, v0, LpR$O00000Oo;->O00000Oo:LpR$O000000o;

    invoke-static {v0, p5}, LpR$O00000Oo;->O00000Oo(LpR$O00000Oo;Ljava/lang/String;)Ljava/lang/String;

    iput-boolean p6, v0, LpR$O00000Oo;->O00000o0:Z

    iput p1, v0, LpR$O00000Oo;->O000000o:I

    iget-object p1, p0, LpR;->O00000o0:LpR$O00000Oo;

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, LpR;->O000000o(LpR$O00000Oo;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, LpR$O00000Oo;->O00000o0(LpR$O00000Oo;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, LpR;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpR$O00000Oo;

    invoke-virtual {v0, p2}, LpR$O00000Oo;->O00000o0(LpR$O00000Oo;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "same with cache requestPermissionState"

    const-string p2, "DanmakuRequestHelper"

    invoke-static {p2, p1}, LjQ;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, LpR;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final O000000o(LpR$O00000Oo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LpR$O00000Oo;->O00000Oo(LpR$O00000Oo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LpR;->O000000o(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iput-object p1, p0, LpR;->O00000o0:LpR$O00000Oo;

    iget-object v0, p0, LpR;->O000000o:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LpR;->O00000oO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LpR;->O00000oO:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LpR;->O00000oO:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
