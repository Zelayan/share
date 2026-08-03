.class public final LKBa;
.super Ljava/lang/Object;

# interfaces
.implements LzBa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LzBa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, LKBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LxBa;L_Ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "L_Ba<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, L_Ba;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, L_Ba;->O00000Oo:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-interface {p1}, LxBa;->request()LVta;

    move-result-object p1

    const-class p2, LHBa;

    invoke-virtual {p1, p2}, LVta;->O000000o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "call.request().tag(Invocation::class.java)!!"

    invoke-static {p1, p2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LHBa;

    iget-object p1, p1, LHBa;->O000000o:Ljava/lang/reflect/Method;

    new-instance p2, LGpa;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "method"

    invoke-static {p1, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "method.declaringClass"

    invoke-static {v1, v2}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was null but response body type was declared as non-null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LGpa;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LKBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    invoke-static {p2}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lxqa;->O000000o()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, LKBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LKBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    new-instance v0, LFBa;

    invoke-direct {v0, p2}, LFBa;-><init>(L_Ba;)V

    invoke-static {v0}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(LxBa;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LxBa<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lxqa;->O00000o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKBa;->O000000o:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lcqa;

    invoke-static {p2}, Lpka;->O000000o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcqa;->O000000o(Ljava/lang/Object;)V

    return-void
.end method
