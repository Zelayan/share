.class public final L_A;
.super Lo0OOOO0o;

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo0OOOO0o;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lo0OOO0o0;)L_A;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0OOO0o0<",
            "*>;)",
            "L_A;"
        }
    .end annotation

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo0OOO0o0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o()Lo0OOO0o0;
    .locals 2

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oOO:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0OOO0o0;->O0000oo0:Z

    invoke-virtual {p0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O000000o(F)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(F)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(I)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Landroid/graphics/drawable/Drawable;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Ljava/lang/Class;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Ljava/lang/Class;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00o0o00;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00o0o00;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00oO0O0;)Lo0OOO0o0;
    .locals 2

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LOo00o00;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, Lo0O0o0oo;->O000000o:Lo00oOO0o;

    invoke-virtual {p0, v0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object v0

    sget-object v1, Lo0OO00o0;->O000000o:Lo00oOO0o;

    invoke-virtual {v0, v1, p1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00oOO00;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00oOO00;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1, p2}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00oOOOO;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00oOOOO;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Lo00ooOo0;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo00ooOo0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public bridge synthetic O000000o(Lo0OOO0o0;)Lo0OOO0o0;
    .locals 0

    invoke-virtual {p0, p1}, L_A;->O000000o(Lo0OOO0o0;)L_A;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Lo0oOo0O0;)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O000000o(Z)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O000000o(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O00000Oo()Lo0OOO0o0;
    .locals 2

    sget-object v0, Lo0oOo0O0;->O00000o0:Lo0oOo0O0;

    new-instance v1, Lo0O0o0Oo;

    invoke-direct {v1}, Lo0O0o0Oo;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O00000o0(Lo0oOo0O0;Lo00oOOOO;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O00000Oo(I)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000Oo(I)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O00000Oo(II)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1, p2}, Lo0OOO0o0;->O00000Oo(II)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O00000Oo(Z)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000Oo(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O00000o()Lo0OOO0o0;
    .locals 2

    sget-object v0, Lo0O0o0oo;->O00000o:Lo00oOO0o;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo0OOO0o0;->O000000o(Lo00oOO0o;Ljava/lang/Object;)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O00000o0(Z)Lo0OOO0o0;
    .locals 0

    invoke-super {p0, p1}, Lo0OOO0o0;->O00000o0(Z)Lo0OOO0o0;

    move-result-object p1

    check-cast p1, L_A;

    return-object p1
.end method

.method public O00000oO()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O00000oO()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O00000oo()Lo0OOO0o0;
    .locals 3

    sget-object v0, Lo0oOo0O0;->O000000o:Lo0oOo0O0;

    new-instance v1, Lo0O0oO0O;

    invoke-direct {v1}, Lo0O0oO0O;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lo0OOO0o0;->O000000o(Lo0oOo0O0;Lo00oOOOO;Z)Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O0000OOo()Lo0OOO0o0;
    .locals 0

    invoke-super {p0}, Lo0OOO0o0;->O0000OOo()Lo0OOO0o0;

    return-object p0
.end method

.method public O0000Oo()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000Oo()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O0000Oo0()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000Oo0()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public O0000OoO()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->O0000OoO()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method

.method public clone()Lo0OOO0o0;
    .locals 1

    invoke-super {p0}, Lo0OOO0o0;->clone()Lo0OOO0o0;

    move-result-object v0

    check-cast v0, L_A;

    return-object v0
.end method
