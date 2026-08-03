.class public Lcr;
.super LEp;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzp;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr$O000000o;
    }
.end annotation


# instance fields
.field public O0000o:Landroid/widget/TextView;

.field public O0000oO:Landroid/widget/TextView;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/TextView;

.field public O0000oOo:Z

.field public O0000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oo0:LiN;

.field public O0000ooO:Landroid/view/ViewPropertyAnimator;

.field public O0000ooo:Lcr$O000000o;

.field public O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

.field public O000O0OO:I

.field public O000O0Oo:Lru;

.field public O000O0o:Loo00O;

.field public O000O0o0:I

.field public O00oOoOo:Landroid/widget/FrameLayout;

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, LaQ;->O00000o0(I)I

    const/16 v0, 0xa

    invoke-static {v0}, LaQ;->O00000o0(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LEp;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    iput p1, p0, Lcr;->O000O0OO:I

    return-void
.end method

.method public static synthetic O000000o(Lcr;)LiN;
    .locals 0

    iget-object p0, p0, Lcr;->O0000oo0:LiN;

    return-object p0
.end method

.method public static synthetic O000000o(Lcr;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcr;->O0000oOo:Z

    return p1
.end method


# virtual methods
.method public final O000000o(ILandroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public O000000o(LjN;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LjN;->O000000o()LiN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LjN;->O000000o()LiN;

    move-result-object v0

    iput-object v0, p0, Lcr;->O0000oo0:LiN;

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000OOoo()V

    invoke-virtual {p0}, LEp;->getCardInfo()LMH;

    move-result-object v0

    check-cast v0, LhK;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0, v1}, LhK;->O000000o(LiN;)V

    new-instance v1, Lys;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lys;-><init>(ILhK;)V

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LjN;->O000000o()LiN;

    move-result-object v0

    invoke-virtual {v0}, LiN;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcr;->O00000Oo(Z)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LjN;->O000000o()LiN;

    move-result-object p1

    invoke-virtual {p1}, LiN;->O00oOooo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_2
    return-void
.end method

.method public O000000o(Loo00O;Z)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    iput-object p1, p0, Lcr;->O000O0o:Loo00O;

    const/4 p1, 0x0

    iput p1, p0, Lcr;->O000O0o0:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcr;->O000O0o:Loo00O;

    iget p1, p0, Lcr;->O000O0OO:I

    iput p1, p0, Lcr;->O000O0o0:I

    :goto_0
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, LEp;->getCardInfo()LMH;

    move-result-object v2

    check-cast v2, LhK;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LhK;->O000o0o()LiN;

    move-result-object v2

    :goto_0
    iput-object v2, v0, Lcr;->O0000oo0:LiN;

    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LiN;->O000OO00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1209ab

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v9}, LiN;->O000OO00()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v0, Lcr;->O00oOooO:Landroid/widget/TextView;

    iget-object v6, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v6}, LiN;->O00oOooO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O00oOoOo()I

    move-result v2

    invoke-static {v2}, LxQ;->O00000Oo(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcr;->O0000o:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f1209b4

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O000OO()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcr;->O0000o:Landroid/widget/TextView;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OO0o:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcr;->O0000o:Landroid/widget/TextView;

    sget-object v6, LRy;->O000o0:LRy;

    iget v6, v6, LoOoOooO;->O000OOo:I

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O000OOOo()Z

    move-result v2

    const v6, 0x7f1209b3

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcr;->O0000oO0:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lcr;->O0000oO0:Landroid/widget/TextView;

    iget-object v7, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v7}, LiN;->O000O00o()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    const-wide/32 v9, 0x36ee80

    cmp-long v6, v7, v9

    if-gez v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1209b2

    new-array v10, v4, [Ljava/lang/Object;

    const-wide/16 v11, 0x1

    const-wide/32 v13, 0xea60

    div-long/2addr v7, v13

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-wide/32 v11, 0xaba9500

    cmp-long v6, v7, v11

    if-gez v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v11, 0x7f1209b1

    new-array v12, v4, [Ljava/lang/Object;

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1209b0

    new-array v10, v4, [Ljava/lang/Object;

    const-wide/32 v11, 0x5265c00

    div-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v5

    invoke-virtual {v6, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O000OOoO()Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O000OO0o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v9}, LiN;->O0000ooo()I

    move-result v9

    iget v10, v0, Lcr;->O000O0o0:I

    if-nez v10, :cond_7

    iget-object v10, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v10}, LiN;->O000OOo0()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_8
    iget-object v9, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    goto :goto_5

    :cond_9
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v9, v8, :cond_a

    iget-object v9, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v9, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    :cond_a
    :goto_5
    iget-object v9, v0, Lcr;->O00oOooo:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v9, v0, Lcr;->O00oOooo:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_6
    if-ge v9, v8, :cond_1b

    if-eqz v10, :cond_10

    add-int/lit8 v14, v8, -0x1

    if-ne v9, v14, :cond_10

    invoke-virtual {v0, v9}, Lcr;->O00000Oo(I)Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v0, v14}, Lcr;->O00000Oo(Landroid/view/View;)Z

    move-result v14

    if-nez v14, :cond_b

    goto :goto_7

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    :goto_7
    iget-object v14, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    if-eqz v14, :cond_d

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_d
    new-instance v14, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-static {v7}, LaQ;->O00000o0(I)I

    move-result v14

    const/16 v15, 0xc

    invoke-static {v15}, LaQ;->O00000o0(I)I

    move-result v6

    iget-object v7, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6, v14, v6, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    sget-object v6, LRy;->O000o0:LRy;

    iget-boolean v7, v6, LoOoOooO;->O0000Oo0:Z

    if-eqz v7, :cond_e

    const v6, 0x7f060180

    invoke-static {v6}, Lo0o0OoO;->O00000o(I)I

    move-result v6

    const v7, 0x7f060183

    invoke-static {v7}, Lo0o0OoO;->O00000o(I)I

    move-result v7

    const v14, 0x7f06017e

    invoke-static {v14}, Lo0o0OoO;->O00000o(I)I

    move-result v14

    move/from16 v17, v7

    move v7, v6

    move v6, v14

    move/from16 v14, v17

    goto :goto_8

    :cond_e
    iget-boolean v7, v6, LoOoOooO;->O0000o0:Z

    if-eqz v7, :cond_f

    iget v7, v6, LoOoOooO;->O000OOoO:I

    iget v14, v6, LoOoOooO;->O000Ooo:I

    iget v6, v6, LoOoOooO;->O000OO0o:I

    goto :goto_8

    :cond_f
    iget v7, v6, LoOoOooO;->O000OOoO:I

    iget v14, v6, LoOoOooO;->O000OoOo:I

    iget v6, v6, LoOoOooO;->O000OO0o:I

    :goto_8
    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v13

    const/high16 v16, 0x3f000000    # 0.5f

    invoke-static/range {v16 .. v16}, LoOoo0OOo;->O000000o(F)I

    move-result v12

    const/high16 v16, 0x40800000    # 4.0f

    invoke-static/range {v16 .. v16}, LoOoo0OOo;->O000000o(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v13, v14, v12, v7, v3}, LoOoo00;->O000000o(IIIF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    const-string v7, "text_more"

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f1209af

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0803c2

    invoke-static {v7, v6}, Lo0o0OoO;->O00000o(II)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v15}, LaQ;->O00000o0(I)I

    move-result v12

    invoke-virtual {v7, v5, v5, v12, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4}, LaQ;->O00000o0(I)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12, v7, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x11

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v13, 0x41700000    # 15.0f

    invoke-virtual {v3, v4, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v14, v0, Lcr;->O00oOoOo:Landroid/widget/FrameLayout;

    :goto_9
    invoke-virtual {v0, v9, v14}, Lcr;->O000000o(ILandroid/view/View;)V

    goto :goto_c

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {v0, v9}, Lcr;->O00000Oo(I)Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v3, v3, Ltr;

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    iget-object v3, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltr;

    goto :goto_b

    :cond_12
    :goto_a
    iget-object v3, v0, Lcr;->O000O0Oo:Lru;

    const-class v6, Ltr;

    invoke-virtual {v3, v6}, Lru;->O000000o(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ltr;

    if-nez v3, :cond_13

    new-instance v3, Ltr;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Ltr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_13
    invoke-virtual {v0, v9, v3}, Lcr;->O000000o(ILandroid/view/View;)V

    :goto_b
    move-object v11, v3

    :goto_c
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lcr;->O00oOooo:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v11, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhN;

    invoke-virtual {v3, v1}, LhN;->O00000o(Z)V

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, LhN;->O00oOoOo()Z

    move-result v6

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v11}, Ltr;->O000000o()V

    iput-object v3, v11, Ltr;->O0000O0o:LhN;

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v3}, LhN;->O0000ooo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LhN;->O000O0o0()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v3}, LhN;->O000O0Oo()Z

    move-result v7

    if-eqz v7, :cond_14

    goto :goto_d

    :cond_14
    invoke-static {}, LMs;->O000000o()Z

    iget-object v3, v11, Ltr;->O00000oo:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    iget v6, v11, Ltr;->O00oOooo:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v11, Ltr;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_f

    :cond_15
    :goto_d
    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    const v14, 0x800003

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v11, Ltr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3}, LhN;->O00oOooo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LhN;->O0000o()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    iget v14, v11, Ltr;->O0000oo0:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v11, Ltr;->O00000oo:Landroid/widget/TextView;

    iget v14, v11, Ltr;->O0000oo0:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget v7, v11, Ltr;->O0000oo0:I

    iput v7, v11, Ltr;->O0000oOO:I

    iget-object v7, v11, Ltr;->O00oOooO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_e

    :cond_16
    iget-object v7, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    iget v14, v11, Ltr;->O0000oOo:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v11, Ltr;->O00000oo:Landroid/widget/TextView;

    iget v14, v11, Ltr;->O0000oOo:I

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setTextColor(I)V

    iget v7, v11, Ltr;->O0000oOo:I

    iput v7, v11, Ltr;->O0000oOO:I

    iget-object v7, v11, Ltr;->O0000ooo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    invoke-virtual {v3}, LhN;->O000O0o0()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v6, :cond_17

    invoke-virtual {v11}, Ltr;->O000000o()V

    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    new-array v3, v13, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, v11, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    iget-object v3, v11, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    const-wide/16 v6, 0x320

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v3, v11, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v11, Ltr;->O0000o0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_f

    :cond_17
    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v11, Ltr;->O00000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    sget v3, Ltr;->O000000o:F

    iput v3, v11, Ltr;->O0000ooO:F

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_18

    iget-object v3, v11, Ltr;->O00000oO:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, v11, Ltr;->O0000ooO:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_18
    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_19
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_6

    :cond_1a
    iget-object v2, v0, Lcr;->O00oOooo:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    iget-object v3, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2, v3, v1}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->O000000o(LiN;Z)V

    :cond_1b
    iget-object v2, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v2}, LiN;->O000OOo()Z

    move-result v2

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v1}, LiN;->O000O0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1c
    iget-object v1, v0, Lcr;->O0000oOO:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, v0, Lcr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iput-object v1, v0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    iget-object v1, v0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v0, Lcr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    :cond_1d
    iget-boolean v1, v0, Lcr;->O0000oOo:Z

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcr;->O0000oOO:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1e
    :goto_10
    iput-boolean v5, v0, Lcr;->O0000oOo:Z

    :cond_1f
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final O00000Oo(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_2

    iget-object v1, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final O00000Oo(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "text_more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O0000Oo()V
    .locals 0

    invoke-virtual {p0}, LEp;->O0000Ooo()V

    invoke-virtual {p0}, LEp;->O0000o00()V

    invoke-virtual {p0}, Lcr;->O000O0o0()V

    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v0}, LEp;->O000000o(IIII)V

    return-void
.end method

.method public O0000OoO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O0000o0O()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcr;->O00oOoOo()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final O000O0Oo()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1209a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbr;

    invoke-direct {v2, p0}, Lbr;-><init>(Lcr;)V

    iget-object v3, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O000O0o0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcr;->O00000Oo(Z)V

    return-void
.end method

.method public O00oOoOo()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0089

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a077d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcr;->O00oOooO:Landroid/widget/TextView;

    const v1, 0x7f0a07bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcr;->O00oOooo:Landroid/widget/LinearLayout;

    const v1, 0x7f0a07be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hengye/share/sina/card/view/VoteImageItemView;

    iput-object v1, p0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    const v1, 0x7f0a06d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcr;->O0000oO:Landroid/widget/TextView;

    const v1, 0x7f0a0723

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcr;->O0000o:Landroid/widget/TextView;

    const v1, 0x7f0a06ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcr;->O0000oO0:Landroid/widget/TextView;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcr;->O0000oOO:Landroid/widget/TextView;

    iget-object v1, p0, Lcr;->O0000oO:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O0000oOO:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O0000o:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {p0}, LEp;->getImageBuilder()LMA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->setImageBuilder(LMA;)V

    iget-object v1, p0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v1, p0}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->setLeftVoteOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v1, p0}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->setRightVoteOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O000O00o:Lcom/hengye/share/sina/card/view/VoteImageItemView;

    invoke-virtual {v1, p0}, Lcom/hengye/share/sina/card/view/VoteImageItemView;->setCancelVoteOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcr;->O00oOooO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OoOO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr;->O0000oO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OO0o:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr;->O0000oO0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0a06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcr;->O0000oOO:Landroid/widget/TextView;

    invoke-static {}, LoOoOooOo;->O00000Oo()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lru;

    invoke-direct {v1}, Lru;-><init>()V

    iput-object v1, p0, Lcr;->O000O0Oo:Lru;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcr;->O0000oo:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O00oOooo()V
    .locals 2

    invoke-virtual {p0}, LEp;->getBackgroundView()Landroid/view/View;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget v1, v1, LoOoOooO;->O000OoOo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcr;->O0000ooo:Lcr$O000000o;

    if-nez v0, :cond_0

    new-instance v0, Lcr$O000000o;

    invoke-direct {v0, p0}, Lcr$O000000o;-><init>(Lcr;)V

    iput-object v0, p0, Lcr;->O0000ooo:Lcr$O000000o;

    iget-object v0, p0, Lcr;->O0000ooo:Lcr$O000000o;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v1

    invoke-virtual {v1, v0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a06d6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000O0oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a074d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f1209b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a077e

    const-string v3, "ext"

    const-string v4, "vote/vote"

    const-string v5, "vote_items"

    const-string v6, "id"

    const-string v7, ""

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0, v2}, LiN;->O000000o(I)LhN;

    move-result-object v1

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {}, LgA;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LiN;->O000O0Oo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v7

    :cond_4
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LhN;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v7

    :cond_6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v4}, LQB;->O000000o(Ljava/lang/String;)LQB;

    move-result-object v0

    invoke-virtual {v0, v2}, LQB;->O000000o(Ljava/util/Map;)LQB;

    new-instance v1, Lxp;

    invoke-direct {v1, p1, v0, p0}, Lxp;-><init>(Landroid/content/Context;LQB;Lzp;)V

    invoke-static {v1}, Lxp;->O000000o(Lxp;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a077f

    const/4 v8, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0, v8}, LiN;->O000000o(I)LhN;

    move-result-object v1

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    invoke-static {}, LgA;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, LiN;->O000O0Oo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    move-object v8, v7

    :cond_9
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LhN;->O00oOooO()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v7

    :cond_a
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v7

    :cond_b
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v4}, LQB;->O000000o(Ljava/lang/String;)LQB;

    move-result-object v0

    invoke-virtual {v0, v2}, LQB;->O000000o(Ljava/util/Map;)LQB;

    new-instance v1, Lxp;

    invoke-direct {v1, p1, v0, p0}, Lxp;-><init>(Landroid/content/Context;LQB;Lzp;)V

    invoke-static {v1}, Lxp;->O000000o(Lxp;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p1, Ltr;

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    iget v0, p0, Lcr;->O000O0o0:I

    if-nez v0, :cond_10

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000OOo0()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O000O0o:Loo00O;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {p1, v1, v0, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000OOo()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000OOOo()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcr;->O000O0Oo()V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {v0}, LiN;->O000OOOo()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcr;->O0000oo0:LiN;

    check-cast p1, Ltr;

    iget-object p1, p1, Ltr;->O0000O0o:LhN;

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    if-eqz p1, :cond_1c

    invoke-static {}, LgA;->O0000OoO()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LiN;->O000O0Oo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    move-object v8, v7

    :cond_12
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LhN;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v7

    :cond_13
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {v1}, LiN;->O000O0OO()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v7

    :cond_14
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v4}, LQB;->O000000o(Ljava/lang/String;)LQB;

    move-result-object p1

    invoke-virtual {p1, v2}, LQB;->O000000o(Ljava/util/Map;)LQB;

    new-instance v1, Lxp;

    invoke-direct {v1, v0, p1, p0}, Lxp;-><init>(Landroid/content/Context;LQB;Lzp;)V

    invoke-static {v1}, Lxp;->O000000o(Lxp;)V

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a00c6

    if-eq v0, v3, :cond_1b

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a00cf

    if-ne v0, v3, :cond_17

    goto :goto_0

    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f0a0723

    if-ne v0, v3, :cond_18

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O0000oo0:LiN;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LiN;->O000OO()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LiN;->O000O0oO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_18
    invoke-virtual {p0, p1}, Lcr;->O00000Oo(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcr;->O000O0o:Loo00O;

    if-eqz p1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_1

    :cond_19
    invoke-virtual {v0}, Loo00O;->O000Oo00()Loo00O;

    move-result-object v3

    if-eqz v3, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {p1, v1, v0, v2}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O00000Oo(Landroid/content/Context;Loo00OOo;Loo00O;Z)V

    goto :goto_1

    :cond_1b
    :goto_0
    iget-object p1, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {p1}, LiN;->O000OOo()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcr;->O0000oo0:LiN;

    invoke-virtual {p1}, LiN;->O000OOOo()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lcr;->O000O0Oo()V

    :cond_1c
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lcr;->O0000ooo:Lcr$O000000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v2

    invoke-virtual {v2, v0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    iput-object v1, p0, Lcr;->O0000ooo:Lcr$O000000o;

    :cond_0
    iget-object v0, p0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iput-object v1, p0, Lcr;->O0000ooO:Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcr;->O000O0Oo:Lru;

    iget-object v0, v0, Lru;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
