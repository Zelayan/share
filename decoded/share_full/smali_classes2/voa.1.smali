.class public final enum Lvoa;
.super Ljava/lang/Enum;

# interfaces
.implements Lxma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvoa;",
        ">;",
        "Lxma<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lvoa;

.field public static final synthetic O00000Oo:[Lvoa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvoa;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lvoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvoa;->O000000o:Lvoa;

    const/4 v0, 0x1

    new-array v0, v0, [Lvoa;

    sget-object v2, Lvoa;->O000000o:Lvoa;

    aput-object v2, v0, v1

    sput-object v0, Lvoa;->O00000Oo:[Lvoa;

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

.method public static O000000o(Ljava/lang/Throwable;LnAa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LnAa<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lvoa;->O000000o:Lvoa;

    invoke-interface {p1, v0}, LnAa;->O000000o(LoAa;)V

    invoke-interface {p1, p0}, LnAa;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O000000o(LnAa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnAa<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lvoa;->O000000o:Lvoa;

    invoke-interface {p0, v0}, LnAa;->O000000o(LoAa;)V

    invoke-interface {p0}, LnAa;->onComplete()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvoa;
    .locals 1

    const-class v0, Lvoa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvoa;

    return-object p0
.end method

.method public static values()[Lvoa;
    .locals 1

    sget-object v0, Lvoa;->O00000Oo:[Lvoa;

    invoke-virtual {v0}, [Lvoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvoa;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 0

    invoke-static {p1, p2}, Lyoa;->O00000Oo(J)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
