.class public final enum Lmma;
.super Ljava/lang/Enum;

# interfaces
.implements Lvma;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmma;",
        ">;",
        "Lvma<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lmma;

.field public static final enum O00000Oo:Lmma;

.field public static final synthetic O00000o0:[Lmma;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmma;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lmma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmma;->O000000o:Lmma;

    new-instance v0, Lmma;

    const/4 v2, 0x1

    const-string v3, "NEVER"

    invoke-direct {v0, v3, v2}, Lmma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmma;->O00000Oo:Lmma;

    const/4 v0, 0x2

    new-array v0, v0, [Lmma;

    sget-object v3, Lmma;->O000000o:Lmma;

    aput-object v3, v0, v1

    sget-object v1, Lmma;->O00000Oo:Lmma;

    aput-object v1, v0, v2

    sput-object v0, Lmma;->O00000o0:[Lmma;

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

.method public static O000000o(LLla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLla<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lmma;->O000000o:Lmma;

    invoke-interface {p0, v0}, LLla;->O000000o(LWla;)V

    invoke-interface {p0}, LLla;->onComplete()V

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;LLla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LLla<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lmma;->O000000o:Lmma;

    invoke-interface {p1, v0}, LLla;->O000000o(LWla;)V

    invoke-interface {p1, p0}, LLla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;LPla;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "LPla<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lmma;->O000000o:Lmma;

    invoke-interface {p1, v0}, LPla;->O000000o(LWla;)V

    invoke-interface {p1, p0}, LPla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmma;
    .locals 1

    const-class v0, Lmma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmma;

    return-object p0
.end method

.method public static values()[Lmma;
    .locals 1

    sget-object v0, Lmma;->O00000o0:[Lmma;

    invoke-virtual {v0}, [Lmma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmma;

    return-object v0
.end method


# virtual methods
.method public O000000o(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public O000000o()Z
    .locals 1

    sget-object v0, Lmma;->O000000o:Lmma;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00000Oo()V
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
