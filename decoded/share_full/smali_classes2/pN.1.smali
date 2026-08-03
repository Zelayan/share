.class public LpN;
.super Ljava/lang/Object;

# interfaces
.implements LoOo00o00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo00o00<",
        "LmL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0ooooo;Ljava/lang/reflect/Type;LoO0ooooO;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    new-instance p2, LmL;

    invoke-virtual {p1}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LmL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, LoOO0000O;

    invoke-direct {p2, p1}, LoOO0000O;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
