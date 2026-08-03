.class public LOi;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi;->O00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lxi;",
        ">.O000000o<",
        "Loo00Oo0o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LSi;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lxi;

    check-cast p2, Loo00Oo0o;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lxi;->O000000o(Loo00Oo0o;ILjava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Lxi;

    invoke-static {p2}, Lo0o0OoO;->O000000o(Ljava/lang/Throwable;)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0, p2}, Lxi;->O000000o(Loo00Oo0o;ILjava/lang/Throwable;)V

    return-void
.end method
