.class public LBR$O000000o;
.super LuQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LuQ<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public O0000O0o:Z

.field public O0000OOo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LBR<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLBR;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LBR<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LuQ;-><init>()V

    iput-boolean p1, p0, LBR$O000000o;->O0000O0o:Z

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LBR$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, LBR$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBR;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-boolean v1, p0, LBR$O000000o;->O0000O0o:Z

    if-eqz v1, :cond_3

    invoke-static {}, LgA;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LtP;

    iget-object v2, p1, LBR;->O000000o:Landroid/content/Context;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LtP;-><init>(Landroid/content/Context;LXM;)V

    goto :goto_0

    :cond_1
    new-instance v1, LtP;

    iget-object v2, p1, LBR;->O000000o:Landroid/content/Context;

    invoke-direct {v1, v2}, LtP;-><init>(Landroid/content/Context;)V

    :goto_0
    sget-object v2, LPN;->O000000o:LPN;

    const-class v3, LLJ;

    invoke-virtual {v2, v1, v3}, LPN;->O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLJ;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, LBR;->O00000Oo:LLJ;

    iget v2, v2, LLJ;->O0000OOo:I

    iput-object v1, p1, LBR;->O00000Oo:LLJ;

    iget-object v1, p1, LBR;->O00000Oo:LLJ;

    iput v2, v1, LLJ;->O0000OOo:I

    iget-object v2, p1, LBR;->O00000o:LxR$O000000o;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, LxR$O000000o;->O00000o0(LLJ;)V

    :cond_3
    iget-object v1, p1, LBR;->O00000Oo:LLJ;

    invoke-virtual {p1, v1}, LBR;->O000000o(LLJ;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    :goto_1
    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LBR$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LBR;->O00000o0:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, LBR;->O00000Oo(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LBR;->O0000OOo()V

    iget-object p1, v0, LBR;->O00000oO:LBR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBR;->O00000o0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LBR;->O000000o(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LBR$O000000o;->O0000OOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBR;->O00000Oo()V

    :cond_0
    return-void
.end method
