.class public final LMma$O000000o;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LDla;
.implements LWla;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMma;
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
.field public static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final O000000o:LDla;

.field public final O00000Oo:Loma;

.field public final O00000o0:LCla;


# direct methods
.method public constructor <init>(LDla;LCla;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LMma$O000000o;->O000000o:LDla;

    iput-object p2, p0, LMma$O000000o;->O00000o0:LCla;

    new-instance p1, Loma;

    invoke-direct {p1}, Loma;-><init>()V

    iput-object p1, p0, LMma$O000000o;->O00000Oo:Loma;

    return-void
.end method


# virtual methods
.method public O000000o(LWla;)V
    .locals 0

    invoke-static {p0, p1}, Llma;->O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

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
    .locals 1

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LMma$O000000o;->O00000Oo:Loma;

    invoke-virtual {v0}, Loma;->O00000Oo()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LMma$O000000o;->O000000o:LDla;

    invoke-interface {v0}, LDla;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LMma$O000000o;->O000000o:LDla;

    invoke-interface {v0, p1}, LDla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LMma$O000000o;->O00000o0:LCla;

    invoke-virtual {v0, p0}, LCla;->O000000o(LDla;)V

    return-void
.end method
