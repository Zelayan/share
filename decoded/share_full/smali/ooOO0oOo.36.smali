.class public LooOO0oOo;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static O0000oOO:I


# instance fields
.field public O0000oOo:LMA;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public O0000ooO:Loo0000O0;

.field public O0000ooo:Loo0000O0;

.field public O000O00o:LTg;

.field public O000O0OO:J

.field public O000O0Oo:J

.field public O00oOoOo:Z

.field public O00oOooO:LooOoOOo0;

.field public O00oOooo:LoOo00;


# direct methods
.method public constructor <init>(LoOo00;Landroidx/recyclerview/widget/LinearLayoutManager;LooOoOOo0;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LooOO0oOo;->O000O0OO:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LooOO0oOo;->O000O0Oo:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LooOO0oOo;->O00oOoOo:Z

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    iput-object p1, p0, LooOO0oOo;->O00oOooo:LoOo00;

    iput-object p3, p0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iput-object p4, p0, LooOO0oOo;->O0000oo:Ljava/lang/String;

    iput-object p2, p0, LooOO0oOo;->O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x5

    sput p2, LooOO0oOo;->O0000oOO:I

    invoke-static {p1}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object p1

    iput-object p1, p0, LooOO0oOo;->O0000oOo:LMA;

    return-void
.end method


# virtual methods
.method public final O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f0d0149

    goto :goto_0

    :cond_0
    const p1, 0x7f0d014a

    :goto_0
    invoke-virtual {p0, p1, p3}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a037b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v0, p0, LoOoO0OO0;->O0000o0:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public O000000o(Ljava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, LooOO0oOo;->O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O000OO00()I

    move-result p2

    iget-object v2, p0, LooOO0oOo;->O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000Oo()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Loo0000O0;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Loo0000O0;

    invoke-virtual {v4}, Loo0000O0;->O0000oOo()J

    move-result-wide v5

    iget-wide v7, p0, LooOO0oOo;->O000O0OO:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0xea60

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    iget-boolean v7, p0, LooOO0oOo;->O00oOoOo:Z

    if-nez v7, :cond_2

    iput-boolean v1, p0, LooOO0oOo;->O00oOoOo:Z

    iput-wide v5, p0, LooOO0oOo;->O000O0Oo:J

    :cond_2
    iput-wide v5, p0, LooOO0oOo;->O000O0OO:J

    iget-object v5, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {v4, v1}, Loo0000O0;->O000000o(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v4, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    if-eqz p2, :cond_5

    iget-object p1, p0, LooOO0oOo;->O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LoOoO0OOO;->O000000o()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_5
    return-void
.end method

.method public O00000Oo(LoOoO0OoO;I)V
    .locals 3

    instance-of v0, p1, LooOoOoOO;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p2}, LooOO0oOo;->O0000oo0(I)Loo0000O0;

    move-result-object v0

    iget-object v1, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p1, v1, v0, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    instance-of p2, p1, LooOoOOOO;

    if-eqz p2, :cond_5

    check-cast p1, LooOoOOOO;

    iget-object p2, p0, LooOO0oOo;->O0000ooO:Loo0000O0;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-boolean p2, p1, LooOoO00O;->O000O0OO:Z

    if-eqz p2, :cond_1

    const p2, 0x7f0803ba

    goto :goto_1

    :cond_1
    const p2, 0x7f0803b9

    :goto_1
    invoke-static {p2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p1, p1, LooOoOOOO;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of p1, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_5

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_3

    :cond_2
    iget-object p2, p1, LooOoOOOO;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v1, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_3

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_3
    iget-boolean p2, p1, LooOoO00O;->O000O0OO:Z

    if-eqz p2, :cond_4

    const p2, 0x7f0801ec

    goto :goto_2

    :cond_4
    const p2, 0x7f0801e9

    :goto_2
    invoke-static {p2}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p1, p1, LooOoOOOO;->O00oOoOo:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_3
    iget-object p1, p0, LooOO0oOo;->O0000ooo:Loo0000O0;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Loo0000O0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LooOO0oOo;->O00oOooo:LoOo00;

    instance-of p2, p1, LooOOo0O;

    if-eqz p2, :cond_8

    check-cast p1, LooOOo0O;

    invoke-virtual {p1}, LooOOo0O;->O00o0O0o()V

    goto :goto_5

    :cond_6
    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    :cond_8
    :goto_5
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const v4, 0x7f0d0147

    if-eq v2, v3, :cond_12

    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    const/4 v3, 0x4

    if-eq v2, v3, :cond_10

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v2, LooOoOO;

    const v3, 0x7f0d014b

    invoke-virtual {v0, v3, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1}, LooOoOO;-><init>(Landroid/view/View;)V

    goto/16 :goto_10

    :pswitch_0
    const/16 v5, 0x12

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v2, LooOoO0o0;

    const v4, 0x7f0d014e

    invoke-virtual {v0, v3, v4, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v5, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v2, v1, v4, v3, v5}, LooOoO0o0;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto/16 :goto_10

    :pswitch_1
    const/16 v5, 0x10

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    new-instance v2, LooOoOOOO;

    if-eqz v3, :cond_2

    const v4, 0x7f0d015a

    goto :goto_2

    :cond_2
    const v4, 0x7f0d015b

    :goto_2
    invoke-virtual {v0, v3, v4, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v5, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v2, v1, v4, v3, v5}, LooOoOOOO;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto/16 :goto_10

    :pswitch_2
    new-instance v5, LooOoOOO;

    const/16 v6, 0xe

    if-ne v2, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const v8, 0x7f0d0159

    invoke-virtual {v0, v7, v8, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    if-ne v2, v6, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    sget v10, LooOO0oOo;->O0000oOO:I

    iget-object v11, v0, LooOO0oOo;->O0000oOo:LMA;

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, LooOoOOO;-><init>(Landroid/view/View;LooOoOOo0;ZILMA;)V

    goto :goto_9

    :pswitch_3
    new-instance v5, LooOoO0o;

    const/16 v6, 0xc

    if-ne v2, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    const v8, 0x7f0d0150

    invoke-virtual {v0, v7, v8, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    if-ne v2, v6, :cond_6

    const/4 v15, 0x1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    sget v16, LooOO0oOo;->O0000oOO:I

    iget-object v1, v0, LooOO0oOo;->O0000oOo:LMA;

    move-object v12, v5

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, LooOoO0o;-><init>(Landroid/view/View;LooOoOOo0;ZILMA;)V

    goto :goto_9

    :pswitch_4
    new-instance v5, LooOoOO0o;

    const/16 v6, 0xa

    if-ne v2, v6, :cond_7

    const/4 v7, 0x1

    goto :goto_7

    :cond_7
    const/4 v7, 0x0

    :goto_7
    const v8, 0x7f0d0157

    invoke-virtual {v0, v7, v8, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    if-ne v2, v6, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    iget-object v2, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v5, v1, v7, v3, v2}, LooOoOO0o;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    :goto_9
    move-object v2, v5

    goto/16 :goto_10

    :pswitch_5
    new-instance v5, LooOoO0;

    const/16 v6, 0x26

    if-ne v2, v6, :cond_9

    const/4 v7, 0x1

    goto :goto_a

    :cond_9
    const/4 v7, 0x0

    :goto_a
    const v8, 0x7f0d0152

    invoke-virtual {v0, v7, v8, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v7, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    if-ne v2, v6, :cond_a

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    iget-object v2, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v5, v1, v7, v3, v2}, LooOoO0;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto :goto_9

    :pswitch_6
    const/16 v5, 0x24

    if-ne v2, v5, :cond_b

    goto :goto_c

    :cond_b
    const/4 v3, 0x0

    :goto_c
    const v2, 0x7f0d0153

    invoke-virtual {v0, v2, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LooOoOO00;

    iget-object v4, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v5, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v2, v1, v4, v3, v5}, LooOoOO00;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto/16 :goto_10

    :pswitch_7
    const/16 v5, 0x22

    if-ne v2, v5, :cond_c

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    const v2, 0x7f0d0155

    invoke-virtual {v0, v2, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, LooOoOO0;

    iget-object v4, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v5, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v2, v1, v4, v3, v5}, LooOoOO0;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto/16 :goto_10

    :pswitch_8
    const/16 v5, 0x20

    if-ne v2, v5, :cond_d

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    new-instance v2, LooOoO0Oo;

    const v4, 0x7f0d0158

    invoke-virtual {v0, v3, v4, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v4, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v5, v0, LooOO0oOo;->O0000oOo:LMA;

    invoke-direct {v2, v1, v4, v3, v5}, LooOoO0Oo;-><init>(Landroid/view/View;LooOoOOo0;ZLMA;)V

    goto :goto_10

    :pswitch_9
    const/16 v5, 0x1e

    if-ne v2, v5, :cond_e

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    new-instance v2, LooOoO0OO;

    const v5, 0x7f0d0156

    invoke-virtual {v0, v3, v5, v1}, LooOO0oOo;->O000000o(ZILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v5, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    iget-object v6, v0, LooOO0oOo;->O000O00o:LTg;

    if-nez v6, :cond_f

    new-instance v6, LTg;

    invoke-direct {v6}, LTg;-><init>()V

    invoke-virtual {v6, v4}, LTg;->O000000o(Z)LTg;

    invoke-virtual {v6, v4}, LTg;->O00000Oo(Z)LTg;

    invoke-virtual {v6, v4}, LTg;->O00000o0(Z)LTg;

    invoke-static {}, LSy;->O000000o()LSy;

    move-result-object v4

    invoke-virtual {v6, v4}, LTg;->O000000o(LSy;)LTg;

    iput-object v6, v0, LooOO0oOo;->O000O00o:LTg;

    iget-object v4, v0, LooOO0oOo;->O000O00o:LTg;

    iget-object v4, v4, LTg;->O000000o:LMA;

    iget-object v6, v0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {v4, v6}, LMA;->O000000o(Landroid/content/Context;)LMA;

    :cond_f
    iget-object v4, v0, LooOO0oOo;->O000O00o:LTg;

    invoke-direct {v2, v1, v5, v3, v4}, LooOoO0OO;-><init>(Landroid/view/View;LooOoOOo0;ZLTg;)V

    goto :goto_10

    :cond_10
    const v2, 0x7f0d0198

    invoke-virtual {v0, v2, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a063d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f1202d7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, LoOoO0OoO;

    invoke-direct {v2, v1}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    goto :goto_10

    :cond_11
    new-instance v2, LooOoO0oo;

    invoke-virtual {v0, v4, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    invoke-direct {v2, v1, v3}, LooOoO0oo;-><init>(Landroid/view/View;LooOoOOo0;)V

    goto :goto_10

    :cond_12
    new-instance v2, LooOoO;

    invoke-virtual {v0, v4, v1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, LooOO0oOo;->O00oOooO:LooOoOOo0;

    invoke-direct {v2, v1, v3}, LooOoO;-><init>(Landroid/view/View;LooOoOOo0;)V

    :goto_10
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LoOoO0Ooo;->O0000O0o()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_1
    if-ltz v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-lez v3, :cond_2

    add-int/lit8 v6, v3, -0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v7, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-interface {v7, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    instance-of v7, v5, Loo0000O0;

    if-eqz v7, :cond_4

    check-cast v5, Loo0000O0;

    invoke-virtual {v5}, Loo0000O0;->O0000oOo()J

    move-result-wide v7

    instance-of v9, v6, Loo0000O0;

    const-wide/32 v10, 0xea60

    if-eqz v9, :cond_3

    check-cast v6, Loo0000O0;

    invoke-virtual {v6}, Loo0000O0;->O0000oOo()J

    move-result-wide v12

    sub-long v12, v7, v12

    cmp-long v6, v12, v10

    if-lez v6, :cond_4

    iput-wide v7, p0, LooOO0oOo;->O000O0Oo:J

    iget-object v6, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {v5, v4}, Loo0000O0;->O000000o(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-wide v12, p0, LooOO0oOo;->O000O0Oo:J

    sub-long/2addr v12, v7

    cmp-long v6, v12, v10

    if-lez v6, :cond_4

    iput-wide v7, p0, LooOO0oOo;->O000O0Oo:J

    iget-object v6, p0, LoOoO0Ooo;->O0000oO0:Ljava/util/List;

    invoke-virtual {v5, v4}, Loo0000O0;->O000000o(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    invoke-virtual {p0, v0}, LoOoO0Ooo;->O00000o0(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LooOO0oOo;->O0000oo0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O00000oo(II)V

    :cond_6
    return-void
.end method

.method public O0000OOo(I)I
    .locals 4

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loo0000O0;

    if-eqz v0, :cond_e

    check-cast p1, Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result v0

    iget-object v1, p0, LooOO0oOo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_a

    const/4 v3, 0x4

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    const/16 v1, 0xa

    goto/16 :goto_0

    :pswitch_0
    const/4 v1, 0x3

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/16 p1, 0x26

    const/16 v1, 0x26

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x27

    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    const/16 p1, 0x24

    const/16 v1, 0x24

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x25

    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_3
    if-eqz p1, :cond_2

    const/16 p1, 0x22

    const/16 v1, 0x22

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x23

    const/16 v1, 0x23

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_3

    const/16 p1, 0x20

    const/16 v1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    const/16 v1, 0x21

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_4

    const/16 p1, 0x1e

    const/16 v1, 0x1e

    goto :goto_0

    :cond_4
    const/16 p1, 0x1f

    const/16 v1, 0x1f

    goto :goto_0

    :cond_5
    const/16 p1, 0xb

    const/16 v1, 0xb

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x12

    const/16 v1, 0x12

    goto :goto_0

    :cond_7
    const/16 p1, 0x13

    const/16 v1, 0x13

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x10

    const/16 v1, 0x10

    goto :goto_0

    :cond_9
    const/16 p1, 0x11

    const/16 v1, 0x11

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0xe

    const/16 v1, 0xe

    goto :goto_0

    :cond_b
    const/16 p1, 0xf

    const/16 v1, 0xf

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xc

    const/16 v1, 0xc

    goto :goto_0

    :cond_d
    const/16 p1, 0xd

    const/16 v1, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, LoOooooo;

    if-eqz v0, :cond_f

    check-cast p1, LoOooooo;

    iget v1, p1, LoOooooo;->O000000o:I

    goto :goto_0

    :cond_f
    const/4 v1, 0x1

    :goto_0
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0000OOo()Loo0000O0;
    .locals 4

    invoke-virtual {p0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Loo0000O0;

    if-eqz v3, :cond_0

    check-cast v2, Loo0000O0;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000oo(I)Z
    .locals 5

    invoke-virtual {p0, p1}, LoOoO0OO0;->O0000o(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loo0000O0;

    const/4 v2, 0x3

    if-eqz v0, :cond_e

    check-cast p1, Loo0000O0;

    invoke-virtual {p1}, Loo0000O0;->O0000oo0()I

    move-result v0

    iget-object v3, p0, LooOO0oOo;->O0000oo:Ljava/lang/String;

    invoke-virtual {p1}, Loo0000O0;->O0000oOO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_a

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_6

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto/16 :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto/16 :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    const/16 p1, 0x26

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x27

    goto/16 :goto_0

    :pswitch_2
    if-eqz p1, :cond_1

    const/16 p1, 0x24

    goto :goto_0

    :cond_1
    const/16 p1, 0x25

    goto :goto_0

    :pswitch_3
    if-eqz p1, :cond_2

    const/16 p1, 0x22

    goto :goto_0

    :cond_2
    const/16 p1, 0x23

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_3

    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    const/16 p1, 0x21

    goto :goto_0

    :pswitch_5
    if-eqz p1, :cond_4

    const/16 p1, 0x1e

    goto :goto_0

    :cond_4
    const/16 p1, 0x1f

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x2

    goto :goto_0

    :cond_5
    const/16 p1, 0xb

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    const/16 p1, 0x12

    goto :goto_0

    :cond_7
    const/16 p1, 0x13

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_0

    :cond_9
    const/16 p1, 0x11

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_b

    const/16 p1, 0xe

    goto :goto_0

    :cond_b
    const/16 p1, 0xf

    goto :goto_0

    :cond_c
    if-eqz p1, :cond_d

    const/16 p1, 0xc

    goto :goto_0

    :cond_d
    const/16 p1, 0xd

    goto :goto_0

    :cond_e
    instance-of v0, p1, LoOooooo;

    if-eqz v0, :cond_f

    check-cast p1, LoOooooo;

    iget p1, p1, LoOooooo;->O000000o:I

    goto :goto_0

    :cond_f
    const/4 p1, 0x1

    :goto_0
    if-ne p1, v1, :cond_10

    goto :goto_1

    :cond_10
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public O0000oo0(I)Loo0000O0;
    .locals 1

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Loo0000O0;

    if-eqz v0, :cond_0

    check-cast p1, Loo0000O0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
