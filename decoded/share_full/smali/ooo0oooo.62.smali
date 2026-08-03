.class public Looo0oooo;
.super LoOo0o0OO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LoOo0o0OO;-><init>()V

    return-void
.end method


# virtual methods
.method public O0000oO(Z)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, LoOo00;->O000oo0o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    const v1, 0x7f0a0189

    invoke-virtual {v0, v1}, LOO0o0;->O00000Oo(I)LoOo00;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoOo00;->O0000oO(Z)V

    :cond_0
    return-void
.end method
