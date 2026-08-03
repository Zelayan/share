.class public LIB;
.super Ljava/lang/Object;

# interfaces
.implements LoOO000O;
.implements LoOo00o00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOO000O<",
        "Ljava/lang/Long;",
        ">;",
        "LoOo00o00<",
        "Ljava/lang/Long;",
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
    invoke-virtual {p1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object p2

    const-string p3, "null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p1}, LoO0ooooo;->O0000Oo0()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, LoOO000OO;

    invoke-direct {p2, p1}, LoOO000OO;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/reflect/Type;LoOO000O0;)LoO0ooooo;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    new-instance p2, LoOO000;

    invoke-direct {p2, p1}, LoOO000;-><init>(Ljava/lang/Number;)V

    return-object p2
.end method
