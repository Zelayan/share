.class public LOoO0O0o;
.super LOoO0O0O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOoO0O0O<",
        "LOoO00oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LOoOoOO0;)V
    .locals 0

    invoke-static {p1, p2}, LOoO0o0o;->O000000o(Landroid/content/Context;LOoOoOO0;)LOoO0o0o;

    move-result-object p1

    iget-object p1, p1, LOoO0o0o;->O00000o:LOoO0o0;

    invoke-direct {p0, p1}, LOoO0O0O;-><init>(LOoO0o00;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOoOO0oo;)Z
    .locals 1

    iget-object p1, p1, LOoOO0oo;->O0000OoO:LOo0OOoO;

    iget-object p1, p1, LOo0OOoO;->O00000Oo:LOo0OooO;

    sget-object v0, LOo0OooO;->O00000Oo:LOo0OooO;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O000000o(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LOoO00oo;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    iget-boolean v0, p1, LOoO00oo;->O000000o:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, LOoO00oo;->O00000Oo:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, LOoO00oo;->O000000o:Z

    xor-int/2addr v1, p1

    :cond_2
    :goto_0
    return v1
.end method
