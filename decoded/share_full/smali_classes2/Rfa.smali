.class public LRfa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSfa;->O00000Oo(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/util/ArrayList;

.field public final synthetic O00000Oo:LhT;

.field public final synthetic O00000o0:LSfa;


# direct methods
.method public constructor <init>(LSfa;Ljava/util/ArrayList;LhT;)V
    .locals 0

    iput-object p1, p0, LRfa;->O00000o0:LSfa;

    iput-object p2, p0, LRfa;->O000000o:Ljava/util/ArrayList;

    iput-object p3, p0, LRfa;->O00000Oo:LhT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object p1, p0, LRfa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const p2, 0x7f1204ad

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const p2, 0x7f1204aa

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const p2, 0x7f12056c

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LvW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LRfa;->O00000Oo:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-virtual {v1}, LVT;->O0000ooO()LUT;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, LvW;-><init>(Landroid/content/Context;LUT;Z)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LZW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    const/4 v4, 0x4

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v5, v0, LhT;->O000000o:LVT;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LZW;-><init>(Landroid/content/Context;JILVT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_1
    const p2, 0x7f1204ab

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, LRfa;->O00000Oo:LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000O0oo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LZW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v2

    const/4 v4, 0x3

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v5, v0, LhT;->O000000o:LVT;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, LZW;-><init>(Landroid/content/Context;JILVT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LDW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LRfa;->O00000Oo:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-direct {p2, v0, v1}, LDW;-><init>(Landroid/content/Context;LVT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_3
    const p2, 0x7f120558

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LDW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, LRfa;->O00000Oo:LhT;

    iget-object v1, v1, LhT;->O000000o:LVT;

    invoke-direct {p2, v0, v1}, LDW;-><init>(Landroid/content/Context;LVT;)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_4
    const p2, 0x7f1205a5

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance p2, LRX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000OOo()J

    move-result-wide v3

    const/4 v5, 0x0

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000Oo()LgU;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, LRX;-><init>(Landroid/content/Context;IJILgU;IZ)V

    invoke-virtual {p1, p2}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_5
    const p2, 0x7f120556

    invoke-static {p2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LRfa;->O00000o0:LSfa;

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    const p2, 0x7f120557

    invoke-virtual {p1, p2}, LoOoOo000;->O000000o(I)LoOoOo000;

    const/4 p2, 0x0

    sget v0, LoOo0OOO0;->dialog_text_cancel:I

    invoke-virtual {p1, v0, p2}, LoOoOo000;->O000000o(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p2, LQfa;

    invoke-direct {p2, p0}, LQfa;-><init>(LRfa;)V

    sget v0, LoOo0OOO0;->dialog_text_confirm:I

    invoke-virtual {p1, v0, p2}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, LRfa;->O00000Oo:LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OOo()Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_7

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v6, LxX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000oOo()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, LRfa;->O00000Oo:LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v6, LxX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000oOo()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    goto :goto_1

    :cond_8
    iget-object p1, p0, LRfa;->O00000Oo:LhT;

    iget-object p1, p1, LhT;->O000000o:LVT;

    invoke-virtual {p1}, LVT;->O000OOoO()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    new-instance v6, LxX;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    invoke-virtual {v0}, LhT;->O0000oOo()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, LRfa;->O00000Oo:LhT;

    iget-object v0, v0, LhT;->O000000o:LVT;

    invoke-virtual {v0}, LVT;->O0000oo()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LxX;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    :cond_9
    :goto_1
    return-void
.end method
