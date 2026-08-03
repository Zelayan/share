.class public Lcl;
.super LoOoO000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO000o<",
        "Lgl;",
        ">.O000000o<",
        "Loo0o000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO000o$O000000o;-><init>(LoOoO000o;)V

    return-void
.end method


# virtual methods
.method public O000000o(LoOoO000;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgl;

    check-cast p2, Loo0o000o;

    invoke-virtual {p2}, Loo0o000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo0o000o;->O000000o()LeL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo0o000o;->O000000o()LeL;

    move-result-object v0

    invoke-virtual {v0}, LeL;->O000O0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Loo0o000o;->O000000o(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lgl;->O000000o(Loo0o000o;Ljava/lang/Throwable;)V

    return-void
.end method

.method public O000000o(LoOoO000;Ljava/lang/Throwable;)V
    .locals 1

    check-cast p1, Lgl;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lgl;->O000000o(Loo0o000o;Ljava/lang/Throwable;)V

    return-void
.end method
