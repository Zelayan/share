.class public LGg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGg$O0000OOo;,
        LGg$O00000o;,
        LGg$O00000Oo;,
        LGg$O0000Oo;,
        LGg$O00000o0;,
        LGg$O0000O0o;,
        LGg$O000000o;,
        LGg$O0000Oo0;,
        LGg$O0000OoO;,
        LGg$O00000oo;,
        LGg$O00000oO;
    }
.end annotation


# instance fields
.field public O000000o:LGg$O00000oO;

.field public O00000Oo:LGg$O0000OoO;

.field public O00000o:LGg$O00000o;

.field public O00000o0:LGg$O0000Oo0;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Z

.field public O0000O0o:LTg;

.field public O0000OOo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Log;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;ZLTg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg;->O00000oO:Landroid/view/View;

    iput-boolean p2, p0, LGg;->O00000oo:Z

    iput-object p3, p0, LGg;->O0000O0o:LTg;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    new-instance v0, LGg$O00000oO;

    invoke-direct {v0, p1, p2, p3}, LGg$O00000oO;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, LGg;->O000000o:LGg$O00000oO;

    return-void
.end method


# virtual methods
.method public O000000o()LGg$O0000OoO;
    .locals 1

    iget-object v0, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Log;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LGg;->O00000Oo:LGg$O0000OoO;

    return-object v0

    :cond_0
    iget-object v0, p0, LGg;->O00000o0:LGg$O0000Oo0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Log;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LGg;->O00000o0:LGg$O0000Oo0;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(I)Log;
    .locals 4

    iget-object v0, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Log;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, LGg$O00000oo;

    iget-object v1, p0, LGg;->O00000oO:Landroid/view/View;

    const v2, 0x7f0a02d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LGg;->O00000oo:Z

    iget-object v3, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, v1, v2, v3}, LGg$O00000oo;-><init>(Landroid/view/View;ZLTg;)V

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, LGg$O00000o0;

    iget-object v1, p0, LGg;->O00000oO:Landroid/view/View;

    const v2, 0x7f0a02d2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LGg;->O00000oo:Z

    iget-object v3, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, v1, v2, v3}, LGg$O00000o0;-><init>(Landroid/view/View;ZLTg;)V

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, LGg$O0000Oo0;

    iget-object v1, p0, LGg;->O00000oO:Landroid/view/View;

    const v2, 0x7f0a02e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LGg;->O00000oo:Z

    iget-object v3, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, v1, v2, v3}, LGg$O0000Oo0;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, LGg;->O00000o0:LGg$O0000Oo0;

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v0, LGg$O0000OOo;

    iget-object p1, p0, LGg;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a02dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, LGg;->O00000oo:Z

    iget-object v2, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, p1, v1, v2}, LGg$O0000OOo;-><init>(Landroid/view/View;ZLTg;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, LGg$O00000o;

    iget-object p1, p0, LGg;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a02d5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, LGg;->O00000oo:Z

    iget-object v2, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, p1, v1, v2}, LGg$O00000o;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, LGg;->O00000o:LGg$O00000o;

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, LGg$O0000O0o;

    iget-object v1, p0, LGg;->O00000oO:Landroid/view/View;

    const v2, 0x7f0a02d9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, LGg;->O00000oo:Z

    iget-object v3, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, v1, v2, v3}, LGg$O0000O0o;-><init>(Landroid/view/View;ZLTg;)V

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, LGg$O000000o;

    iget-object p1, p0, LGg;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a02d0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, LGg;->O00000oo:Z

    iget-object v2, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, p1, v1, v2}, LGg$O000000o;-><init>(Landroid/view/View;ZLTg;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance v0, LGg$O0000OoO;

    iget-object p1, p0, LGg;->O00000oO:Landroid/view/View;

    const v1, 0x7f0a02e7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, LGg;->O00000oo:Z

    iget-object v2, p0, LGg;->O0000O0o:LTg;

    invoke-direct {v0, p1, v1, v2}, LGg$O0000OoO;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v0, p0, LGg;->O00000Oo:LGg$O0000OoO;

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, LGg;->O000000o:LGg$O00000oO;

    return-object p1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean p1, p0, LGg;->O0000Oo0:Z

    iput-boolean p1, v0, Log;->O00000o0:Z

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, LGg;->O000000o:LGg$O00000oO;

    if-eq v0, p1, :cond_3

    iget-object p1, v0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public O000000o(Loo00O;Z)V
    .locals 6

    invoke-virtual {p1}, Loo00O;->O000OoOO()I

    move-result v0

    invoke-virtual {p0, v0}, LGg;->O000000o(I)Log;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    iget-object v5, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Log;

    if-nez v3, :cond_3

    if-eq v5, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v5, v2}, Log;->O000000o(Z)V

    invoke-virtual {v5, p1, p2}, Log;->O000000o(Loo00O;Z)V

    goto :goto_4

    :cond_3
    :goto_3
    invoke-virtual {v5, v1}, Log;->O000000o(Z)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v4, v2}, LGg$O00000oO;->O000000o(Z)V

    iget-object v4, p0, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v4, p1, p2}, LGg$O00000oO;->O000000o(Loo00O;Z)V

    goto :goto_6

    :cond_6
    iget-object v4, p0, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v4, v1}, LGg$O00000oO;->O000000o(Z)V

    :goto_6
    if-eqz v3, :cond_8

    invoke-virtual {p1}, Loo00O;->O000OoOO()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-nez v4, :cond_7

    invoke-virtual {p0, v5}, LGg;->O000000o(I)Log;

    :cond_7
    iget-object v4, p0, LGg;->O00000Oo:LGg$O0000OoO;

    invoke-virtual {v4, v2}, Log;->O000000o(Z)V

    iget-object v4, p0, LGg;->O00000Oo:LGg$O0000OoO;

    invoke-virtual {v4, p1, p2}, LGg$O0000OoO;->O000000o(Loo00O;Z)V

    goto :goto_7

    :cond_8
    iget-object v4, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Log;->O000000o(Z)V

    :cond_9
    :goto_7
    if-eqz v3, :cond_15

    iget-object v3, p0, LGg;->O0000O0o:LTg;

    iget-boolean v3, v3, LTg;->O0000o00:Z

    invoke-virtual {p1, v3}, Loo00O;->O0000oO0(Z)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v0, :cond_a

    iget-object v3, p0, LGg;->O00000o:LGg$O00000o;

    if-eq v0, v3, :cond_15

    :cond_a
    iget-object v0, p0, LGg;->O00000o:LGg$O00000o;

    if-nez v0, :cond_b

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, LGg;->O000000o(I)Log;

    :cond_b
    iget-object v0, p0, LGg;->O00000o:LGg$O00000o;

    invoke-virtual {v0, v2}, Log;->O000000o(Z)V

    iget-object v0, p0, LGg;->O00000o:LGg$O00000o;

    iget-object v3, v0, Log;->O000000o:LTg;

    iget-boolean v3, v3, LTg;->O0000o00:Z

    invoke-virtual {p1, v3}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v1}, Log;->O000000o(Z)V

    :cond_c
    iget-object v4, v0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v1}, Log;->O000000o(Z)V

    :cond_d
    invoke-virtual {v3}, Loo00Oooo;->O00oOooO()I

    move-result v3

    const/16 v4, 0x15

    if-ne v3, v4, :cond_12

    iget-object p2, v0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-nez p2, :cond_e

    new-instance p2, LGg$O00000Oo;

    iget-object v3, v0, Log;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0a02d1

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Log;->O000000o:LTg;

    invoke-direct {p2, v3, v4}, LGg$O00000Oo;-><init>(Landroid/view/View;LTg;)V

    iput-object p2, v0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    :cond_e
    iget-object p2, v0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    invoke-virtual {p2, v2}, Log;->O000000o(Z)V

    iget-object p2, v0, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    iget-object v0, p2, Log;->O000000o:LTg;

    iget-boolean v0, v0, LTg;->O0000o00:Z

    invoke-virtual {p1, v0}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_11

    iget-boolean v0, p2, Log;->O00000o0:Z

    if-nez v0, :cond_10

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    :cond_f
    iget-object p1, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    :goto_8
    iget-object v0, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    iget-object v1, p2, Log;->O000000o:LTg;

    invoke-virtual {v1}, LTg;->O00000Oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {p2, v1}, Log;->O000000o(Z)V

    goto :goto_9

    :cond_12
    iget-object v1, v0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-nez v1, :cond_13

    new-instance v1, LGg$O0000Oo;

    iget-object v3, v0, Log;->O00000Oo:Landroid/view/View;

    const v4, 0x7f0a02e3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Log;->O000000o:LTg;

    invoke-direct {v1, v3, p2, v4}, LGg$O0000Oo;-><init>(Landroid/view/View;ZLTg;)V

    iput-object v1, v0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    :cond_13
    iget-object v1, v0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    invoke-virtual {v1, v2}, Log;->O000000o(Z)V

    iget-object v0, v0, LGg$O00000o;->O00000o:LGg$O0000Oo;

    invoke-virtual {v0, p1, p2}, LGg$O0000Oo;->O000000o(Loo00O;Z)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v1}, Log;->O000000o(Z)V

    :cond_15
    :goto_9
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    iput-boolean p1, p0, LGg;->O0000Oo0:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    iput-boolean p1, v1, Log;->O00000o0:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGg;->O000000o:LGg$O00000oO;

    iput-boolean p1, v0, Log;->O00000o0:Z

    return-void
.end method

.method public O00000Oo(Loo00O;Z)V
    .locals 6

    invoke-virtual {p1}, Loo00O;->O000OoOO()I

    move-result v0

    invoke-virtual {p0, v0}, LGg;->O000000o(I)Log;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Log;->O00000Oo(Loo00O;Z)V

    :cond_0
    iget-object v1, p0, LGg;->O000000o:LGg$O00000oO;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LGg$O00000oO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v1}, LGg$O00000oO;->O000000o()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, v1, Log;->O00000o0:Z

    if-nez v3, :cond_1

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, v1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    if-nez v3, :cond_2

    invoke-virtual {v1}, LGg$O00000oO;->O00000oO()V

    :cond_2
    iget-object v3, v1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {v3, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v1, v1, LGg$O00000oO;->O00000oO:Lcom/hengye/share/ui/widget/image/StatusSingleImageView;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo000o00;

    invoke-virtual {v1, v3}, LLx;->setImageUrl(Loo000o00;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    if-nez v3, :cond_4

    invoke-virtual {v1}, LGg$O00000oO;->O00000o()V

    :cond_4
    iget-object v3, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    const v4, 0x7f0a04fc

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object v3, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {p1}, Loo00O;->O000O0OO()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->setGridCount(I)V

    iget-object v1, v1, LGg$O00000oO;->O00000o:Lcom/hengye/share/ui/widget/image/GridGalleryView;

    invoke-virtual {v1}, Lcom/hengye/share/ui/widget/image/GridGalleryView;->O00000o()V

    :cond_5
    :goto_0
    iget-object v1, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Log;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LGg;->O00000Oo:LGg$O0000OoO;

    invoke-virtual {v1, p1, p2}, LGg$O0000OoO;->O00000Oo(Loo00O;Z)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object p2, p0, LGg;->O00000o:LGg$O00000o;

    if-eq v0, p2, :cond_b

    :cond_7
    iget-object p2, p0, LGg;->O00000o:LGg$O00000o;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Log;->O000000o()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, LGg;->O00000o:LGg$O00000o;

    iget-object v0, p2, LGg$O00000o;->O00000o:LGg$O0000Oo;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Log;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p2, LGg$O00000o;->O00000o:LGg$O0000Oo;

    iget-object v1, v0, Log;->O000000o:LTg;

    iget-boolean v1, v1, LTg;->O0000o00:Z

    invoke-virtual {p1, v1}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v3, v0, Log;->O00000o0:Z

    if-nez v3, :cond_8

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    iget-object v3, v0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v3, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object v0, v0, LGg$O0000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p2, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Log;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p2, p2, LGg$O00000o;->O00000oO:LGg$O00000Oo;

    iget-object v0, p2, Log;->O000000o:LTg;

    iget-boolean v0, v0, LTg;->O0000o00:Z

    invoke-virtual {p1, v0}, Loo00O;->O000000o(Z)Loo00Oooo;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean v0, p2, Log;->O00000o0:Z

    if-nez v0, :cond_a

    invoke-static {}, L_b;->O00OOOo()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {v0, v2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setPreload(Z)V

    iget-object p2, p2, LGg$O00000Oo;->O00000o:Lcom/hengye/share/ui/widget/image/StatusImageView;

    invoke-virtual {p1}, Loo00Oooo;->O0000OoO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hengye/share/ui/widget/image/StatusImageView;->setUrl(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LGg;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Log;

    invoke-virtual {v1, p1}, Log;->O000000o(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGg;->O000000o:LGg$O00000oO;

    invoke-virtual {v0, p1}, LGg$O00000oO;->O000000o(Z)V

    iget-object v0, p0, LGg;->O00000Oo:LGg$O0000OoO;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Log;->O000000o(Z)V

    :cond_1
    return-void
.end method
