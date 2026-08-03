.class public Lew;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:Loo00O;

.field public final synthetic O00000o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Loo00O;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lew;->O000000o:Ljava/util/ArrayList;

    iput-object p2, p0, Lew;->O00000Oo:Loo00O;

    iput-object p3, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lew;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo000o0;

    iget-object p2, p1, Loo000o0;->O000000o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lew;->O00000Oo:Loo00O;

    invoke-static {p1}, Loo0O00Oo;->O00000Oo(Loo00O;)Loo0O00OO;

    move-result-object p1

    iget-object p2, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, LPc;

    invoke-direct {p1}, LPc;-><init>()V

    iput v0, p1, LPc;->O000000o:I

    iput v0, p1, LPc;->O00000oo:I

    iget-object p2, p0, Lew;->O00000Oo:Loo00O;

    invoke-static {p2}, LUB;->O000000o(Loo00O;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LPc;->O00000Oo:Ljava/lang/String;

    iget-object p2, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-static {p2, v2, p1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lew;->O00000o0:Landroid/content/Context;

    const-class p2, LO000oo00;

    iget-object v1, p0, Lew;->O00000Oo:Loo00O;

    invoke-static {v2, v1, v0}, LO000oo00;->O000000o(Ljava/lang/String;Loo00O;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Loo000o0;->O000000o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    invoke-static {}, L_b;->O000o00()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lew;->O00000o0:Landroid/content/Context;

    const-string p2, "\u81ea\u5b9a\u4e49\u5fae\u535a\u5feb\u8f6c"

    const-string v0, "repost_quick_custom_in_menu"

    invoke-static {p1, p2, v2, v0}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p1, Loo000o0;->O000000o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_5

    iget-object p1, p0, Lew;->O00000Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-nez p1, :cond_4

    const p1, 0x7f1203cc

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    goto :goto_0

    :cond_5
    iget-object p1, p1, Loo000o0;->O00000Oo:Ljava/lang/Object;

    check-cast p1, Loo0O00OO;

    invoke-virtual {p1}, Loo0O00OO;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lew;->O00000Oo:Loo00O;

    invoke-static {p2, p1}, Loo0O00Oo;->O000000o(Loo00O;Ljava/lang/String;)Loo0O00OO;

    move-result-object p1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Loo0O00Oo;->O000000o(Loo0O00OO;I)V

    iget-object p2, p0, Lew;->O00000o0:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    :goto_1
    return-void
.end method
