.class public abstract LoO0OO0O0;
.super LooO0000o;

# interfaces
.implements LOO00000;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LooO0000o<",
        "Loo00o0o;",
        ">;",
        "LOO00000;"
    }
.end annotation


# instance fields
.field public O000oO0:LOO0000O;

.field public O000oO00:LOo0000;

.field public O000oO0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LooO0000o;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0OO0O0;->O000oO0O:Z

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0372

    if-ne v0, v1, :cond_1

    iget-boolean p1, p0, LoO0OO0O0;->O000oO0O:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LoO0OO0O0;->O00OoooO()LoOoO0Ooo;

    move-result-object p1

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00o0o;

    invoke-virtual {p1}, Loo00o0o;->O000Oo00()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, LOO0OO0O;

    invoke-direct {v0, p0, p1}, LOO0OO0O;-><init>(LoO0OO0O0;Loo00o0o;)V

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoO0OO0O0;->O000oO00:LOo0000;

    check-cast p2, LoO000o0O;

    invoke-virtual {p2, p1}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0306

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, LoO0OO0O0;->O00OoooO()LoOoO0Ooo;

    move-result-object v1

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00o0o;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LooO0000o;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoO000o0O;

    invoke-direct {p1, p0}, LoO000o0O;-><init>(LOO00000;)V

    iput-object p1, p0, LoO0OO0O0;->O000oO00:LOo0000;

    new-instance p1, LOO0000O;

    iget-object p2, p0, LoO0OO0O0;->O000oO00:LOo0000;

    invoke-direct {p1, p0, p2}, LOO0000O;-><init>(LoOo0Oo0;LOo0000;)V

    iput-object p1, p0, LoO0OO0O0;->O000oO0:LOO0000O;

    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoO0OO0O0;->O00OoooO()LoOoO0Ooo;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoO0Ooo;->O00000o(Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f120819

    invoke-static {p1}, LDz;->O00000o(I)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LoO0OO0O0;->O000oO0:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0OO0O0;->O000oO0O:Z

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LoO0OO0O0;->O00OoooO()LoOoO0Ooo;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic O00OoooO()LoOoO0OO0;
    .locals 1

    invoke-virtual {p0}, LoO0OO0O0;->O00OoooO()LoOoO0Ooo;

    move-result-object v0

    return-object v0
.end method

.method public abstract O00OoooO()LoOoO0Ooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "Loo00o0o;",
            ">;"
        }
    .end annotation
.end method

.method public O00o00O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
