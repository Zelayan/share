.class public abstract LnQ;
.super Landroid/widget/Filter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, LnQ;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LnQ;->O000000o:Ljava/util/List;

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    iget-object v5, v0, LnQ;->O000000o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    iget-object v5, v0, LnQ;->O000000o:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v0

    check-cast v7, Lada$O000000o;

    move-object v15, v5

    check-cast v15, LmL;

    new-instance v14, Lada$O00000Oo;

    invoke-direct {v14}, Lada$O00000Oo;-><init>()V

    if-eqz v15, :cond_4

    invoke-virtual {v15}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v15}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v15}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v15}, LmL;->O000Oo00()Ljava/lang/String;

    move-result-object v16

    move-object v8, v15

    move-object v4, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, LBca;->O000000o(LmL;Ljava/lang/String;ZZLandroid/widget/TextView;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lada$O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v9}, LoQ;->O00000Oo(Landroid/content/Context;)LoQ;

    move-result-object v9

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LoQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)LoQ$O000000o;

    move-result-object v8

    iget v9, v8, LoQ$O000000o;->O000000o:I

    iput v9, v4, LoQ$O000000o;->O000000o:I

    iget v8, v8, LoQ$O000000o;->O00000Oo:I

    iput v8, v4, LoQ$O000000o;->O00000Oo:I

    invoke-virtual {v15}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, -0x1

    if-nez v8, :cond_3

    iget v8, v4, LoQ$O000000o;->O000000o:I

    if-ne v8, v9, :cond_5

    iget v8, v4, LoQ$O000000o;->O00000Oo:I

    if-eq v8, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v15}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v7, v7, Lada$O000000o;->O00000Oo:Landroid/content/Context;

    invoke-static {v7}, LoQ;->O00000Oo(Landroid/content/Context;)LoQ;

    move-result-object v7

    invoke-virtual {v15}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, LoQ;->O000000o(Ljava/lang/String;Ljava/lang/String;)LoQ$O000000o;

    move-result-object v6

    iget v7, v6, LoQ$O000000o;->O000000o:I

    iput v7, v4, LoQ$O000000o;->O000000o:I

    iget v6, v6, LoQ$O000000o;->O00000Oo:I

    iput v6, v4, LoQ$O000000o;->O00000Oo:I

    iget v6, v4, LoQ$O000000o;->O000000o:I

    if-eq v6, v9, :cond_5

    iget v6, v4, LoQ$O000000o;->O00000Oo:I

    if-eq v6, v9, :cond_5

    invoke-virtual {v15}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lada$O00000Oo;->O00000o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget v6, v4, LoQ$O000000o;->O000000o:I

    if-eq v6, v9, :cond_5

    iget v6, v4, LoQ$O000000o;->O00000Oo:I

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v14

    :cond_5
    :goto_2
    iget v6, v4, LoQ$O000000o;->O000000o:I

    if-ltz v6, :cond_6

    iget v6, v4, LoQ$O000000o;->O00000Oo:I

    if-ltz v6, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    move-object v2, v3

    :goto_3
    new-instance v3, Landroid/widget/Filter$FilterResults;

    invoke-direct {v3}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/util/List;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    iput-object v4, v3, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    return-object v3
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, [Ljava/util/List;

    if-eqz p1, :cond_1

    array-length p2, p1

    const/4 v0, 0x1

    if-le p2, v0, :cond_1

    const/4 p2, 0x0

    aget-object p2, p1, p2

    aget-object p1, p1, v0

    move-object v0, p0

    check-cast v0, Lada$O000000o;

    iget-object v0, v0, Lada$O000000o;->O00000o0:Lada$O000000o$O000000o;

    if-eqz v0, :cond_1

    check-cast v0, LQca;

    iget-object v1, v0, LQca;->O000000o:Lada;

    iget-object v1, v1, Lada;->O00O0o00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, LQca;->O000000o:Lada;

    iget-object v1, v1, Lada;->O00O0o00:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, v0, LQca;->O000000o:Lada;

    iget-object v1, p2, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object p2, p2, Lada;->O00O0o00:Ljava/util/List;

    invoke-virtual {v1, p2}, LooOOO0o0;->O00000Oo(Ljava/util/List;)V

    iget-object p2, v0, LQca;->O000000o:Lada;

    iget-object p2, p2, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object v0, p2, Lada$O00000o0;->O00oOooO:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p2, Lada$O00000o0;->O00oOooO:Ljava/util/List;

    :cond_1
    return-void
.end method
