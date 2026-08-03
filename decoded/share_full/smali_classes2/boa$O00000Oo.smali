.class public final Lboa$O00000Oo;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements LWla;
.implements LIoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lboa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;",
        "LWla;",
        "LIoa;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field public final O000000o:Loma;

.field public final O00000Oo:Loma;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance p1, Loma;

    invoke-direct {p1}, Loma;-><init>()V

    iput-object p1, p0, Lboa$O00000Oo;->O000000o:Loma;

    new-instance p1, Loma;

    invoke-direct {p1}, Loma;-><init>()V

    iput-object p1, p0, Lboa$O00000Oo;->O00000Oo:Loma;

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboa$O00000Oo;->O000000o:Loma;

    invoke-virtual {v0}, Loma;->O00000Oo()V

    iget-object v0, p0, Lboa$O00000Oo;->O00000Oo:Loma;

    invoke-virtual {v0}, Loma;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lboa$O00000Oo;->O000000o:Loma;

    sget-object v1, Llma;->O000000o:Llma;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lboa$O00000Oo;->O00000Oo:Loma;

    sget-object v1, Llma;->O000000o:Llma;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lboa$O00000Oo;->O000000o:Loma;

    sget-object v2, Llma;->O000000o:Llma;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lboa$O00000Oo;->O00000Oo:Loma;

    sget-object v2, Llma;->O000000o:Llma;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
