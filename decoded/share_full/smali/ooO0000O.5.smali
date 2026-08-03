.class public abstract LooO0000O;
.super LooO00000;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LooO00000;-><init>()V

    return-void
.end method


# virtual methods
.method public O000Ooo()I
    .locals 1

    invoke-virtual {p0}, LoOo0OOoO;->O000oOO0()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0025

    return v0

    :cond_0
    const v0, 0x7f0d0026

    return v0
.end method

.method public abstract O000oo0O()LoOo00;
.end method

.method public O000oo0o()V
    .locals 2

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    sget v1, LoOoo00OO;->O000000o:I

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LooO0000O;->O000oo0O()LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, LoOoo00OO;->O000000o:I

    invoke-static {p0, v0, v1}, LoOoo00OO;->O000000o(LOO0OOO;LoOo00;I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LooO00000;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LooO0000O;->O000oo0o()V

    return-void
.end method
