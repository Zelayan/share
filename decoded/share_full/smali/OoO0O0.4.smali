.class public LOoO0O0;
.super LOoO0O0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoO0O0O<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoOoOO0;)V
    .locals 0

    invoke-static {p1, p2}, LOoO0o0o;->O000000o(Landroid/content/Context;LOoOoOO0;)LOoO0o0o;

    move-result-object p1

    iget-object p1, p1, LOoO0o0o;->O00000o0:LOoO0OOo;

    invoke-direct {p0, p1}, LOoO0O0O;-><init>(LOoO0o00;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOoOO0oo;)Z
    .locals 0

    iget-object p1, p1, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-boolean p1, p1, LOo0OOoO;->O00000oO:Z

    return p1
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
