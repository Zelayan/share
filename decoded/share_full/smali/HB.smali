.class public LHB;
.super Ljava/lang/Object;

# interfaces
.implements LoOO000O;
.implements LoOo00o00;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOO000O<",
        "LSxa;",
        ">;",
        "LoOo00o00<",
        "LSxa;",
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

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "null"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LSxa;

    invoke-direct {p3, p1}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    :catch_0
    :cond_1
    :goto_0
    return-object p2
.end method

.method public O000000o(Ljava/lang/Object;Ljava/lang/reflect/Type;LoOO000O0;)LoO0ooooo;
    .locals 0

    check-cast p1, LSxa;

    new-instance p2, LoOO000;

    invoke-virtual {p1}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LoOO000;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
