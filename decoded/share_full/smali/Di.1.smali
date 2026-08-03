.class public LDi;
.super LYi;

# interfaces
.implements LKi$O00000o;


# instance fields
.field public O000oOo0:Lui;


# direct methods
.method public constructor <init>(LKi;)V
    .locals 2

    invoke-direct {p0}, LYi;-><init>()V

    new-instance v0, Lui;

    iget-object v1, p1, LKi;->O0000OOo:LoO0Oo00o;

    invoke-direct {v0, p1, v1, p0}, Lui;-><init>(LKi;LoOoO0OOO;LoOo0oOOO;)V

    iput-object v0, p0, LDi;->O000oOo0:Lui;

    iget-object v0, p1, LKi;->O000000o:Loo00O;

    iput-object v0, p0, LYi;->O000oOOO:Loo00O;

    iget-object p1, p1, LKi;->O0000OOo:LoO0Oo00o;

    iput-object p1, p0, LYi;->O000oOO0:LoO0Oo00o;

    return-void
.end method


# virtual methods
.method public O000000o(J)V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    long-to-int p2, p1

    const/4 p1, 0x3

    invoke-virtual {v0, p1, p2}, Lui;->O000000o(II)V

    return-void
.end method

.method public O00000Oo()V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0}, Lui;->O00000o0()V

    return-void
.end method

.method public O00000Oo(LoOo0o00O;)V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0}, Lui;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, LoOo0o00O;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oOo(Z)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0}, Lui;->O00000o()V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0}, Lui;->O00000oO()V

    return-void
.end method

.method public O0000o0(I)V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0, p1}, Lui;->O000000o(I)V

    return-void
.end method

.method public O0000oo0(Z)V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    invoke-virtual {v0, p1}, Lui;->O000000o(Z)V

    return-void
.end method

.method public O000OoOo()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    iget-object v0, v0, Lui;->O00000o:Landroid/content/Context;

    return-object v0
.end method

.method public O00OOOo()LOO0OOO;
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    iget-object v0, v0, Lui;->O000000o:LKi;

    iget-object v0, v0, LKi;->O00000o:Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    return-object v0
.end method

.method public O00Oo0OO()V
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    iget-object v0, v0, Lui;->O00000o0:LoOo0oOOO;

    invoke-virtual {v0}, LoOo0oOOO;->O00000oO()V

    return-void
.end method

.method public O00OoO0O()I
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    iget v0, v0, Lui;->O00000oO:I

    return v0
.end method

.method public O00o000O()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    iget-object v0, p0, LDi;->O000oOo0:Lui;

    iget-object v0, v0, Lui;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public O00o0O0o()V
    .locals 0

    return-void
.end method
