.class public LBsa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBsa$O000000o;,
        LBsa$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:F

.field public O00000Oo:F

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LBsa$O000000o;",
            ">;>;"
        }
    .end annotation
.end field

.field public O00000o0:Llsa;

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:Lzsa;

.field public O0000OOo:Z

.field public O0000Oo:Lmsa;

.field public O0000Oo0:Z

.field public O0000OoO:Lssa;

.field public O0000Ooo:LWra;

.field public O0000o0:LAsa;

.field public O0000o00:LCsa;

.field public O0000o0O:B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnsa;->O000000o:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LBsa;->O000000o:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput v0, p0, LBsa;->O00000Oo:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBsa;->O00000oO:Z

    iput-boolean v0, p0, LBsa;->O00000oo:Z

    new-instance v1, Lysa;

    invoke-direct {v1}, Lysa;-><init>()V

    iput-object v1, p0, LBsa;->O0000Oo:Lmsa;

    new-instance v1, Lssa;

    invoke-direct {v1}, Lssa;-><init>()V

    iput-object v1, p0, LBsa;->O0000OoO:Lssa;

    new-instance v1, LWra;

    invoke-direct {v1}, LWra;-><init>()V

    iput-object v1, p0, LBsa;->O0000Ooo:LWra;

    new-instance v1, LCsa;

    invoke-direct {v1}, LCsa;-><init>()V

    iput-object v1, p0, LBsa;->O0000o00:LCsa;

    sget-object v1, LAsa;->O00000Oo:LAsa;

    iput-object v1, p0, LBsa;->O0000o0:LAsa;

    iput-byte v0, p0, LBsa;->O0000o0O:B

    return-void
.end method


# virtual methods
.method public O000000o()LBsa;
    .locals 1

    new-instance v0, Lysa;

    invoke-direct {v0}, Lysa;-><init>()V

    iput-object v0, p0, LBsa;->O0000Oo:Lmsa;

    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, LBsa;->O0000OoO:Lssa;

    iget-object v0, p0, LBsa;->O0000Ooo:LWra;

    invoke-virtual {v0}, LWra;->O000000o()V

    new-instance v0, LCsa;

    invoke-direct {v0}, LCsa;-><init>()V

    iput-object v0, p0, LBsa;->O0000o00:LCsa;

    return-object p0
.end method

.method public O000000o(F)LBsa;
    .locals 3

    iget v0, p0, LBsa;->O00000Oo:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, LBsa;->O00000Oo:F

    iget-object v0, p0, LBsa;->O0000o00:LCsa;

    iget-object v1, v0, LCsa;->O0000O0o:Lrsa;

    if-eqz v1, :cond_1

    iget-object v2, v0, LCsa;->O0000OOo:Lrsa;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lrsa;->O000000o(F)V

    invoke-virtual {v0}, LCsa;->O000000o()V

    :cond_1
    :goto_0
    iget-object v0, p0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000o0()V

    iget-object v0, p0, LBsa;->O0000OoO:Lssa;

    invoke-virtual {v0}, Lssa;->O00000o()V

    sget-object v0, LBsa$O00000Oo;->O0000o0O:LBsa$O00000Oo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LBsa;->O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V

    :cond_2
    return-object p0
.end method

.method public O000000o(LBsa$O000000o;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LBsa;->O00000o:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBsa;->O00000o:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LBsa;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_3
    iget-object v0, p0, LBsa;->O00000o:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs O000000o(LBsa$O00000Oo;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LBsa;->O00000o:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBsa$O000000o;

    if-eqz v1, :cond_0

    check-cast v1, Lcsa;

    iget-object v1, v1, Lcsa;->O000000o:Lgsa;

    invoke-virtual {v1, p0, p1, p2}, Lgsa;->O00000Oo(LBsa;LBsa$O00000Oo;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    iget-object v0, p0, LBsa;->O0000Ooo:LWra;

    if-eqz p3, :cond_0

    iget-object v1, v0, LWra;->O00000Oo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v1, v0, LWra;->O00000o0:Ljava/util/Map;

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LWra$O00000oO;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p3}, LWra;->O000000o(Ljava/lang/String;Z)LWra$O00000oO;

    move-result-object v1

    :cond_1
    invoke-interface {v1, p2}, LWra$O00000oO;->O000000o(Ljava/lang/Object;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
