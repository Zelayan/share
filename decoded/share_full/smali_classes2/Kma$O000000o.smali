.class public final LKma$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LDla;
.implements LWla;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKma;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LDla;",
        "LWla;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final O000000o:LDla;

.field public final O00000Oo:LMla;

.field public O00000o0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LDla;LMla;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LKma$O000000o;->O000000o:LDla;

    iput-object p2, p0, LKma$O000000o;->O00000Oo:LMla;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    invoke-static {p0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LKma$O000000o;->O000000o:LDla;

    invoke-interface {p1, p0}, LDla;->O000000o(LWla;)V

    :cond_0
    return-void
.end method

.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    invoke-static {v0}, Llma;->O000000o(LWla;)Z

    move-result v0

    return v0
.end method

.method public O00000Oo()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LKma$O000000o;->O00000Oo:LMla;

    invoke-virtual {v0, p0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object v0

    invoke-static {p0, v0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LKma$O000000o;->O00000o0:Ljava/lang/Throwable;

    iget-object p1, p0, LKma$O000000o;->O00000Oo:LMla;

    invoke-virtual {p1, p0}, LMla;->O000000o(Ljava/lang/Runnable;)LWla;

    move-result-object p1

    invoke-static {p0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LKma$O000000o;->O00000o0:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LKma$O000000o;->O00000o0:Ljava/lang/Throwable;

    iget-object v1, p0, LKma$O000000o;->O000000o:LDla;

    invoke-interface {v1, v0}, LDla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKma$O000000o;->O000000o:LDla;

    invoke-interface {v0}, LDla;->onComplete()V

    :goto_0
    return-void
.end method
