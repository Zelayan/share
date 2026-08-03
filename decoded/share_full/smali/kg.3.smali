.class public Lkg;
.super Ljava/lang/Object;

# interfaces
.implements LGd;
.implements LOO00000;


# instance fields
.field public O000000o:LVd;

.field public O00000Oo:LFd;

.field public O00000o:LOo0000;

.field public O00000o0:LOO0000O;

.field public O00000oO:LUf;

.field public O00000oo:LTg;

.field public O0000O0o:LGd;

.field public O0000OOo:LOO00000;

.field public O0000Oo:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

.field public O0000Oo0:Landroidx/recyclerview/widget/RecyclerView;

.field public O0000OoO:LUg;

.field public O0000Ooo:LYf;

.field public O0000o:Loo00O;

.field public O0000o0:LOO0OOO;

.field public O0000o00:LoOo0Oo0;

.field public O0000o0O:Z

.field public O0000o0o:Z

.field public O0000oO:Landroid/app/Dialog;

.field public O0000oO0:I

.field public O0000oOO:Z

.field public O0000oOo:Loo00O;

.field public O0000oo:LRx;

.field public O0000oo0:Landroid/content/DialogInterface$OnDismissListener;

.field public O0000ooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000ooo:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(LoOo0Oo0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkg;->O0000o0O:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkg;->O0000oOO:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkg;->O0000ooO:Ljava/util/ArrayList;

    new-instance v0, Ljg;

    invoke-direct {v0, p0}, Ljg;-><init>(Lkg;)V

    iput-object v0, p0, Lkg;->O0000ooo:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lkg;->O0000o00:LoOo0Oo0;

    iget-object p1, p0, Lkg;->O0000o00:LoOo0Oo0;

    invoke-virtual {p1}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    iput-object p1, p0, Lkg;->O0000o0:LOO0OOO;

    return-void
.end method


# virtual methods
.method public final O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkg;->O0000o00:LoOo0Oo0;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(ILoo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LGd;->O000000o(ILoo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(LGd;)V
    .locals 0

    iput-object p1, p0, Lkg;->O0000O0o:LGd;

    return-void
.end method

.method public O000000o(LOO00000;)V
    .locals 0

    iput-object p1, p0, Lkg;->O0000OOo:LOO00000;

    return-void
.end method

.method public O000000o(LUg;)V
    .locals 0

    iput-object p1, p0, Lkg;->O0000OoO:LUg;

    return-void
.end method

.method public O000000o(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object p1

    iget-object v0, p0, Lkg;->O0000o0:LOO0OOO;

    invoke-virtual {p1, v0}, LSy;->O000000o(Landroid/content/Context;)V

    return-void
.end method

.method public O000000o(Landroid/os/Handler;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkg;->O0000Ooo:LYf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LYf;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, L_f;

    invoke-direct {v0, p0, p2}, L_f;-><init>(Lkg;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;ILoo00O;)V
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lkg;->O0000oO:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LMf;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lkg;->O0000OoO:LUg;

    invoke-virtual {p3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, LMf;->O000000o(Landroid/content/Context;LUg;Landroid/view/View;ILoo00o0o;)Z

    goto/16 :goto_9

    :cond_2
    const v1, 0x7f0a0756

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a0241

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a03d3

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a03cd

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a05da

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a03cf

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a02e4

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a06e4

    if-eq v0, v1, :cond_29

    const v1, 0x7f0a06f4

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    const v1, 0x7f0a038e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2, p3}, Lkg;->O000000o(ZLoo00O;)V

    goto/16 :goto_9

    :cond_4
    const v1, 0x7f0a03be

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, LLf;->O000000o(Landroid/content/Context;Loo00O;)V

    goto/16 :goto_9

    :cond_5
    const v1, 0x7f0a037d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Loo00O;->O0000o()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, p3}, Lkg;->O000000o(Loo00O;)V

    goto/16 :goto_9

    :cond_6
    iput-object p3, p0, Lkg;->O0000oOo:Loo00O;

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3, p3, v2, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_7
    const v1, 0x7f0a0375

    if-ne v0, v1, :cond_9

    invoke-static {}, L_b;->O000ooO()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3}, Loo00O;->O000oO0()Z

    move-result p2

    if-nez p2, :cond_8

    const p1, 0x7f120885

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto/16 :goto_9

    :cond_8
    invoke-virtual {p0, p3, p1}, Lkg;->O000000o(Loo00O;Landroid/view/View;)V

    goto/16 :goto_9

    :cond_9
    const v1, 0x7f0a0322

    const/4 v5, 0x2

    if-ne v0, v1, :cond_b

    invoke-virtual {p3}, Loo00O;->O000o0o()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v4}, Lhz;->O00000Oo(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkg;->O00000Oo()LRx;

    move-result-object p2

    invoke-virtual {p2, v5}, LRx;->setStyle(I)V

    invoke-virtual {p0}, Lkg;->O00000Oo()LRx;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ef22d0e    # 0.473f

    mul-float v0, v0, v1

    invoke-virtual {p2, p1, v0, v3}, LRx;->O000000o(Landroid/view/View;FLSx;)V

    :cond_a
    iget-object p1, p0, Lkg;->O00000Oo:LFd;

    if-eqz p1, :cond_2b

    check-cast p1, Lqe;

    invoke-virtual {p1, p3}, Lqe;->O00000Oo(Loo00O;)V

    goto/16 :goto_9

    :cond_b
    const v1, 0x7f0a0335

    if-ne v0, v1, :cond_c

    invoke-virtual {p0, p1, p2, p3}, Lkg;->O00000Oo(Landroid/view/View;ILoo00O;)Z

    goto/16 :goto_9

    :cond_c
    const p2, 0x7f0a02dd

    if-eq v0, p2, :cond_26

    const p2, 0x7f0a02df

    if-ne v0, p2, :cond_d

    goto/16 :goto_7

    :cond_d
    const p2, 0x7f0a0755

    if-ne v0, p2, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p3}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p3

    :cond_f
    invoke-virtual {p3}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p3}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000o;->O00000oO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    iput-object p3, p0, Lkg;->O0000oOo:Loo00O;

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O00000o;->O00000oO()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_10
    invoke-virtual {p3}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O00000o;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Loo00O;->O0000oO()Loo00O$O00000o;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O00000o;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v4, v4}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_9

    :cond_11
    const p2, 0x7f0a06f3

    if-ne v0, p2, :cond_12

    iput-object p3, p0, Lkg;->O0000oOo:Loo00O;

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3, p3, v2, v4}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;ZI)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    :cond_12
    const p2, 0x7f0a06f0

    if-eq v0, p2, :cond_23

    const p2, 0x7f0a06f1

    if-eq v0, p2, :cond_23

    const p2, 0x7f0a06f2

    if-ne v0, p2, :cond_13

    goto/16 :goto_5

    :cond_13
    const p2, 0x7f0a05db

    if-ne v0, p2, :cond_14

    invoke-static {}, L_b;->O000Oooo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lkg;->O000000o(Landroid/view/View;Loo00O;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const p2, 0x7f0a02e2

    if-ne v0, p2, :cond_15

    invoke-virtual {p3}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p3}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O0000O0o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O0000Oo0;->O0000O0o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2b

    invoke-static {}, LDz;->O00000o0()V

    goto/16 :goto_9

    :cond_15
    const p2, 0x7f0a0277

    if-ne v0, p2, :cond_21

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lbg;

    invoke-direct {p2, p0, p3}, Lbg;-><init>(Lkg;Loo00O;)V

    invoke-virtual {p3}, Loo00O;->O0000Ooo()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_20

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LeL;

    invoke-virtual {v6}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x2aabdff4

    if-eq v9, v10, :cond_19

    const v10, -0x16bcc671

    if-eq v9, v10, :cond_18

    const v10, -0x28efcc9

    if-eq v9, v10, :cond_17

    goto :goto_1

    :cond_17
    const-string v9, "mblog_menus_favorite"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x1

    goto :goto_1

    :cond_18
    const-string v9, "mblog_menus_report"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x0

    goto :goto_1

    :cond_19
    const-string v9, "mblog_menus_follow"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 v8, 0x2

    :cond_1a
    :goto_1
    if-eqz v8, :cond_1f

    if-eq v8, v4, :cond_1d

    if-eq v8, v5, :cond_1b

    invoke-virtual {v6}, LeL;->O0000oo0()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1b
    invoke-virtual {p3}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Loo00o0o;->O000Oo00()Z

    move-result v6

    if-eqz v6, :cond_1c

    const v6, 0x7f1203c0

    goto :goto_2

    :cond_1c
    const v6, 0x7f1203bf

    :goto_2
    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1d
    invoke-virtual {p3}, Loo00O;->O000o0o()Z

    move-result v6

    if-eqz v6, :cond_1e

    const v6, 0x7f12039d

    goto :goto_3

    :cond_1e
    const v6, 0x7f12039c

    :goto_3
    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_1f
    const v6, 0x7f1203dc

    invoke-static {v6}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    aput-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p3, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, p3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p2, p3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LoOoOo000;->O00000o0()V

    goto/16 :goto_9

    :cond_21
    const p1, 0x7f0a012b

    if-ne v0, p1, :cond_22

    invoke-virtual {p3}, Loo00O;->O0000o0()LeL;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lkg;->O000000o(Loo00O;LeL;)V

    goto/16 :goto_9

    :cond_22
    const p1, 0x7f0a02db

    if-ne v0, p1, :cond_2b

    new-array p1, v2, [Ljava/lang/Object;

    goto/16 :goto_9

    :cond_23
    :goto_5
    const p2, 0x7f0a05d2

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loo00O;

    const p3, 0x7f0a05d3

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00OOo;

    if-nez p1, :cond_24

    return-void

    :cond_24
    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lag;

    invoke-direct {v0, p0, p2, p1}, Lag;-><init>(Lkg;Loo00O;Loo00OOo;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const v1, 0x7f1203ab

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v2

    const v1, 0x7f1203dd

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result p1

    if-eqz p1, :cond_25

    const p1, 0x7f120391

    goto :goto_6

    :cond_25
    const p1, 0x7f120390

    :goto_6
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v5

    invoke-static {p3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object p3, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p2, p3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v0, p3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_9

    :cond_26
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_27

    return-void

    :cond_27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {p3}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p3

    :cond_28
    invoke-virtual {p3}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p3}, Loo00O;->O000OOo0()Loo00O$O0000O0o;

    move-result-object p2

    invoke-virtual {p2}, Loo00O$O0000O0o;->O0000O0o()LoOoooOo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hengye/share/module/nearby/NearByActivity;->O000000o(Landroid/content/Context;LoOoooOo;)V

    goto :goto_9

    :cond_29
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2a

    return-void

    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p3}, Lkg;->O000000o(ZLoo00O;)V

    :cond_2b
    :goto_9
    return-void
.end method

.method public final O000000o(Landroid/view/View;Loo00O;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0O0;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkg;->O00000Oo:LFd;

    if-eqz p1, :cond_1

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O0000O0o(Loo00O;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    invoke-virtual {v0, p3}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const p3, 0x7f1203e3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lkg;->O00000Oo:LFd;

    if-eqz p1, :cond_1

    check-cast p1, Lqe;

    invoke-virtual {p1, p2}, Lqe;->O0000O0o(Loo00O;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, Lkg;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    iput-object v0, p0, Lkg;->O0000Oo:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    :cond_0
    new-instance v0, LYf;

    iget-object v1, p0, Lkg;->O00000oO:LUf;

    invoke-direct {v0, v1}, LYf;-><init>(LUf;)V

    iput-object v0, p0, Lkg;->O0000Ooo:LYf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$O0000o00;)V

    return-void
.end method

.method public O000000o(LoOoO0000;)V
    .locals 1

    iget-object v0, p0, Lkg;->O0000o00:LoOo0Oo0;

    invoke-virtual {v0, p1}, LoOo0Oo0;->O000000o(LoOoO0000;)V

    return-void
.end method

.method public final O000000o(Loo00O;)V
    .locals 3

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O000000o(Loo00O;ILjava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2, p3}, LVd;->O000000o(Loo00O;ILjava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LGd;->O000000o(Loo00O;ILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final O000000o(Loo00O;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0304

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {v0}, Lhz;->O00000o0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lkg;->O00000Oo()LRx;

    move-result-object v1

    invoke-virtual {v1, v0}, LRx;->setStyle(I)V

    invoke-virtual {p0}, Lkg;->O00000Oo()LRx;

    move-result-object v0

    const v1, 0x7f0802fe

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0600fa

    invoke-static {v2}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, LRx;->O000000o(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0}, Lkg;->O00000Oo()LRx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, LRx;->O000000o(Landroid/view/View;LSx;)V

    :cond_0
    iget-object p2, p0, Lkg;->O00000Oo:LFd;

    if-eqz p2, :cond_1

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000o(Loo00O;)V

    :cond_1
    return-void
.end method

.method public O000000o(Loo00O;LeL;)V
    .locals 7

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "mblog_menus_favorite"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "mblog_menus_report"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "mblog_menus_follow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "mblog_menus_no_interst"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    new-instance p1, LooO000OO;

    iget-object v0, p0, Lkg;->O0000o00:LoOo0Oo0;

    invoke-direct {p1, v0}, LooO000OO;-><init>(LoOo0Oo0;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkg;->O00000Oo:LFd;

    check-cast v0, Lqe;

    invoke-virtual {v0, p2, p1}, Lqe;->O000000o(LeL;Loo00O;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LUB;->O0000oOo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v3, v6}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lkg;->O00000Oo(Loo00O;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lkg;->O00000Oo:LFd;

    if-eqz p2, :cond_6

    check-cast p2, Lqe;

    invoke-virtual {p2, p1}, Lqe;->O00000Oo(Loo00O;)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7598b166 -> :sswitch_3
        -0x2aabdff4 -> :sswitch_2
        -0x16bcc671 -> :sswitch_1
        -0x28efcc9 -> :sswitch_0
    .end sparse-switch
.end method

.method public O000000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O000000o(Loo00O;Ljava/lang/Throwable;)V

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loo00o0O0;->O00000Oo(Ljava/lang/String;)V

    invoke-static {p2}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LGd;->O000000o(Loo00O;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public O000000o(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O00000o0:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O000000o(Loo00o0o;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000OOo:LOO00000;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LOO00000;->O000000o(Loo00o0o;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, Lkg;->O00000oO:LUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LUf;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public final O000000o(ZLoo00O;)V
    .locals 1

    iget-boolean v0, p0, Lkg;->O0000oOO:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v0

    invoke-virtual {v0}, Loo00O$O00000oO;->O00000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Lkg;->O0000oOo:Loo00O;

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, LAg;->O000000o(Landroid/content/Context;ZLoo00O;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O00000o0:LOO0000O;

    invoke-virtual {v0, p1, p2, p3}, LOO0000O;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000OOo:LOO00000;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LOO00000;->O000000o(ZLoo00o0o;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final O00000Oo()LRx;
    .locals 1

    iget-object v0, p0, Lkg;->O0000oo:LRx;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LRx;->O000000o(Landroid/app/Activity;)LRx;

    move-result-object v0

    iput-object v0, p0, Lkg;->O0000oo:LRx;

    :cond_0
    iget-object v0, p0, Lkg;->O0000oo:LRx;

    return-object v0
.end method

.method public final O00000Oo(Loo00O;)V
    .locals 2

    iget-object v0, p0, Lkg;->O00000o:LOo0000;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v0

    invoke-virtual {v0}, Loo00o0o;->O000Oo00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Leg;

    invoke-direct {v1, p0, p1}, Leg;-><init>(Lkg;Loo00O;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, LLf;->O000000o(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkg;->O00000o:LOo0000;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    check-cast v0, LoO000o0O;

    invoke-virtual {v0, p1}, LoO000o0O;->O00000Oo(Loo00o0o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public O00000Oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000Oo(Loo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O00000Oo(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkg;->O000000o:LVd;

    iget-object v1, v0, LVd;->O00000o0:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Loo00OOo;->O000O0o()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f12079a

    goto :goto_0

    :cond_1
    const v3, 0x7f12079b

    :goto_0
    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-static {p2}, LLf;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v1, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iget-boolean v3, v0, LVd;->O00000o:Z

    if-eqz v3, :cond_5

    sget-object v3, LRy;->O000o0:LRy;

    iget v3, v3, LoOoOooO;->O000OO0o:I

    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/Snackbar;->O00000o0(I)Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v2, :cond_4

    const v3, 0x7f12078f

    goto :goto_3

    :cond_4
    const v3, 0x7f120790

    :goto_3
    new-instance v4, LRd;

    invoke-direct {v4, v0, v1, v2, p1}, LRd;-><init>(LVd;Lcom/google/android/material/snackbar/Snackbar;ZLoo00OOo;)V

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/snackbar/Snackbar;->O000000o(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    goto :goto_4

    :cond_5
    const/4 v2, 0x1

    iput-boolean v2, v0, LVd;->O00000o:Z

    :goto_4
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->O0000Oo()V

    :goto_5
    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, LGd;->O00000Oo(Loo00OOo;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O00000o0:LOO0000O;

    invoke-virtual {v0, p1, p2}, LOO0000O;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000OOo:LOO00000;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LOO00000;->O00000Oo(Loo00o0o;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg;->O0000oOO:Z

    return-void
.end method

.method public O00000Oo(Landroid/view/View;ILoo00O;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a037d

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, Lkg;->O000000o(Loo00O;)V

    return v3

    :cond_1
    const v2, 0x7f0a03be

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, Loo00O;->O000Oo0o()I

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u5f53\u524d\u5fae\u535a\u4e0d\u5141\u8bb8\u8f6c\u53d1"

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Loo0O00Oo;->O00000Oo(Loo00O;)Loo0O00OO;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return v3

    :cond_3
    const v2, 0x7f0a0375

    if-ne v1, v2, :cond_4

    invoke-static {}, L_b;->O000ooO()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p3, p1}, Lkg;->O000000o(Loo00O;Landroid/view/View;)V

    return v3

    :cond_4
    const v2, 0x7f0a05db

    if-ne v1, v2, :cond_6

    invoke-virtual {p3}, Loo00O;->O000Oooo()Loo00o0O0;

    move-result-object p2

    invoke-virtual {p2}, Loo00o0O0;->O00000oO()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcg;

    invoke-direct {v0, p0, p1, p3}, Lcg;-><init>(Lkg;Landroid/view/View;Loo00O;)V

    iget-object p1, p0, Lkg;->O00000oo:LTg;

    iget-object p1, p1, LTg;->O00000Oo:LTg$O000000o;

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;LcC;LTg$O000000o;)V

    return v3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    iput p2, p0, Lkg;->O0000oO0:I

    iput-boolean p1, p0, Lkg;->O0000o0o:Z

    iput-object p3, p0, Lkg;->O0000o:Loo00O;

    iget-boolean p1, p0, Lkg;->O0000o0o:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkg;->O0000o:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkg;->O0000o:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object p1

    iput-object p1, p0, Lkg;->O0000o:Loo00O;

    :cond_8
    iget-object p1, p0, Lkg;->O0000o:Loo00O;

    iget-boolean p2, p0, Lkg;->O0000o0O:Z

    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p2

    invoke-virtual {p2}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x1

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p0}, Lkg;->O000000o()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lkg;->O0000ooo:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lkg;->O0000ooO:Ljava/util/ArrayList;

    const/16 v4, 0x15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f1203ad

    const v8, 0x7f120377

    if-eqz p2, :cond_13

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {p1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v9

    invoke-virtual {v9}, Loo00O$O00000oO;->O00000oo()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x1

    goto :goto_3

    :cond_a
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_d

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result v10

    if-eqz v10, :cond_b

    const v10, 0x7f12039d

    goto :goto_4

    :cond_b
    const v10, 0x7f12039c

    :goto_4
    invoke-virtual {p3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Loo00O;->O0000O0o()Z

    move-result v6

    if-eqz v6, :cond_c

    const v6, 0x7f1208ec

    const/16 v10, 0x17

    invoke-static {p3, v6, p2, v10, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_c
    invoke-virtual {p1}, Loo00O;->O000o0Oo()Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x7f1203b9

    const/16 v10, 0x18

    invoke-static {p3, v6, p2, v10, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_d
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_12

    invoke-virtual {p3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1203b0

    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v4

    const/16 v5, 0x8

    const v6, 0x7f1203f7

    const v7, 0x7f1203ed

    const/4 v8, 0x2

    if-nez v4, :cond_e

    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v4

    invoke-virtual {v4}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v4

    if-ne v3, v4, :cond_f

    const p1, 0x7f1203f0

    invoke-static {p3, p1, p2, v8, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    invoke-virtual {p1}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object p1

    invoke-virtual {p1}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result p1

    if-nez p1, :cond_10

    const/4 p1, 0x1

    goto :goto_5

    :cond_10
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_11

    invoke-static {p3, v7, p2, v8, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_11
    invoke-static {p3, v6, p2, v5, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_12
    :goto_6
    invoke-static {p3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    goto/16 :goto_d

    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-virtual {p1}, Loo00O;->O000OO00()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const v7, 0x7f1203ae

    const/16 v8, 0x1a

    invoke-static {p3, v7, p2, v8, v2}, Lo00OOO;->O000000o(Landroid/content/Context;ILjava/util/ArrayList;ILjava/util/ArrayList;)V

    :cond_14
    invoke-virtual {p1}, Loo00O;->O000oO0o()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-static {}, L_b;->O00OO0O()Z

    move-result v7

    if-nez v7, :cond_17

    :cond_15
    const v7, 0x7f1203a9

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O0000o()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {p3, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f1203e1

    new-array v9, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O000OOoo()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    invoke-virtual {p3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Loo00O;->O000oO0()Z

    move-result v9

    if-eqz v9, :cond_16

    const v9, 0x7f120392

    goto :goto_7

    :cond_16
    const v9, 0x7f120393

    :goto_7
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Loo00O;->O0000Oo()I

    move-result v10

    int-to-long v10, v10

    invoke-static {v10, v11}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v3, v0

    invoke-virtual {p3, v9, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Loo00o0o;->O000Oo00()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    goto :goto_9

    :cond_19
    :goto_8
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_1a

    const v7, 0x7f1203c0

    goto :goto_a

    :cond_1a
    const v7, 0x7f1203bf

    :goto_a
    invoke-virtual {p3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {p1}, Loo00O;->O0000ooo()Loo00O$O00000oO;

    move-result-object v8

    invoke-virtual {v8}, Loo00O$O00000oO;->O00000oo()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    goto :goto_b

    :cond_1b
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_1d

    invoke-virtual {p1}, Loo00O;->O000o0o()Z

    move-result p1

    if-eqz p1, :cond_1c

    const p1, 0x7f12039d

    goto :goto_c

    :cond_1c
    const p1, 0x7f12039c

    :goto_c
    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    const p1, 0x7f1203ad

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v8, :cond_1e

    const p1, 0x7f1203dc

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x16

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const p1, 0x7f120377

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1f

    const p1, 0x7f1203f1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "@"

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-virtual {p3, p1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {p3}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v1}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    :goto_d
    iput-object p1, p0, Lkg;->O0000oO:Landroid/app/Dialog;

    iget-object p1, p0, Lkg;->O0000oO:Landroid/app/Dialog;

    iget-object p2, p0, Lkg;->O0000oo0:Landroid/content/DialogInterface$OnDismissListener;

    if-nez p2, :cond_20

    new-instance p2, Ldg;

    invoke-direct {p2, p0}, Ldg;-><init>(Lkg;)V

    iput-object p2, p0, Lkg;->O0000oo0:Landroid/content/DialogInterface$OnDismissListener;

    :cond_20
    iget-object p2, p0, Lkg;->O0000oo0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lkg;->O0000oO:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lkg;->O0000Oo:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    if-eqz p1, :cond_21

    invoke-virtual {p1, v0}, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000000o(Z)V

    :cond_21
    const/4 p1, 0x1

    return p1
.end method

.method public O00000o()LOO0000O;
    .locals 1

    iget-object v0, p0, Lkg;->O00000o0:LOO0000O;

    return-object v0
.end method

.method public O00000o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000o(Loo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O00000o(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, Lkg;->O0000o0O:Z

    return-void
.end method

.method public O00000o0()LTg;
    .locals 1

    iget-object v0, p0, Lkg;->O00000oo:LTg;

    return-object v0
.end method

.method public O00000o0(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000o0(Loo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O00000o0(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final O00000o0(Z)V
    .locals 1

    iget-object v0, p0, Lkg;->O0000Oo:Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/hengye/appbase/encapsulation/view/recyclerview/CustomLinearLayoutManager;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 3

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    invoke-static {}, LSy;->O00000o()LSy;

    move-result-object v0

    iget-object v1, p0, Lkg;->O0000o0:LOO0OOO;

    invoke-virtual {v0, v1}, LSy;->O000000o(Landroid/content/Context;)V

    new-instance v0, LUf;

    invoke-direct {v0}, LUf;-><init>()V

    iput-object v0, p0, Lkg;->O00000oO:LUf;

    new-instance v0, LTg;

    invoke-direct {v0}, LTg;-><init>()V

    iget-object v1, p0, Lkg;->O00000oO:LUf;

    invoke-static {}, L_b;->O00OO0O()Z

    move-result v1

    iput-boolean v1, v0, LTg;->O00000oO:Z

    invoke-static {}, L_b;->O00O0oo()Z

    move-result v1

    iput-boolean v1, v0, LTg;->O00000o0:Z

    new-instance v1, LZf;

    invoke-direct {v1, p0}, LZf;-><init>(Lkg;)V

    iput-object v1, v0, LTg;->O00000Oo:LTg$O000000o;

    iput-object v0, p0, Lkg;->O00000oo:LTg;

    iget-object v0, p0, Lkg;->O00000oo:LTg;

    iget-object v0, v0, LTg;->O000000o:LMA;

    iget-object v1, p0, Lkg;->O0000o00:LoOo0Oo0;

    invoke-virtual {v0, v1}, LMA;->O000000o(LoOo00;)LMA;

    new-instance v0, Lqe;

    invoke-direct {v0, p0}, Lqe;-><init>(LGd;)V

    iput-object v0, p0, Lkg;->O00000Oo:LFd;

    new-instance v0, LVd;

    iget-object v1, p0, Lkg;->O0000o00:LoOo0Oo0;

    iget-object v2, p0, Lkg;->O00000Oo:LFd;

    invoke-direct {v0, v1, v2}, LVd;-><init>(LoOo0Oo0;LFd;)V

    iput-object v0, p0, Lkg;->O000000o:LVd;

    new-instance v0, LoO000o0O;

    invoke-direct {v0, p0}, LoO000o0O;-><init>(LOO00000;)V

    iput-object v0, p0, Lkg;->O00000o:LOo0000;

    new-instance v0, LOO0000O;

    iget-object v1, p0, Lkg;->O0000o00:LoOo0Oo0;

    iget-object v2, p0, Lkg;->O00000o:LOo0000;

    invoke-direct {v0, v1, v2}, LOO0000O;-><init>(LoOo0Oo0;LOo0000;)V

    iput-object v0, p0, Lkg;->O00000o0:LOO0000O;

    return-void
.end method

.method public O00000oO(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Loo00O;->O000oO0o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lo0o0OoO;->O00000o0(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LGd;->O00000oO(Loo00O;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public O00000oo()V
    .locals 2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iget-object v0, p0, Lkg;->O0000Ooo:LYf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LYf;->O0000OOo:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkg;->O00000oO:LUf;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LUf;->O00000Oo(Z)V

    :cond_1
    return-void
.end method

.method public O00000oo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O00000oo(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O0000O0o()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkg;->O000000o(Z)V

    return-void
.end method

.method public O0000O0o(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O000000o:LVd;

    invoke-virtual {v0, p1, p2}, LVd;->O0000O0o(Loo00O;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O0000O0o(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public O0000OOo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkg;->O0000oOo:Loo00O;

    iget-object v0, p0, Lkg;->O00000oO:LUf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUf;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O0000OOo(Loo00O;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkg;->O0000O0o:LGd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LGd;->O0000OOo(Loo00O;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onStatusLikeEvent(Loo00ooO;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lkg;->O0000oOo:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkg;->O0000oOo:Loo00O;

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Loo00ooO;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Loo00ooO;->O00000o0:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkg;->O0000oOo:Loo00O;

    iget-boolean p1, p1, Loo00ooO;->O00000Oo:Z

    invoke-virtual {v0, p1}, Loo00O;->O0000oOO(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkg;->O0000oOo:Loo00O;

    iget-object p1, p0, Lkg;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkg;->O0000Oo0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$O000000o;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :cond_0
    return-void
.end method
