.class public final Landroidx/recyclerview/widget/RecyclerView$O0000o0O;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O0000o0O"
.end annotation


# instance fields
.field public final O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

.field public final synthetic O0000OOo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:I

    return-void
.end method


# virtual methods
.method public O000000o(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:LOOOoo0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LOOOoo0;->O000000o(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {v1, p1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(IZJ)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-ltz v1, :cond_41

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v2

    if-ge v1, v2, :cond_41

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v8

    if-ne v8, v1, :cond_1

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    if-eqz v7, :cond_4

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:LOOOoo0;

    invoke-virtual {v6, v1, v5}, LOOOoo0;->O000000o(II)I

    move-result v6

    if-lez v6, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(I)J

    move-result-wide v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v2, :cond_4

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result v10

    if-nez v10, :cond_3

    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo:J

    cmp-long v12, v10, v6

    if-nez v12, :cond_3

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    move-object v7, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move-object v7, v4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const/4 v6, -0x1

    if-nez v7, :cond_1c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v10

    if-ne v10, v1, :cond_8

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v10, :cond_7

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-nez p2, :cond_f

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo00O0oO0;

    iget-object v8, v7, Lo00O0oO0;->O00000o0:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_b

    iget-object v10, v7, Lo00O0oO0;->O00000o0:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    iget-object v11, v7, Lo00O0oO0;->O000000o:Lo00O0oO0$O00000Oo;

    check-cast v11, LOOo0o00;

    invoke-virtual {v11, v10}, LOOo0o00;->O000000o(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v12

    if-ne v12, v1, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move-object v10, v4

    :goto_7
    if-eqz v10, :cond_f

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v7

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo00O0oO0;

    iget-object v9, v8, Lo00O0oO0;->O000000o:Lo00O0oO0$O00000Oo;

    check-cast v9, LOOo0o00;

    iget-object v9, v9, LOOo0o00;->O000000o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    if-ltz v9, :cond_e

    iget-object v11, v8, Lo00O0oO0;->O00000Oo:Lo00O0oO0$O000000o;

    invoke-virtual {v11, v9}, Lo00O0oO0$O000000o;->O00000o0(I)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v11, v8, Lo00O0oO0;->O00000Oo:Lo00O0oO0$O000000o;

    invoke-virtual {v11, v9}, Lo00O0oO0$O000000o;->O000000o(I)V

    invoke-virtual {v8, v10}, Lo00O0oO0;->O00000o0(Landroid/view/View;)Z

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo00O0oO0;

    invoke-virtual {v8, v10}, Lo00O0oO0;->O000000o(Landroid/view/View;)I

    move-result v8

    if-eq v8, v6, :cond_c

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Lo00O0oO0;

    invoke-virtual {v9, v8}, Lo00O0oO0;->O000000o(I)V

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroid/view/View;)V

    const/16 v8, 0x2020

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    move-object v9, v7

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-static {v2, v10}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "view is not a child, cannot hide "

    invoke-static {v2, v10}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_11

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo()I

    move-result v10

    if-ne v10, v1, :cond_10

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OOo()Z

    move-result v10

    if-nez v10, :cond_10

    if-nez p2, :cond_12

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    move-object v9, v4

    :cond_12
    :goto_9
    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    goto :goto_c

    :cond_13
    iget v7, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    if-ltz v7, :cond_1b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v8

    if-ge v7, v8, :cond_1b

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v8, v8, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v8, :cond_14

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o0(I)I

    move-result v7

    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    if-eq v7, v8, :cond_14

    goto :goto_a

    :cond_14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    if-eqz v8, :cond_16

    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo:J

    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(I)J

    move-result-wide v7

    cmp-long v12, v10, v7

    if-nez v12, :cond_15

    goto :goto_b

    :cond_15
    :goto_a
    const/4 v7, 0x0

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v7, 0x1

    :goto_c
    if-nez v7, :cond_1a

    if-nez p2, :cond_19

    const/4 v7, 0x4

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o00()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {v7, v9}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o0()V

    :cond_18
    :goto_d
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_19
    move-object v9, v4

    goto :goto_e

    :cond_1a
    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v2}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    move-object v9, v7

    :cond_1d
    :goto_e
    const/4 v7, 0x2

    if-nez v9, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:LOOOoo0;

    invoke-virtual {v8, v1, v5}, LOOOoo0;->O000000o(II)I

    move-result v8

    if-ltz v8, :cond_2f

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o()I

    move-result v10

    if-ge v8, v10, :cond_2f

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v10, v8}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o0(I)I

    move-result v10

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    if-eqz v12, :cond_26

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo(I)J

    move-result-wide v11

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v6

    :goto_f
    if-ltz v9, :cond_21

    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo:J

    cmp-long v16, v14, v11

    if-nez v16, :cond_20

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result v14

    if-nez v14, :cond_20

    iget v14, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    if-ne v10, v14, :cond_1f

    invoke-virtual {v13, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(I)V

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v3, :cond_1e

    const/16 v3, 0xe

    invoke-virtual {v13, v7, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(II)V

    :cond_1e
    move-object v9, v13

    goto :goto_12

    :cond_1f
    if-nez p2, :cond_20

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v15, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v14, v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v13

    iput-object v4, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iput-boolean v5, v13, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o:Z

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o0()V

    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_20
    add-int/lit8 v9, v9, -0x1

    goto :goto_f

    :cond_21
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v6

    :goto_10
    if-ltz v3, :cond_24

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget-wide v13, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000oo:J

    cmp-long v15, v13, v11

    if-nez v15, :cond_23

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OOo()Z

    move-result v13

    if-nez v13, :cond_23

    iget v13, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    if-ne v10, v13, :cond_22

    if-nez p2, :cond_25

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_12

    :cond_22
    if-nez p2, :cond_23

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    goto :goto_11

    :cond_23
    add-int/lit8 v3, v3, -0x1

    goto :goto_10

    :cond_24
    :goto_11
    move-object v9, v4

    :cond_25
    :goto_12
    if-eqz v9, :cond_26

    iput v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    const/4 v2, 0x1

    :cond_26
    if-nez v9, :cond_2a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object v3

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o:Landroid/util/SparseArray;

    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    if-eqz v3, :cond_28

    iget-object v8, v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_28

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v6

    :goto_13
    if-ltz v8, :cond_28

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OOo()Z

    move-result v6

    if-nez v6, :cond_27

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    goto :goto_14

    :cond_27
    add-int/lit8 v8, v8, -0x1

    goto :goto_13

    :cond_28
    move-object v3, v4

    :goto_14
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o()V

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    if-eqz v6, :cond_29

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    instance-of v8, v6, Landroid/view/ViewGroup;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_29
    move-object v9, v3

    :cond_2a
    if-nez v9, :cond_30

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v3, p3, v11

    if-eqz v3, :cond_2d

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    move-result-object v3

    iget-wide v11, v3, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o0:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-eqz v3, :cond_2c

    add-long/2addr v11, v8

    cmp-long v3, v11, p3

    if-gez v3, :cond_2b

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    goto :goto_16

    :cond_2c
    :goto_15
    const/4 v3, 0x1

    :goto_16
    if-nez v3, :cond_2d

    return-object v4

    :cond_2d
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v6, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v3

    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v6, :cond_2e

    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    if-eqz v6, :cond_2e

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o0:Ljava/lang/ref/WeakReference;

    :cond_2e
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    sub-long/2addr v11, v8

    invoke-virtual {v6, v10}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    move-result-object v8

    iget-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o0:J

    invoke-virtual {v6, v9, v10, v11, v12}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(JJ)J

    move-result-wide v9

    iput-wide v9, v8, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o0:J

    move-object v9, v3

    goto :goto_17

    :cond_2f
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Inconsistency detected. Invalid item position "

    const-string v4, "(offset:"

    const-string v5, ").state:"

    invoke-static {v3, v1, v4, v8, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_30
    :goto_17
    if-eqz v2, :cond_31

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-nez v3, :cond_31

    const/16 v3, 0x2000

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo(I)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual {v9, v5, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O000000o(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OoO:Z

    if-eqz v3, :cond_31

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)I

    move-result v3

    or-int/lit16 v3, v3, 0x1000

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v8, v6, v9, v3, v10}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOO;Landroidx/recyclerview/widget/RecyclerView$O0000oo;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;

    move-result-object v3

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Landroidx/recyclerview/widget/RecyclerView$O00000oo$O00000o0;)V

    :cond_31
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz v3, :cond_32

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo0()Z

    move-result v3

    if-eqz v3, :cond_32

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OOo:I

    goto :goto_1b

    :cond_32
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo0()Z

    move-result v3

    if-eqz v3, :cond_34

    iget v3, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_33

    const/4 v3, 0x1

    goto :goto_18

    :cond_33
    const/4 v3, 0x0

    :goto_18
    if-nez v3, :cond_34

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_34
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:LOOOoo0;

    invoke-virtual {v3, v1, v5}, LOOOoo0;->O000000o(II)I

    move-result v3

    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    iget v5, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v4, p3, v10

    if-eqz v4, :cond_38

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    move-result-object v4

    iget-wide v4, v4, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o:J

    const-wide/16 v10, 0x0

    cmp-long v8, v4, v10

    if-eqz v8, :cond_36

    add-long/2addr v4, v6

    cmp-long v8, v4, p3

    if-gez v8, :cond_35

    goto :goto_19

    :cond_35
    const/4 v4, 0x0

    goto :goto_1a

    :cond_36
    :goto_19
    const/4 v4, 0x1

    :goto_1a
    if-nez v4, :cond_38

    :cond_37
    :goto_1b
    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_1f

    :cond_38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    invoke-virtual {v4, v9, v3}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;I)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v3

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    iget v8, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000O0o:I

    sub-long/2addr v3, v6

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(I)Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;

    move-result-object v6

    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o:J

    invoke-virtual {v5, v7, v8, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(JJ)J

    move-result-wide v3

    iput-wide v3, v6, Landroidx/recyclerview/widget/RecyclerView$O0000o0$O000000o;->O00000o:J

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v3}, LO0oOOo0;->O0000o00(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_39

    const/4 v4, 0x1

    invoke-static {v3, v4}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    goto :goto_1c

    :cond_39
    const/4 v4, 0x1

    :goto_1c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:LOOo0oO0;

    if-nez v5, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-virtual {v5}, LOOo0oO0;->O000000o()LO0o0ooO;

    move-result-object v5

    instance-of v6, v5, LOOo0oO0$O000000o;

    if-eqz v6, :cond_3b

    move-object v6, v5

    check-cast v6, LOOo0oO0$O000000o;

    invoke-virtual {v6, v3}, LOOo0oO0$O000000o;->O00000o0(Landroid/view/View;)V

    :cond_3b
    invoke-static {v3, v5}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    :goto_1d
    move v3, v4

    goto :goto_1e

    :cond_3c
    const/4 v3, 0x1

    :goto_1e
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O0000OOo:Z

    if-eqz v4, :cond_3d

    iput v1, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OOo:I

    :cond_3d
    const/4 v1, 0x1

    :goto_1f
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_3e

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_3e
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_3f

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    iget-object v5, v9, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_3f
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;

    :goto_20
    iput-object v9, v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    if-eqz v2, :cond_40

    if-eqz v1, :cond_40

    goto :goto_21

    :cond_40
    const/4 v3, 0x0

    :goto_21
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$O0000Oo0;->O00000o:Z

    return-object v9

    :cond_41
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v4, "("

    const-string v5, "). Item count:"

    invoke-static {v3, v1, v4, v1, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oOO;->O000000o()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v3, v1}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public O000000o()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o()V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o00()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o0()V

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$O00000oo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O00000oo;->O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_3
    return-void
.end method

.method public final O000000o(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oOo;)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o00()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-static {v0}, LO0oOOo0;->O000O0o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)Z

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000OoO()Z

    move-result v3

    if-eqz v3, :cond_8

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:I

    if-lez v3, :cond_7

    const/16 v3, 0x20e

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo(I)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:I

    if-lt v3, v4, :cond_3

    if-lez v3, :cond_3

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_3
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v4, :cond_6

    if-lez v3, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LOOo000O$O000000o;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    invoke-virtual {v4, v5}, LOOo000O$O000000o;->O000000o(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o:I

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LOOo000O$O000000o;

    invoke-virtual {v5, v4}, LOOo000O$O000000o;->O000000o(I)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_5
    add-int/2addr v3, v2

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:LOOoO00;

    invoke-virtual {v2, p1}, LOOoO00;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    if-nez v3, :cond_a

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o00()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isAttached:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V
    .locals 4

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:LOOo0oO0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LOOo0oO0;->O000000o()LO0o0ooO;

    move-result-object v1

    instance-of v3, v1, LOOo0oO0$O000000o;

    if-eqz v3, :cond_0

    check-cast v1, LOOo0oO0$O000000o;

    iget-object v1, v1, LOOo0oO0$O000000o;->O00000oO:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0o0ooO;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$O0000o0o;

    if-eqz p2, :cond_2

    check-cast p2, LHga;

    invoke-virtual {p2, p1}, LHga;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHga;

    invoke-virtual {v1, p1}, LHga;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$O0000oOO;

    if-eqz v0, :cond_5

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:LOOoO00;

    invoke-virtual {p2, p1}, LOOoO00;->O00000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    :cond_5
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oOO:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000oO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V

    return-void
.end method

.method public O00000Oo(I)Landroid/view/View;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(IZJ)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo:Landroid/view/View;

    return-object p1
.end method

.method public O00000Oo()Landroidx/recyclerview/widget/RecyclerView$O0000o0;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000O0o:Landroidx/recyclerview/widget/RecyclerView$O0000o0;

    return-object v0
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    :cond_1
    const/4 v0, 0x1

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000Ooo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$O000000o;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O00000Oo:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public O00000Oo(Landroidx/recyclerview/widget/RecyclerView$O0000oo;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0O:Landroidx/recyclerview/widget/RecyclerView$O0000o0O;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O0000o0o:Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;->O00000o0()V

    return-void
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:LOOo000O$O000000o;

    iget-object v2, v0, LOOo000O$O000000o;->O00000o0:[I

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, LOOo000O$O000000o;->O00000o:I

    :cond_2
    return-void
.end method

.method public O00000o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$O0000oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O00000o0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$O0000oo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O000000o(Landroidx/recyclerview/widget/RecyclerView$O0000oo;Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public O00000oO()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O0000OOo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O0000o00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oO:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000oo:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$O0000o0O;->O00000o0(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
