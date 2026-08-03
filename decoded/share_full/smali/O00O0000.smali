.class public LO00O0000;
.super LJd;

# interfaces
.implements LO00O00;
.implements LZa;


# instance fields
.field public O000oOO:LO00O0;

.field public O000oOOO:LoOo0Oooo;

.field public O000oOOo:Ljava/lang/String;

.field public O000oOo0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LJd;-><init>()V

    return-void
.end method

.method public static synthetic O000000o(LO00O0000;)LO00O0;
    .locals 0

    iget-object p0, p0, LO00O0000;->O000oOO:LO00O0;

    return-object p0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, LJd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LoOo0Oooo;

    const/4 p2, 0x0

    const/16 v0, 0x1e

    invoke-direct {p1, p2, v0}, LoOo0Oooo;-><init>(II)V

    iput-object p1, p0, LO00O0000;->O000oOOO:LoOo0Oooo;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LoOo0Ooo0;

    iget-object p2, p0, LJd;->O000oO:LQe;

    iget-object v0, p0, LO00O0000;->O000oOOO:LoOo0Oooo;

    invoke-direct {p1, p2, v0}, LoOo0Ooo0;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, LO00O0O;

    invoke-direct {p1, p0}, LO00O0O;-><init>(LO00O00;)V

    iput-object p1, p0, LO00O0000;->O000oOO:LO00O0;

    iget-boolean p1, p0, LO00O0000;->O000oOo0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LO00O0000;->O000oOOo:Ljava/lang/String;

    invoke-virtual {p0}, LO00O0000;->O00000oO()V

    return-void
.end method

.method public O000000o(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-super {p0, p1, p2}, LJd;->O000000o(ZLjava/lang/Throwable;)V

    if-eqz p1, :cond_0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oO;->O00000oo(Z)V

    :cond_0
    return-void
.end method

.method public O00000Oo(ZLjava/util/List;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Loo00O;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LoOo0oO00;->O000000o(ZLjava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1, p3}, LO00O0000;->O000000o(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a007d

    if-ne v0, v1, :cond_1

    invoke-static {}, L_b;->O000o00()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LO00O0000;->O00o0O0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0OOoO;->O000oO0O()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const-class v0, LO00O0000;

    const/4 v1, 0x1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "searchMode"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1, v0, v2}, Lcom/hengye/share/module/privacy/CommonSearchActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x7f120370

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0056

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v1, "\u786e\u5b9a\u6e05\u9664\u6240\u6709\u6d4f\u89c8\u8bb0\u5f55\u5417\uff1f"

    invoke-virtual {v0, v1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p1, v2}, LoOoOo000;->O000000o(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance v0, LO00O000;

    invoke-direct {v0, p0}, LO00O000;-><init>(LO00O0000;)V

    invoke-virtual {p1, v0}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0075

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v2}, LO00O0000;->O00000oO(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public O00000Oo(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O;",
            ">;I)Z"
        }
    .end annotation

    invoke-virtual {p0}, LoOo0oOOO;->O00o00o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, LJd;->O00000Oo(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public O00000oO()V
    .locals 5

    iget-object v0, p0, LO00O0000;->O000oOO:LO00O0;

    iget-object v1, p0, LO00O0000;->O000oOOo:Ljava/lang/String;

    iget-object v2, p0, LO00O0000;->O000oOOO:LoOo0Oooo;

    iget v2, v2, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO00O0O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4, v2}, LO00O0O;->O000000o(Ljava/lang/String;ZII)V

    return-void
.end method

.method public final O00000oO(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    const-string v2, "\u5f53\u8fdb\u5165\u5fae\u535a\u6b63\u6587\u6210\u529f\u52a0\u8f7d\u5fae\u535a\u65f6\uff0c\u672c\u5730\u4f1a\u7f13\u5b58\u6b64\u6761\u5fae\u535a\u6d4f\u89c8\u8bb0\u5f55\uff0c\u672c\u5730\u4e0d\u540c\u5fae\u535a\u8d26\u53f7\u5171\u4eab\u6240\u6709\u6d4f\u89c8\u5386\u53f2\uff0c\u4e0d\u652f\u6301\u540c\u6b65\u548c\u5220\u9664\u5355\u6761\u8bb0\u5f55\uff0c\u6700\u591a\u53ef\u4ee5\u663e\u793a300\u6761\uff0c\u666e\u901a\u7528\u6237\u53ef\u4ee5\u514d\u8d39\u67e5\u770b3\u6b21\u3002"

    invoke-virtual {v1, v2}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    const/4 v1, 0x0

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, LoOoOo000;->O00000o0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    if-eqz p1, :cond_0

    iget-object v1, v0, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v1, p1}, LoO0OOOOo;->O00000Oo(Ljava/lang/CharSequence;)LoO0OOOOo;

    :cond_0
    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O0000Oo(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LO00O0000;->O00000oO()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "searchMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LO00O0000;->O000oOo0:Z

    return-void
.end method

.method public O0000oO()V
    .locals 5

    iget-object v0, p0, LO00O0000;->O000oOO:LO00O0;

    iget-object v1, p0, LO00O0000;->O000oOOo:Ljava/lang/String;

    iget-object v2, p0, LJd;->O000oO:LQe;

    invoke-virtual {v2}, LoOoO0Ooo;->O00000Oo()I

    move-result v2

    iget-object v3, p0, LO00O0000;->O000oOOO:LoOo0Oooo;

    iget v3, v3, LoOo0Oooo;->O00000o0:I

    check-cast v0, LO00O0O;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, LO00O0O;->O000000o(Ljava/lang/String;ZII)V

    return-void
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e0009

    return v0
.end method

.method public O00Oo0o0()V
    .locals 4

    const-string v0, "showHistoryTip"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3}, LGz;->O00000o0(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7b2c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u6b21\u63d0\u793a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO00O0000;->O00000oO(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, LO00O0000;->O00000oO()V

    goto :goto_1

    :cond_1
    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LO00O0000;->O00o0O0o()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LO00O0000;->O00000oO()V

    :goto_1
    return-void
.end method

.method public O00Ooo00()V
    .locals 1

    invoke-static {}, L_b;->O000o00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LO00O0000;->O00o0O0o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo0oOOO;->O00o00o()V

    :goto_0
    return-void
.end method

.method public final O00o0O0o()V
    .locals 4

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "\u5fae\u535a\u6d4f\u89c8\u5386\u53f2"

    const-string v3, "status_history"

    invoke-static {v0, v2, v1, v3}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207e9

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
