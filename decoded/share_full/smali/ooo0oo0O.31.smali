.class public Looo0oo0O;
.super LoOo0Oo0;

# interfaces
.implements LoOo0oOOo;
.implements Looo0oO0o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Looo0oo0O$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Z

.field public O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O000o00o:Landroidx/viewpager/widget/ViewPager;

.field public O000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfH;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0O0:LooO0OOo;

.field public O000o0OO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0o:Looo0ooOo;

.field public O000o0o0:Looo0oO0o;

.field public O000o0oo:Loo000O;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoOo0Oo0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Looo0oo0O;->O000o:Z

    return-void
.end method

.method public static synthetic O000000o(Looo0oo0O;)V
    .locals 7

    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f120772

    invoke-static {p0}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Looo0oo0O;->O000o:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0o()V

    :cond_1
    iget-object v0, p0, Looo0oo0O;->O000o0o0:Looo0oO0o;

    if-nez v0, :cond_2

    new-instance v0, Looo0oO0o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    iget-object v5, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    iget-object v1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v6

    move-object v1, v0

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Looo0oO0o;-><init>(Landroid/content/Context;Looo0oO0o$O00000o0;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Looo0oo0O;->O000o0o0:Looo0oO0o;

    iget-object v0, p0, Looo0oo0O;->O000o0o0:Looo0oO0o;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    const v2, 0x7f0a05d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Looo0oO0o;->O000000o:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Looo0oo0O;->O000o0o0:Looo0oO0o;

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p0

    invoke-virtual {v0, p0}, Looo0oO0o;->O000000o(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static synthetic O000000o(Looo0oo0O;I)V
    .locals 0

    iget-object p0, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    invoke-virtual {p0, p1}, LoOo0o0o;->O000000o(I)LoOo00;

    move-result-object p0

    check-cast p0, LoOo0oOOO;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public static synthetic O00000Oo(Looo0oo0O;)V
    .locals 0

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0O()V

    return-void
.end method

.method public static synthetic O00000o0(Looo0oo0O;)V
    .locals 14

    iget-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    iget-object v0, v0, Looo0ooOo;->O000000o:LOl;

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CSC%category"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Loo000O;

    invoke-static {v0, v1}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object v1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "CSC%categoryDefault"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    iget-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    iget-object v0, v0, Looo0ooOo;->O000000o:LOl;

    invoke-virtual {v0, v1, v2}, LoOoo0Oo;->O000000o(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v4

    const-string v5, "\u70ed\u95e8"

    const-string v6, "\u63a8\u8350"

    const/4 v7, -0x1

    if-nez v4, :cond_a

    iget-object v4, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo000O;

    iget-object v8, v4, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, v4, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v8, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v8, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo000O;

    iget-object v8, v8, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo000O;

    iget-object v8, v8, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    iget-object v8, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v8, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v8, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v4, 0x1

    :goto_2
    new-instance v8, Loo000O;

    invoke-direct {v8}, Loo000O;-><init>()V

    const-string v9, "231159"

    iput-object v9, v8, Loo000O;->O00000Oo:Ljava/lang/String;

    iget-object v9, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "\u89c6\u9891"

    const/4 v11, 0x6

    const/4 v12, 0x5

    if-nez v9, :cond_7

    iput-object v10, v8, Loo000O;->O00000o:Ljava/lang/String;

    iget-object v9, v8, Loo000O;->O00000Oo:Ljava/lang/String;

    iput-object v9, v8, Loo000O;->O0000OOo:Ljava/lang/String;

    iget-object v9, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v11, :cond_7

    iget-object v9, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v0, :cond_b

    iget-object v8, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    iget-object v8, v8, Looo0ooOo;->O000000o:LOl;

    invoke-virtual {v8, v1, v3}, LoOoo0Oo;->O00000Oo(Ljava/lang/String;Z)V

    iget-object v1, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo000O;

    iget-object v9, v8, Loo000O;->O00000o:Ljava/lang/String;

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v13, "\u65b0\u9c9c\u4e8b"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_5

    :sswitch_1
    const-string v13, "\u97f3\u4e50"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    goto :goto_5

    :sswitch_2
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x9

    goto :goto_5

    :sswitch_3
    const-string v13, "\u840c\u5ba0"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x6

    goto :goto_5

    :sswitch_4
    const-string v13, "\u7f8e\u98df"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    goto :goto_5

    :sswitch_5
    const-string v13, "\u79d1\u6280"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x7

    goto :goto_5

    :sswitch_6
    const-string v13, "\u6628\u65e5"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_5

    :sswitch_7
    const-string v13, "\u6570\u7801"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x4

    goto :goto_5

    :sswitch_8
    const-string v13, "\u641e\u7b11"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_5

    :sswitch_9
    const-string v13, "\u4f53\u80b2"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x8

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v9, -0x1

    :goto_5
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v9, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const-string v1, "2"

    if-nez v4, :cond_e

    iget-object v4, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo000O;

    iget-object v4, v4, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo000O;

    iget-object v4, v4, Loo000O;->O00000o:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-nez v4, :cond_e

    new-instance v4, Loo000O;

    invoke-direct {v4}, Loo000O;-><init>()V

    iput-object v6, v4, Loo000O;->O00000o:Ljava/lang/String;

    const-string v5, "102803"

    iput-object v5, v4, Loo000O;->O0000OOo:Ljava/lang/String;

    iput-object v5, v4, Loo000O;->O0000Oo0:Ljava/lang/String;

    iput-object v5, v4, Loo000O;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loo000O;->O00000o0:Ljava/lang/String;

    iput-object v1, v4, Loo000O;->O0000Ooo:Ljava/lang/String;

    iget-object v5, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_e
    invoke-static {}, L_b;->O000oOoo()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Loo000O;

    invoke-direct {v4}, Loo000O;-><init>()V

    const-string v5, "\u53d1\u73b0"

    iput-object v5, v4, Loo000O;->O00000o:Ljava/lang/String;

    const-string v5, "231619"

    iput-object v5, v4, Loo000O;->O0000OOo:Ljava/lang/String;

    const-string v5, "-100"

    iput-object v5, v4, Loo000O;->O00000Oo:Ljava/lang/String;

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Loo000O;->O00000o0:Ljava/lang/String;

    iput-object v1, v4, Loo000O;->O0000Ooo:Ljava/lang/String;

    const/16 v1, 0x64

    iput v1, v4, Loo000O;->O0000o00:I

    iget-object v1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_10

    iget-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    iget-object v1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Looo0ooOo;->O000000o(Ljava/util/ArrayList;)V

    :cond_10
    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000O;

    iget-object v2, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v7, :cond_11

    iget-object v2, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Loo000O;->O000000o(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    iget-object v2, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_13
    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {p0}, Looo0oo0O;->O00OoO()V

    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        0xa1bbf -> :sswitch_9
        0xc9ab3 -> :sswitch_8
        0xcc091 -> :sswitch_7
        0xcc4bd -> :sswitch_6
        0xf22cf -> :sswitch_5
        0x100b11 -> :sswitch_4
        0x105914 -> :sswitch_3
        0x11478b -> :sswitch_2
        0x12b4bd -> :sswitch_1
        0x190ff1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const p1, 0x7f0a061f

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object p1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-static {v0, p1}, LLf;->O000000o(Landroid/widget/LinearLayout;LoO0o0O0o;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Looo0oOOo;

    invoke-direct {p2, p0}, Looo0oOOo;-><init>(Looo0oo0O;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object p1, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Looo0oo0O$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Looo0oo0O$O000000o;-><init>(Looo0oo0O;LOO0o0;Ljava/util/List;Z)V

    iput-object p2, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object p2, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Looo0oo0O;->O000o0:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    new-instance p2, Looo0oOo0;

    invoke-direct {p2, p0}, Looo0oOo0;-><init>(Looo0oo0O;)V

    invoke-virtual {p1, p2}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "hotStatusCategories"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "customStatusCategories"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object p1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Looo0oo0O;->O00OoO()V

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0O()V

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "currentIndex"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p2, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, v2}, Landroidx/viewpager/widget/ViewPager;->O000000o(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O000000o(Loo000O;)V
    .locals 0

    iput-object p1, p0, Looo0oo0O;->O000o0oo:Loo000O;

    return-void
.end method

.method public O000000o(ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Looo0oo0O;->O00Ooo()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iput-object p2, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Looo0oo0O;->O00OoO()V

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0O()V

    invoke-virtual {p0}, Looo0oo0O;->O00Ooo()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    iget-object p2, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    if-nez p2, :cond_3

    new-instance p2, Looo0ooOo;

    invoke-direct {p2}, Looo0ooOo;-><init>()V

    iput-object p2, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    :cond_3
    iget-object p2, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    invoke-virtual {p2, p1}, Looo0ooOo;->O000000o(Ljava/util/ArrayList;)V

    return-void
.end method

.method public O0000o00()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Looo0oo0O;->O000o0OO:Ljava/util/ArrayList;

    const-string v2, "hotStatusCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    const-string v2, "customStatusCategories"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const-string v2, "currentIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    iget-object v2, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, LoOo0o0o;->O000000o(I)LoOo00;

    move-result-object v1

    instance-of v2, v1, LoOo0oOOo;

    if-eqz v2, :cond_0

    check-cast v1, LoOo0oOOo;

    invoke-interface {v1}, LoOo0oOOo;->O0000o00()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public O0000oO(Z)V
    .locals 2

    invoke-super {p0, p1}, LoOo0Oo0;->O0000oO(Z)V

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0()LoOo0oOOO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoOo00;->O000oo0o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, LoOo0Oo0;->O0000oO(Z)V

    :cond_0
    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d00db

    return v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Looo0oo0O;->O00OoO0o()V

    return-void
.end method

.method public final O00OoO()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Looo0oo0O;->O000o0O:Ljava/util/List;

    iget-object v0, p0, Looo0oo0O;->O000o0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000O;

    new-instance v2, LfH;

    invoke-direct {v2}, LfH;-><init>()V

    iget-object v3, v1, Loo000O;->O00000o:Ljava/lang/String;

    iput-object v3, v2, LfH;->O00000Oo:Ljava/lang/String;

    iget-object v3, v1, Loo000O;->O0000OOo:Ljava/lang/String;

    iput-object v3, v2, LfH;->O00000o0:Ljava/lang/String;

    iget v1, v1, Loo000O;->O0000o00:I

    iput v1, v2, LfH;->O00000o:I

    iget-object v1, p0, Looo0oo0O;->O000o0O:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00OoO0()LoOo0oOOO;
    .locals 2

    iget-object v0, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, LoOo0o0o;->O000000o(I)LoOo00;

    move-result-object v0

    check-cast v0, LoOo0oOOO;

    return-object v0
.end method

.method public final O00OoO0O()V
    .locals 3

    iget-object v0, p0, Looo0oo0O;->O000o0O:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Looo0oo0O;->O000o0O:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LooO0OOo;->O0000Oo0:Ljava/util/List;

    iget-object v1, v0, LooO0OOo;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V

    return-void
.end method

.method public final O00OoO0o()V
    .locals 2

    iget-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    if-nez v0, :cond_0

    new-instance v0, Looo0ooOo;

    invoke-direct {v0}, Looo0ooOo;-><init>()V

    iput-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Looo0oo0O;->O000o:Z

    iget-object v0, p0, Looo0oo0O;->O000o0o:Looo0ooOo;

    new-instance v1, Looo0oo0;

    invoke-direct {v1, p0}, Looo0oo0;-><init>(Looo0oo0O;)V

    invoke-virtual {v0, v1}, Looo0ooOo;->O000000o(LcC;)LCla;

    move-result-object v0

    new-instance v1, Looo0oo00;

    invoke-direct {v1, p0}, Looo0oo00;-><init>(Looo0oo0O;)V

    invoke-virtual {v0, v1}, LCla;->O000000o(Ldma;)LCla;

    move-result-object v0

    new-instance v1, Looo0oOoo;

    invoke-direct {v1, p0}, Looo0oOoo;-><init>(Looo0oo0O;)V

    invoke-virtual {v0, v1}, LCla;->O000000o(Lhma;)LCla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LCla;->O000000o(LMla;)LCla;

    move-result-object v0

    new-instance v1, Looo0oOoO;

    invoke-direct {v1, p0, p0}, Looo0oOoO;-><init>(Looo0oo0O;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LCla;->O000000o(LDla;)V

    return-void
.end method

.method public final O00Ooo()V
    .locals 6

    iget-object v0, p0, Looo0oo0O;->O000o0oo:Loo000O;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Looo0oo0O;->O000o0O0:LooO0OOo;

    iget-object v2, v2, LooO0OOo;->O0000Oo0:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LfH;

    iget-object v4, v4, LfH;->O00000o0:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v5, v0, Loo000O;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Looo0oo0O;->O000o0oo:Loo000O;

    if-eq v3, v1, :cond_4

    iget-object v0, p0, Looo0oo0O;->O000o00o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_4
    return-void
.end method
