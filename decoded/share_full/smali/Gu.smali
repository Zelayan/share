.class public LGu;
.super LHu;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hengye/share/sina/richdocument/view/InteractUsersView$O00000Oo;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/view/View;

.field public O00000o0:Landroid/widget/TextView;

.field public O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

.field public O00000oo:LEu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, LGu;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LHu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final O000000o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    new-instance p3, Landroid/text/SpannableStringBuilder;

    invoke-direct {p3, p4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LGu;->O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p3
.end method

.method public final O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lap;->O000000o(Landroid/content/Context;)Lap;

    move-result-object v1

    const v2, 0x7f060082

    invoke-virtual {v1, v2}, Lap;->O000000o(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final O000000o(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LzM;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzM;

    invoke-virtual {v3}, LzM;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "@"

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v3, v2, 0x1

    if-ge v3, v1, :cond_1

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o()V
    .locals 2

    iget-object v0, p0, LGu;->O00000oo:LEu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LGu;->O00000oo:LEu;

    iget-object v1, v1, LEu;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public O000000o(LCu;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    check-cast v0, LEu;

    iput-object v0, v6, LGu;->O00000oo:LEu;

    iget-object v0, v6, LGu;->O00000oo:LEu;

    if-eqz v0, :cond_19

    iget-object v7, v0, LEu;->O00000oO:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v6, LGu;->O00000oo:LEu;

    const-string v2, ""

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LEu;->O000000o()I

    move-result v0

    iget-object v1, v6, LGu;->O00000oo:LEu;

    iget-object v3, v1, LEu;->O00000oO:Ljava/util/List;

    iget-object v1, v1, LEu;->O0000Oo0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v0

    move-object v1, v2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v4, :cond_1

    :try_start_0
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_3

    if-ne v0, v10, :cond_2

    invoke-virtual {v6, v3}, LGu;->O000000o(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_2
    if-eq v0, v9, :cond_3

    if-ne v0, v5, :cond_3

    invoke-virtual {v6, v3}, LGu;->O000000o(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    :catch_0
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v11, 0x8

    if-eqz v0, :cond_4

    iget-object v0, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, v6, LGu;->O00000oo:LEu;

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LEu;->O000000o()I

    move-result v0

    iget-object v1, v6, LGu;->O00000oo:LEu;

    iget-wide v2, v1, LEu;->O00000o0:J

    iget-object v4, v1, LEu;->O00000o:Ljava/lang/String;

    iget-wide v14, v1, LEu;->O00000Oo:J

    move-wide/from16 v16, v14

    move-wide v14, v2

    move-object v2, v4

    goto :goto_3

    :cond_5
    move-wide v14, v12

    move-wide/from16 v16, v14

    const/4 v0, 0x0

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :cond_6
    if-eqz v0, :cond_11

    const v4, 0x7f12066d

    if-ne v0, v10, :cond_8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-ne v1, v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12066c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12066b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    move-wide v1, v14

    move-object v4, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, LGu;->O000000o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_4
    move-object v2, v0

    goto/16 :goto_8

    :cond_8
    if-ne v0, v9, :cond_9

    :try_start_2
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_8

    :cond_9
    if-ne v0, v5, :cond_11

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_a

    move-object v2, v9

    goto/16 :goto_8

    :cond_a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0x7f120654

    const v1, 0x7f120652

    const v2, 0x7f120653

    cmp-long v18, v16, v12

    if-gtz v18, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-wide v1, v14

    const v8, 0x7f12066d

    move-object/from16 v4, v19

    move-object v11, v5

    move-object/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, LGu;->O000000o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_b
    move-object v11, v5

    const v8, 0x7f12066d

    cmp-long v3, v14, v12

    if-lez v3, :cond_e

    iget-object v3, v6, LGu;->O00000oo:LEu;

    iget-object v3, v3, LEu;->O00000oO:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LGu;->O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    :goto_6
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-lez v18, :cond_10

    cmp-long v1, v14, v12

    if-lez v1, :cond_f

    const-string v1, "\uff0c"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_7

    :cond_f
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120669

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LGu;->O000000o(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_10
    invoke-virtual {v9, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_4

    :cond_11
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    :catch_1
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, LGu;->O00000o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    iget-object v0, v6, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LGu;->O00000o0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_9
    iget-object v0, v6, LGu;->O00000oo:LEu;

    iget-boolean v0, v0, LEu;->O00000oo:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, LGu;->O00000o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    const/16 v1, 0x8

    iget-object v0, v6, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, v6, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_14

    iget-object v0, v6, LGu;->O00000o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_14
    iget-object v0, v6, LGu;->O00000o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LzM;

    new-instance v3, LmL;

    invoke-direct {v3}, LmL;-><init>()V

    invoke-virtual {v2}, LzM;->O00000oO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O0000oO(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O00000o(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LmL;->O0000oO0(Ljava/lang/String;)V

    invoke-virtual {v2}, LzM;->O00000oo()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_16

    const/4 v4, 0x0

    goto :goto_c

    :cond_16
    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v3, v4}, LmL;->O0000Oo0(Z)V

    invoke-virtual {v2}, LzM;->O00000oo()I

    move-result v4

    invoke-virtual {v3, v4}, LmL;->O0000Oo0(I)V

    invoke-virtual {v2}, LzM;->O0000O0o()I

    move-result v4

    invoke-virtual {v3, v4}, LmL;->O0000Oo(I)V

    invoke-virtual {v2}, LzM;->O00000Oo()I

    move-result v2

    invoke-virtual {v3, v2}, LmL;->O00000oo(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_18

    iget-object v1, v6, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/sina/richdocument/view/InteractUsersView;->O000000o(Ljava/util/List;)V

    iget-object v0, v6, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_18
    iget-object v0, v6, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LGu;->O00000Oo:Landroid/widget/TextView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LGu;->O00000oO:Lcom/hengye/share/sina/richdocument/view/InteractUsersView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LGu;->O00000o0:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LGu;->O00000oo:LEu;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LGu;->O00000oo:LEu;

    iget-object v0, v0, LEu;->O0000O0o:Ljava/lang/String;

    invoke-static {p1, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    iget-object v1, p0, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, LGu;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    :cond_0
    iget-object v1, p0, LGu;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LGu;->O00000Oo:Landroid/widget/TextView;

    sget v2, LGu;->O000000o:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
