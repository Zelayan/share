.class public final enum Llma;
.super Ljava/lang/Enum;

# interfaces
.implements LWla;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llma;",
        ">;",
        "LWla;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Llma;

.field public static final synthetic O00000Oo:[Llma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llma;

    const/4 v1, 0x0

    const-string v2, "DISPOSED"

    invoke-direct {v0, v2, v1}, Llma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llma;->O000000o:Llma;

    const/4 v0, 0x1

    new-array v0, v0, [Llma;

    sget-object v2, Llma;->O000000o:Llma;

    aput-object v2, v0, v1

    sput-object v0, Llma;->O00000Oo:[Llma;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static O000000o(LWla;)Z
    .locals 1

    sget-object v0, Llma;->O000000o:Llma;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O000000o(LWla;LWla;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LWla;->O00000Oo()V

    new-instance p0, Lbma;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lbma;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    sget-object v1, Llma;->O000000o:Llma;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWla;

    if-eq p0, v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LWla;->O00000Oo()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;",
            "LWla;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWla;

    sget-object v1, Llma;->O000000o:Llma;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, LWla;->O00000Oo()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(Ljava/util/concurrent/atomic/AtomicReference;LWla;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LWla;",
            ">;",
            "LWla;",
            ")Z"
        }
    .end annotation

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LWla;->O00000Oo()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Llma;->O000000o:Llma;

    if-eq p0, p1, :cond_0

    new-instance p0, Lbma;

    const-string p1, "Disposable already set!"

    invoke-direct {p0, p1}, Lbma;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Llma;
    .locals 1

    const-class v0, Llma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llma;

    return-object p0
.end method

.method public static values()[Llma;
    .locals 1

    sget-object v0, Llma;->O00000Oo:[Llma;

    invoke-virtual {v0}, [Llma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llma;

    return-object v0
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00000Oo()V
    .locals 0

    return-void
.end method
