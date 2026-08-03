.class public LoOo0OoO0;
.super LoOo00;


# instance fields
.field public O000OoOO:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo00;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LoOo0OoO0;->O000OoOO:Landroid/os/Bundle;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOo00;->O0000oO0(Z)V

    return-void
.end method

.method public static final O000000o(LOO0o0;)LoOo0OoO0;
    .locals 4

    iget-object v0, p0, LOO0o0;->O00000oO:LOO0oOOO;

    const-string v1, "SavedInstanceFragment"

    invoke-virtual {v0, v1}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object v0

    check-cast v0, LoOo0OoO0;

    if-nez v0, :cond_0

    new-instance v0, LoOo0OoO0;

    invoke-direct {v0}, LoOo0OoO0;-><init>()V

    new-instance v2, LOO00Oo;

    invoke-direct {v2, p0}, LOO00Oo;-><init>(LOO0o0;)V

    const/4 p0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v1, v3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;I)V

    invoke-virtual {v2}, LOO0oOOo;->O00000Oo()I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O0000o0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, LoOo0OoO0;->O000OoOO:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v1, p0, LoOo0OoO0;->O000OoOO:Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public O0000o0O(Landroid/os/Bundle;)LoOo0OoO0;
    .locals 1

    iget-object v0, p0, LoOo0OoO0;->O000OoOO:Landroid/os/Bundle;

    if-nez v0, :cond_0

    iput-object p1, p0, LoOo0OoO0;->O000OoOO:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return-object p0
.end method
