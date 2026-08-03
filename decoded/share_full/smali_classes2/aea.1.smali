.class public Laea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loea;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LjT;

.field public final synthetic O00000o0:Loea;


# direct methods
.method public constructor <init>(Loea;Ljava/util/ArrayList;LjT;)V
    .locals 0

    iput-object p1, p0, Laea;->O00000o0:Loea;

    iput-object p2, p0, Laea;->O000000o:Ljava/util/ArrayList;

    iput-object p3, p0, Laea;->O00000Oo:LjT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Laea;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Laea;->O00000Oo:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000oo()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laea;->O00000Oo:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O000o0O0()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000o0:LJH;

    iput-object v0, p1, Lnda;->O00O0oo0:LJH;

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    move-object v1, v0

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000o0:LJH;

    iput-object v1, p1, Lnda;->O00O0oo0:LJH;

    check-cast v0, LvT;

    iget-object p1, v0, LvT;->O000000o:LjT$O00000Oo;

    check-cast p1, LuT;

    iget-object p1, p1, LuT;->O0000OOo:LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O0000oO0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lnda;->O00O0oo:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    const-string v0, ""

    iput-object v0, p1, Lnda;->O00O0oo:Ljava/lang/String;

    :goto_0
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    iput-object v0, p1, Lnda;->O00O0ooo:LIT;

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000o0:Loea;

    invoke-static {v0}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object v0

    iget-object v0, v0, Lnda;->O00O0ooo:LIT;

    invoke-virtual {v0}, LIT;->O00oOooO()I

    move-result v0

    iput v0, p1, Lnda;->O00O0ooO:I

    new-instance p1, LPc;

    invoke-direct {p1}, LPc;-><init>()V

    const/16 v0, 0xa

    iput v0, p1, LPc;->O000000o:I

    iget-object v0, p0, Laea;->O00000o0:Loea;

    invoke-static {v0}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object v0

    iget v0, v0, Lnda;->O00O0ooO:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LPc;->O00000o:Ljava/lang/String;

    iget-object v0, p0, Laea;->O00000o0:Loea;

    invoke-static {v0}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Laea;->O00000o0:Loea;

    invoke-static {p2}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p2

    iget p2, p2, Lnda;->O00O0ooO:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "msgid"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x4

    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Laea;->O00000o0:Loea;

    invoke-static {p2}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p2

    const/16 v0, 0x67

    invoke-virtual {p2, p1, v0}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    invoke-virtual {p1}, Lnda;->O00o0o()V

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object p2, p0, Laea;->O00000Oo:LjT;

    invoke-virtual {p1, p2}, Lnda;->O0000OOo(LjT;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object p1, p0, Laea;->O00000o0:Loea;

    iget-object p1, p1, Loea;->O00000Oo:Loda;

    iget-object p2, p0, Laea;->O00000Oo:LjT;

    check-cast p1, LFda;

    invoke-virtual {p1, p2}, LFda;->O000000o(LjT;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object p1, p0, Laea;->O00000o0:Loea;

    iget-object p1, p1, Loea;->O000000o:LOca;

    iget-boolean p2, p1, LOca;->O00000oO:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, LOca;->O00000oO:Z

    iget-boolean p2, p1, LOca;->O00000oO:Z

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p1, LOca;->O00000oo:Z

    invoke-static {}, LHR;->O000000o()LHR;

    move-result-object p2

    iget-boolean p1, p1, LOca;->O00000oO:Z

    invoke-virtual {p2, p1}, LHR;->O00000Oo(Z)V

    iget-object p1, p0, Laea;->O00000o0:Loea;

    iget-object p2, p0, Laea;->O00000Oo:LjT;

    invoke-static {p1, p2}, Loea;->O000000o(Loea;LjT;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p1, p0, Laea;->O00000o0:Loea;

    iget-object p2, p0, Laea;->O00000Oo:LjT;

    check-cast p2, LvT;

    iget-object p2, p2, LvT;->O00000oo:LIT;

    invoke-virtual {p2}, LIT;->O000O0o()J

    move-result-wide v0

    iget-object p2, p0, Laea;->O00000Oo:LjT;

    check-cast p2, LvT;

    iget-object p2, p2, LvT;->O000000o:LjT$O00000Oo;

    const/4 v2, 0x0

    check-cast p2, LuT;

    invoke-virtual {p2, v2}, LuT;->O000000o(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, v1, p2}, Loea;->O000000o(JLjava/lang/String;)V

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Oo0(Loea;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "@"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    move-object v1, v0

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    iget-object v1, v1, LIT;->O0000oOO:LgU;

    check-cast v0, LvT;

    iget-object v0, v0, LvT;->O00000oo:LIT;

    invoke-virtual {v0}, LIT;->O000OOo()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, LBca;->O000000o(LgU;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1, p2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1, p2}, Loea;->O000000o(Loea;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Laea;->O00000Oo:LjT;

    check-cast p1, LvT;

    iget-object p1, p1, LvT;->O00000oo:LIT;

    invoke-virtual {p1}, LIT;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhz;->O00000o0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Ooo(Loea;)Lnda;

    move-result-object p1

    iget-object v0, p0, Laea;->O00000Oo:LjT;

    invoke-virtual {p1, v0}, Lnda;->O00000oo(LjT;)V

    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Oo(Loea;)LGda;

    move-result-object p1

    iget-boolean p1, p1, LGda;->O00000o0:Z

    if-eqz p1, :cond_3

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LAW;

    iget-object v0, p0, Laea;->O00000o0:Loea;

    invoke-static {v0}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laea;->O00000Oo:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-direct {p2, v0, v1}, LAW;-><init>(Landroid/content/Context;LIT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Laea;->O00000o0:Loea;

    invoke-static {p1}, Loea;->O0000Oo(Loea;)LGda;

    move-result-object p1

    iget-boolean p1, p1, LGda;->O00000o:Z

    if-eqz p1, :cond_4

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v0, LIW;

    iget-object v1, p0, Laea;->O00000o0:Loea;

    invoke-static {v1}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laea;->O00000Oo:LjT;

    check-cast v2, LvT;

    iget-object v2, v2, LvT;->O00000oo:LIT;

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p2}, LIW;-><init>(Landroid/content/Context;LIT;LXM;LGM;)V

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LFW;

    iget-object v0, p0, Laea;->O00000o0:Loea;

    invoke-static {v0}, Loea;->O0000OoO(Loea;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Laea;->O00000Oo:LjT;

    check-cast v1, LvT;

    iget-object v1, v1, LvT;->O00000oo:LIT;

    invoke-direct {p2, v0, v1}, LFW;-><init>(Landroid/content/Context;LIT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
