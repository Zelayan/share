.class public final enum Lyoa;
.super Ljava/lang/Enum;

# interfaces
.implements LoAa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyoa;",
        ">;",
        "LoAa;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lyoa;

.field public static final synthetic O00000Oo:[Lyoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyoa;

    const/4 v1, 0x0

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v1}, Lyoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyoa;->O000000o:Lyoa;

    const/4 v0, 0x1

    new-array v0, v0, [Lyoa;

    sget-object v2, Lyoa;->O000000o:Lyoa;

    aput-object v2, v0, v1

    sput-object v0, Lyoa;->O00000Oo:[Lyoa;

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

.method public static O000000o(J)V
    .locals 2

    new-instance v0, Lbma;

    const-string v1, "More produced than requested: "

    invoke-static {v1, p0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lbma;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O000000o(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoAa;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoAa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3}, LoAa;->request(J)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lyoa;->O00000Oo(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lpka;->O000000o(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoAa;

    if-eqz p0, :cond_1

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, LoAa;->request(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static O000000o(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoAa;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoAa;

    sget-object v1, Lyoa;->O000000o:Lyoa;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LoAa;

    sget-object v0, Lyoa;->O000000o:Lyoa;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LoAa;->cancel()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static O000000o(Ljava/util/concurrent/atomic/AtomicReference;LoAa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LoAa;",
            ">;",
            "LoAa;",
            ")Z"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Lqma;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LoAa;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lyoa;->O000000o:Lyoa;

    if-eq p0, p1, :cond_0

    new-instance p0, Lbma;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lbma;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O000000o(LoAa;LoAa;)Z
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

    invoke-interface {p1}, LoAa;->cancel()V

    new-instance p0, Lbma;

    const-string p1, "Subscription already set!"

    invoke-direct {p0, p1}, Lbma;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static O00000Oo(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n > 0 required but it was "

    invoke-static {v1, p0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpka;->O00000Oo(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyoa;
    .locals 1

    const-class v0, Lyoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyoa;

    return-object p0
.end method

.method public static values()[Lyoa;
    .locals 1

    sget-object v0, Lyoa;->O00000Oo:[Lyoa;

    invoke-virtual {v0}, [Lyoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyoa;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
