.class public Lhh;
.super LoOoO0Ooo;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LoOoO00Oo;
.implements LoOoO00o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh$O000000o;,
        Lhh$O00000o;,
        Lhh$O00000oO;,
        Lhh$O00000oo;,
        Lhh$O00000o0;,
        Lhh$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Loo00OOo;",
        ">;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "LoOoO00Oo;",
        "LoOoO00o0;"
    }
.end annotation


# instance fields
.field public O0000oOO:Z

.field public O0000oOo:Z

.field public O0000oo:Z

.field public O0000oo0:Z

.field public O0000ooO:Z

.field public O0000ooo:Z

.field public O000O00o:Lhh$O00000Oo;

.field public O000O0OO:Z

.field public O000O0Oo:Loo00O;

.field public O000O0o:LoOoO0Ooo;

.field public O000O0o0:Lnh;

.field public O000O0oO:LoOo00;

.field public O000O0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo00OOo;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO:LYf;

.field public O000OO00:LTg$O000000o;

.field public O000OO0o:LUf;

.field public O000OOOo:Loo00o00o;

.field public O000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOo0:Landroid/app/Dialog;

.field public O000OOoO:LRx;

.field public O000OOoo:Lhh$O00000oo;

.field public O00oOoOo:Loo00OOo;

.field public O00oOooO:LMA;

.field public O00oOooo:Lez;


# direct methods
.method public constructor <init>(Landroid/content/Context;LMA;Ljava/util/List;ZLhh$O00000Oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LMA;",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;Z",
            "Lhh$O00000Oo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LoOoO0Ooo;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p1, LYg;

    invoke-direct {p1, p0}, LYg;-><init>(Lhh;)V

    iput-object p1, p0, Lhh;->O000OO00:LTg$O000000o;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lhh;->O000OOo:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lhh;->O0000oOO:Z

    iput-object p5, p0, Lhh;->O000O00o:Lhh$O00000Oo;

    iput-object p2, p0, Lhh;->O00oOooO:LMA;

    invoke-static {}, L_b;->O00O0Ooo()Z

    move-result p1

    iput-boolean p1, p0, Lhh;->O0000oOo:Z

    invoke-static {}, L_b;->O000oOOo()Z

    move-result p1

    iput-boolean p1, p0, Lhh;->O0000ooo:Z

    iput-object p0, p0, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    iput-object p0, p0, LoOoO0OO0;->O0000o0o:LoOoO00o0;

    return-void
.end method

.method public constructor <init>(LoOo00;Ljava/util/List;ZLhh$O00000Oo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOo00;",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;Z",
            "Lhh$O00000Oo;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v2

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhh;-><init>(Landroid/content/Context;LMA;Ljava/util/List;ZLhh$O00000Oo;)V

    iput-object p1, p0, Lhh;->O000O0oO:LoOo00;

    return-void
.end method

.method public static synthetic O000000o(Lhh;)LYf;
    .locals 0

    iget-object p0, p0, Lhh;->O000OO:LYf;

    return-object p0
.end method

.method public static synthetic O000000o(Lhh;Landroid/view/View;ILoo00o00o;Loo00OOo;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;Loo00OOo;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lhh;)Loo00O;
    .locals 0

    iget-object p0, p0, Lhh;->O000O0Oo:Loo00O;

    return-object p0
.end method

.method public static synthetic O00000o(Lhh;)Lnh;
    .locals 0

    iget-object p0, p0, Lhh;->O000O0o0:Lnh;

    return-object p0
.end method

.method public static synthetic O00000o0(Lhh;)Loo00o00o;
    .locals 0

    iget-object p0, p0, Lhh;->O000OOOo:Loo00o00o;

    return-object p0
.end method

.method public static synthetic O00000oO(Lhh;)Loo00OOo;
    .locals 0

    iget-object p0, p0, Lhh;->O00oOoOo:Loo00OOo;

    return-object p0
.end method


# virtual methods
.method public O000000o(Loo00OOo;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loo00OOo;->O0000o00()Loo000O0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhh;->O0000ooo:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Loo00OOo;->O0000Oo()I

    move-result p1

    :goto_0
    return p1
.end method

.method public O000000o(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OOo;

    invoke-virtual {p0, v0}, Lhh;->O000000o(Loo00OOo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-object p2, p0, Lhh;->O000O0Oo:Loo00O;

    invoke-static {p1, p2}, LVi;->O000000o(Landroid/content/Context;Loo00O;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o00o;

    invoke-virtual {p0, p1, p2, v0}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILoo00o00o;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v1

    move-object v4, v1

    :goto_0
    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, LMf;->O000000o(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p3, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {v4}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object v0

    invoke-static {p3, p0, p1, p2, v0}, LMf;->O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z

    goto/16 :goto_7

    :cond_2
    const v2, 0x7f0a0375

    if-ne v1, v2, :cond_4

    invoke-static {}, L_b;->O000ooO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Loo00OOo;->O000O0o()Z

    move-result v0

    if-nez v0, :cond_3

    const p1, 0x7f120885

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v4}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;Loo00OOo;)V

    goto/16 :goto_7

    :cond_4
    const v2, 0x7f0a06f0

    const v3, 0x7f0a06f3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_15

    if-eq v1, v2, :cond_15

    const v7, 0x7f0a06f1

    if-ne v1, v7, :cond_5

    goto/16 :goto_5

    :cond_5
    const v2, 0x7f0a0418

    if-ne v1, v2, :cond_6

    new-array p1, v5, [Ljava/lang/Object;

    goto/16 :goto_7

    :cond_6
    const v2, 0x7f0a027a

    if-eq v1, v2, :cond_14

    const v2, 0x7f0a027b

    if-ne v1, v2, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-boolean p1, p0, Lhh;->O0000oo:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v4, p2}, Lhh;->O000000o(Loo00OOo;I)Z

    return-void

    :cond_8
    iget-object p1, p0, Lhh;->O000OOo0:Landroid/app/Dialog;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    iput-object p3, p0, Lhh;->O000OOOo:Loo00o00o;

    if-nez p3, :cond_a

    goto :goto_1

    :cond_a
    invoke-interface {p3}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_c
    iget-object p1, p0, Lhh;->O000O0Oo:Loo00O;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lhh;->O000O0Oo:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_e

    :cond_d
    iget-object p1, p0, Lhh;->O00oOoOo:Loo00OOo;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhh;->O00oOoOo:Loo00OOo;

    invoke-virtual {p1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p1, 0x1

    goto :goto_2

    :cond_f
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-object p3, p0, Lhh;->O000OOo:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f1203ab

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1203dd

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1203ad

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1203dc

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_10

    const p1, 0x7f1203b0

    const/4 v2, 0x4

    invoke-static {p2, p1, v1, v2, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_10
    invoke-static {}, L_b;->O00Oo0o0()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v0}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0O0;->O00000oo()Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, 0x7f1203e4

    goto :goto_3

    :cond_11
    const p1, 0x7f1203e2

    :goto_3
    const/4 v2, 0x6

    invoke-static {p2, p1, v1, v2, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v0}, Loo00OOo;->O000O0o0()Z

    move-result p1

    if-eqz p1, :cond_13

    const p1, 0x7f1203ee

    const/4 v0, 0x5

    invoke-static {p2, p1, v1, v0, p3}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_13
    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, p0}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    iput-object p1, p0, Lhh;->O000OOo0:Landroid/app/Dialog;

    iget-object p1, p0, Lhh;->O000OOo0:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :cond_14
    :goto_4
    const p2, 0x7f0a01ac

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1b

    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p2, p1, v6, v6}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_7

    :cond_15
    :goto_5
    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_16

    goto :goto_6

    :cond_16
    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v4}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {v4}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_17

    invoke-virtual {v4}, Loo00OOo;->O0000OOo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Loo00OOo;

    :cond_17
    move-object v5, v0

    iget-boolean p1, p0, Lhh;->O0000oo:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    if-eqz p1, :cond_18

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    :cond_18
    invoke-virtual {p0, v4, p2}, Lhh;->O000000o(Loo00OOo;I)Z

    move-result p1

    if-nez p1, :cond_19

    return-void

    :cond_19
    iget-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    check-cast p1, LooO00000;

    invoke-virtual {p1}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object p1

    new-instance p2, LZg;

    invoke-direct {p2, p0, v4}, LZg;-><init>(Lhh;Loo00OOo;)V

    invoke-virtual {p1, p2}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    :cond_1a
    iget-object v2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-object v3, p0, Lhh;->O000O0Oo:Loo00O;

    iget-boolean v6, p0, Lhh;->O0000oo:Z

    instance-of v7, v2, Lcom/hengye/share/module/media/album/VideoDetailActivity;

    invoke-static/range {v2 .. v7}, Lcom/hengye/share/module/statusdetail/StatusCommentFloorActivity;->O000000o(Landroid/content/Context;Loo00O;Loo00OOo;Loo00OOo;ZZ)V

    :catch_0
    :cond_1b
    :goto_7
    return-void
.end method

.method public final O000000o(Landroid/view/View;ILoo00o00o;Loo00OOo;)V
    .locals 3

    iget-boolean v0, p0, Lhh;->O0000oo0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Loo00OOo;->O000O0oo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhh;->O000O0o0:Lnh;

    check-cast p1, LKh;

    invoke-virtual {p1, p3}, LKh;->O000000o(Loo00o00o;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lhh;->O000O0o0:Lnh;

    check-cast v0, LKh;

    invoke-virtual {v0, p3}, LKh;->O00000Oo(Loo00o00o;)V

    invoke-virtual {p4}, Loo00OOo;->O000O0o()Z

    move-result p3

    const/4 v0, 0x1

    xor-int/2addr p3, v0

    invoke-virtual {p4, p3}, Loo00OOo;->O0000o00(Z)V

    invoke-virtual {p4}, Loo00OOo;->O000O0o()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x7f0a0304

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p3, 0x7f0802de

    const v1, 0x7f0600fa

    invoke-static {p3, v1}, Lo0o0OoO;->O00000oO(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lhh;->O0000OOo()LRx;

    move-result-object p3

    invoke-virtual {p3, v0}, LRx;->setStyle(I)V

    invoke-virtual {p0}, Lhh;->O0000OOo()LRx;

    move-result-object p3

    const v2, 0x7f0802fe

    invoke-static {v2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {p3, v2, v1}, LRx;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lhh;->O0000OOo()LRx;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v1}, LRx;->O000000o(Landroid/view/View;LSx;)V

    :cond_2
    iget-object p1, p0, Lhh;->O00oOoOo:Loo00OOo;

    if-ne p4, p1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh;->O00000oO(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lhh;->O000O0o:LoOoO0Ooo;

    if-eqz p1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, LoOoO0OOO;->O00000o()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    iput-object p1, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iput-object v0, p0, LoOoO0O0o;->O00000oO:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->O000OoO0()Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;

    move-result-object v1

    new-instance v2, LoOoO0OO;

    invoke-direct {v2, p0, v0, v1}, LoOoO0OO;-><init>(LoOoO0OOO;Landroidx/recyclerview/widget/GridLayoutManager;Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->O000000o(Landroidx/recyclerview/widget/GridLayoutManager$O00000o0;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, LoOoO00O;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, LoOoO00O;

    iput-object v0, p0, LoOoO0OOO;->O0000Ooo:LoOoO00O;

    :cond_1
    iget-object v0, p0, Lhh;->O000OO:LYf;

    if-nez v0, :cond_9

    invoke-static {}, L_b;->O0000ooo()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    instance-of v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000oo0o()LUf;

    move-result-object v0

    iput-object v0, p0, Lhh;->O000OO0o:LUf;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    check-cast v0, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000oo()LYf;

    move-result-object v0

    iput-object v0, p0, Lhh;->O000OO:LYf;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo0O()LUf;

    move-result-object v0

    iput-object v0, p0, Lhh;->O000OO0o:LUf;

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    check-cast v0, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;

    invoke-virtual {v0}, Lcom/hengye/share/module/statusdetail/StatusDetail2Activity;->O000oo0o()LYf;

    move-result-object v0

    iput-object v0, p0, Lhh;->O000OO:LYf;

    :cond_4
    :goto_0
    iget-object v0, p0, Lhh;->O000OO0o:LUf;

    if-nez v0, :cond_5

    new-instance v0, LUf;

    invoke-direct {v0}, LUf;-><init>()V

    iput-object v0, p0, Lhh;->O000OO0o:LUf;

    :cond_5
    iget-object v0, p0, Lhh;->O000OO:LYf;

    if-nez v0, :cond_6

    new-instance v0, LYf;

    iget-object v1, p0, Lhh;->O000OO0o:LUf;

    invoke-direct {v0, v1}, LYf;-><init>(LUf;)V

    iput-object v0, p0, Lhh;->O000OO:LYf;

    :cond_6
    iget-object v0, p0, Lhh;->O000OO:LYf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    iget-object v0, p0, Lhh;->O000O0oO:LoOo00;

    instance-of v1, v0, LoOo0Oo0;

    if-eqz v1, :cond_7

    check-cast v0, LoOo0Oo0;

    invoke-virtual {v0}, LoOo0Oo0;->O00OOo0()LoOo0Oo0o;

    move-result-object v0

    new-instance v1, L_g;

    invoke-direct {v1, p0}, L_g;-><init>(Lhh;)V

    invoke-virtual {v0, v1}, LoOo0Oo0o;->O000000o(LoOo0Oo0o$O00000Oo;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    instance-of v1, v0, LooO00000;

    if-eqz v1, :cond_8

    check-cast v0, LooO00000;

    invoke-virtual {v0}, LoOo0Oo0O;->O000OOoo()LoOo0OOOo;

    move-result-object v0

    new-instance v1, Lah;

    invoke-direct {v1, p0}, Lah;-><init>(Lhh;)V

    invoke-virtual {v0, v1}, LoOo0OOOo;->O000000o(LoOo0OOOo$O00000o0;)V

    :cond_8
    :goto_1
    new-instance v0, Lch;

    invoke-direct {v0, p0, p1}, Lch;-><init>(Lhh;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    new-instance v1, Ldh;

    invoke-direct {v1, p0, v0}, Ldh;-><init>(Lhh;Landroidx/recyclerview/widget/RecyclerView$O00000o0;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00OOo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OOo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loo00OOo;->O0000O0o()LKs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOoO0Ooo;->O00000oo()I

    move-result v0

    invoke-virtual {p0, v0}, LoOoO0Ooo;->O0000oOo(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, LoOoO0OO0;->O0000o0(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, v0}, LoOoO0OO0;->O0000o0(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000o0(II)V

    return-void
.end method

.method public O000000o(LoOoO0OoO;ILjava/util/List;)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V

    invoke-virtual {p0, p1, p2}, Lhh;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public final O000000o(Loo00OOo;I)Z
    .locals 3

    iget-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lhh;->O0000ooO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    const-string p1, "\u5b50\u8bc4\u8bba\u6700\u591a\u53ea\u80fd\u9009\u62e93\u6761"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return v1

    :cond_1
    iget-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    const-string p1, "\u6700\u591a\u53ea\u80fd\u9009\u62e910\u6761"

    invoke-static {p1, v1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return v1

    :cond_2
    iget-object v0, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, LoOoO0OOO;->O00000o()I

    move-result p1

    add-int/2addr p1, p2

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 2

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lhh;->O00000o0(LoOoO0OoO;I)V

    return-void
.end method

.method public O00000Oo(Loo00OOo;)V
    .locals 13

    iput-object p1, p0, Lhh;->O00oOoOo:Loo00OOo;

    iget-object p1, p0, Lhh;->O00oOoOo:Loo00OOo;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lhh;->O000O0OO:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, v1}, Lhh$O00000oo;->O000000o(Landroid/content/Context;Loo00o00o;I)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d018c

    iget-object v2, p0, LoOoO0O0o;->O00000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhh;->O00oOoOo:Loo00OOo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Loo00OOo;->O000000o(Loo000O0;)Loo00OOo;

    new-instance v0, Lhh$O00000oo;

    iget-boolean v5, p0, Lhh;->O0000oOo:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lhh;->O00oOooO:LMA;

    iget-object v12, p0, Lhh;->O000OO00:LTg$O000000o;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lhh$O00000oo;-><init>(Landroid/view/View;ZZZZZLjava/util/List;LMA;LTg$O000000o;)V

    iput-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    const v0, 0x7f0a02c4

    iget-object v3, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    invoke-virtual {p1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    iget-object v0, v0, Lhh$O00000oo;->O0000ooo:Lhh$O00000o;

    iget-object v0, v0, Lhh$O00000o;->O00000o0:LNy;

    iget-object v0, v0, LNy;->O00000o0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lhh;->O00oOoOo:Loo00OOo;

    invoke-virtual {v0, v2}, Loo00OOo;->O0000Oo0(Ljava/lang/String;)V

    iget-object v0, p0, Lhh;->O00oOoOo:Loo00OOo;

    invoke-virtual {v0, v2}, Loo00OOo;->O00000oO(Ljava/util/List;)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    iget-object v2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-object v3, p0, Lhh;->O00oOoOo:Loo00OOo;

    invoke-virtual {v0, v2, v3, v1}, Lhh$O00000oo;->O000000o(Landroid/content/Context;Loo00o00o;I)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    iget-object v0, v0, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    new-instance v2, LVg;

    invoke-direct {v2, p0}, LVg;-><init>(Lhh;)V

    iput-object v2, v0, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v0, v0, LoOoO0OoO;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    new-instance v2, LWg;

    invoke-direct {v2, p0}, LWg;-><init>(Lhh;)V

    iput-object v2, v0, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v0, v0, LoOoO0OoO;->O0000oo:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    const v2, 0x7f0a0611

    invoke-virtual {v0, v2}, LoOoO0OoO;->O00000o0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v2

    iget-boolean v3, p0, Lhh;->O0000oOo:Z

    invoke-virtual {v2, v0, v3, v1}, LSy;->O00000Oo(Landroid/view/View;ZZ)V

    new-instance v2, LXg;

    invoke-direct {v2, p0}, LXg;-><init>(Lhh;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, v1}, LoOoO0OOO;->O000000o(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O00000Oo(Landroid/view/View;I)Z
    .locals 5

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00o00o;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a0375

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, p1, p2, v0, v1}, Lhh;->O000000o(Landroid/view/View;ILoo00o00o;Loo00OOo;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public bridge synthetic O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhh;->O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;

    move-result-object p1

    return-object p1
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)LoOoO0OoO;
    .locals 10

    const v0, 0x7f0d018f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, LoOoo000o;->O000000o()LoOoo000o;

    move-result-object p2

    invoke-virtual {p2, p1}, LoOoo000o;->O000000o(Landroid/view/View;)V

    new-instance p2, LoOoO0OoO;

    invoke-direct {p2, p1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    iget-object p1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-static {p1}, Lez;->O000000o(Landroid/content/Context;)Lez;

    move-result-object p1

    iput-object p1, p0, Lhh;->O00oOooo:Lez;

    iget-object p1, p0, Lhh;->O000O00o:Lhh$O00000Oo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lhh;->O00oOooo:Lez;

    invoke-interface {p1, p2}, Lhh$O00000Oo;->O000000o(Lez;)V

    :cond_1
    iget-object p1, p0, Lhh;->O00oOooo:Lez;

    return-object p1

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    new-instance p2, Lhh$O000000o;

    const v0, 0x7f0d0197

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lhh$O000000o;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    const/4 v1, 0x4

    if-ne p2, v1, :cond_4

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Lhh$O00000o0;

    invoke-direct {p2, p1}, Lhh$O00000o0;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    new-instance p2, Lhh$O00000oo;

    const v0, 0x7f0d018c

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lhh;->O0000oOo:Z

    iget-boolean v3, p0, Lhh;->O0000oOO:Z

    iget-boolean v4, p0, Lhh;->O0000oo0:Z

    iget-boolean v5, p0, Lhh;->O0000oo:Z

    iget-boolean v6, p0, Lhh;->O0000ooo:Z

    iget-object v7, p0, Lhh;->O000O0oo:Ljava/util/ArrayList;

    iget-object v8, p0, Lhh;->O00oOooO:LMA;

    iget-object v9, p0, Lhh;->O000OO00:LTg$O000000o;

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lhh$O00000oo;-><init>(Landroid/view/View;ZZZZZLjava/util/List;LMA;LTg$O000000o;)V

    return-object p2
.end method

.method public final O00000o0(LoOoO0OoO;I)V
    .locals 4

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00OOo;

    invoke-virtual {p0, v0}, Lhh;->O000000o(Loo00OOo;)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    check-cast p1, Lhh$O00000oo;

    invoke-virtual {p0}, LoOoO0Ooo;->O00000oo()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, p2, :cond_0

    iget-object p2, p1, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lhh$O00000oo;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lhh;->O0000OOo(I)I

    move-result p2

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lhh$O00000oo;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p1, Lhh$O00000oo;->O000O0OO:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lhh$O00000oo;->O000O0Oo:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lhh;->O000O00o:Lhh$O00000Oo;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lhh$O00000Oo;->O0000Oo0(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public O00000oO(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhh;->O000OOoo:Lhh$O00000oo;

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-object v2, p0, Lhh;->O00oOoOo:Loo00OOo;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lhh$O00000oo;->O000000o(Landroid/content/Context;Loo00o00o;ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOo;

    invoke-virtual {p0, p1}, Lhh;->O000000o(Loo00OOo;)I

    move-result p1

    return p1
.end method

.method public final O0000OOo()LRx;
    .locals 1

    iget-object v0, p0, Lhh;->O000OOoO:LRx;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v0

    iput-object v0, p0, Lhh;->O000OOoO:LRx;

    :cond_0
    iget-object v0, p0, Lhh;->O000OOoO:LRx;

    return-object v0
.end method

.method public O0000Oo0()V
    .locals 2

    iget-object v0, p0, Lhh;->O000OO:LYf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYf;->O0000OOo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhh;->O000OO0o:LUf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUf;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lhh;->O000OOOo:Loo00o00o;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lhh;->O000OOo:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lhh;->O000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object p2

    invoke-virtual {p2}, Loo00o0O0;->O00000oo()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Loo00OOo;->O000O00o()Loo00o0O0;

    move-result-object p2

    invoke-virtual {p2, v3}, Loo00o0O0;->O000000o(Z)V

    iget-boolean p2, p0, Lhh;->O0000oOo:Z

    invoke-virtual {p1, p2}, Loo00OOo;->O00000o(Z)V

    iget-object p2, p0, Lhh;->O00oOoOo:Loo00OOo;

    if-ne p1, p2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh;->O00000oO(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Lhh;->O000O0o:LoOoO0Ooo;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    new-instance v0, Lgh;

    invoke-direct {v0, p0, p1}, Lgh;-><init>(Lhh;Loo00OOo;)V

    iget-object p1, p0, Lhh;->O000OO00:LTg$O000000o;

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;LcC;LTg$O000000o;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p1, v0}, Loo00OOo;->O000000o(Loo000O0;)Loo00OOo;

    iget-object p2, p0, Lhh;->O00oOoOo:Loo00OOo;

    if-ne p1, p2, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhh;->O00000oO(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lhh;->O000O0o:LoOoO0Ooo;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-interface {p1}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LoOoO0Ooo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    new-instance p1, LaC;

    invoke-direct {p1}, LaC;-><init>()V

    iget-object p2, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lhh;->O000OOOo:Loo00o00o;

    invoke-interface {p2}, Loo00o00o;->O00000oo()Loo00OOo;

    move-result-object p2

    invoke-virtual {p2}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p2

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_1
    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    new-instance v0, Lfh;

    invoke-direct {v0, p0, p1}, Lfh;-><init>(Lhh;LaC;)V

    invoke-static {p2, v1, p1, v0}, LLf;->O000000o(Landroid/content/Context;ZLaC;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :pswitch_3
    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1}, Loo00OOo;->O0000o0O()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O0000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v1}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_2

    :pswitch_4
    iget-object p2, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1}, Loo00OOo;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00OOo;->O000O0OO()Loo00o0o;

    move-result-object p1

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Loo00o0o;)V

    goto :goto_2

    :pswitch_5
    iget-object p2, p0, Lhh;->O000O0Oo:Loo00O;

    if-eqz p2, :cond_a

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    iget-boolean v2, p0, Lhh;->O000O0OO:Z

    if-eqz v2, :cond_9

    iget-object v0, p0, Lhh;->O00oOoOo:Loo00OOo;

    :cond_9
    invoke-static {p2, p1, v0}, Loo0O00Oo;->O000000o(Loo00O;Loo00OOo;Loo00OOo;)Loo0O00OO;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :pswitch_6
    iget-object p2, p0, Lhh;->O000O0Oo:Loo00O;

    if-eqz p2, :cond_a

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p2}, Loo00O;->O000OoO()Loo00Oo0o;

    move-result-object p2

    new-instance v1, Leh;

    invoke-direct {v1, p0, p1}, Leh;-><init>(Lhh;Loo00OOo;)V

    invoke-static {v0, p2, v1}, LLf;->O000000o(Landroid/content/Context;Loo00Oo0o;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
