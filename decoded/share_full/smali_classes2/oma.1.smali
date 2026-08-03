.class public final Loma;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LWla;",
        ">;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0xa79f075a845a6e8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(LWla;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    invoke-static {v0}, Llma;->O000000o(LWla;)Z

    move-result v0

    return v0
.end method

.method public O000000o(LWla;)Z
    .locals 0

    invoke-static {p0, p1}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z

    move-result p1

    return p1
.end method

.method public O00000Oo()V
    .locals 0

    invoke-static {p0}, Llma;->O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
