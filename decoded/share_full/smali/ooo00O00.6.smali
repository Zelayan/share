.class public Looo00O00;
.super Ljava/lang/Object;

# interfaces
.implements LoOoO00Oo;


# instance fields
.field public final synthetic O000000o:Looo00OOo;


# direct methods
.method public constructor <init>(Looo00OOo;)V
    .locals 0

    iput-object p1, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-static {v0}, Looo00OOo;->O00000Oo(Looo00OOo;)Looo000OO;

    move-result-object v1

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo0O00;

    invoke-static {v0, p2}, Looo00OOo;->O000000o(Looo00OOo;Loo0O00;)Loo0O00;

    iget-object p2, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-static {p2}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a00f7

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-static {p1}, Looo00OOo;->O00000o(Looo00OOo;)Landroid/app/Dialog;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const p2, 0x7f0a00fb

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-virtual {p1}, Looo00OOo;->O00oo000()Landroid/app/Dialog;

    move-result-object p1

    :try_start_1
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const-class v0, LOo00oO;

    iget-object v1, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-static {v1}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v1

    iget-object v1, v1, Loo0O00;->O00000o:Ljava/lang/String;

    iget-object v2, p0, Looo00O00;->O000000o:Looo00OOo;

    invoke-static {v2}, Looo00OOo;->O000000o(Looo00OOo;)Loo0O00;

    move-result-object v2

    iget-object v3, v2, Loo0O00;->O0000Ooo:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Loo0O00;->O00000oo:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v3}, LOo00oO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    :catch_0
    :goto_1
    return-void
.end method
