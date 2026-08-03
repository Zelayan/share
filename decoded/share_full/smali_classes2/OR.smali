.class public LOR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iput-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    invoke-virtual {v0, p0}, LQwa;->O00000o0(Ljava/lang/Object;)V

    return-void
.end method

.method public answerForwardEvent(LxV;)V
    .locals 9
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LxV;->O0000OoO:Z

    const/16 v1, 0x6b

    const/4 v2, 0x5

    const/16 v3, 0x6a

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v5, :cond_0

    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120640

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto/16 :goto_0

    :cond_0
    if-eq v0, v4, :cond_1

    if-ne v0, v2, :cond_9

    :cond_1
    iget p1, p1, LaW;->O000000o:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    const p1, 0x7f1205a2

    invoke-static {p1}, LDz;->O00000Oo(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, LxV;->O0000Oo:Z

    const v7, 0x7f1201c7

    const v8, 0x7f1201c3

    if-eqz v0, :cond_5

    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v5, :cond_3

    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_3
    if-eq v0, v4, :cond_4

    if-ne v0, v2, :cond_9

    :cond_4
    iget p1, p1, LaW;->O000000o:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_5
    iget-object v0, p1, LxV;->O0000Ooo:LIT;

    invoke-virtual {v0}, LIT;->O000o0OO()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p1, LaW;->O00000o0:I

    if-ne v0, v5, :cond_7

    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_0

    :cond_7
    if-eq v0, v4, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    iget p1, p1, LaW;->O000000o:I

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public answerForwardMessage(LPW$O000000o;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget v0, p1, LaW;->O00000o0:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget p1, p1, LaW;->O00000o0:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, LOR;->O000000o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    :cond_1
    return-void
.end method

.method public answerMultiForwardEvent(LyQ;)V
    .locals 7
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object v1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget v0, p1, LyQ;->O00000Oo:I

    if-nez v0, :cond_6

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget v2, p1, LyQ;->O00000o0:I

    const v3, 0x7f120640

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-static {v3}, LDz;->O00000Oo(I)V

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object p1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v0

    const v6, 0x7f1205a2

    if-ne v2, v4, :cond_2

    aget v2, v0, v1

    if-nez v2, :cond_2

    invoke-static {v6}, LDz;->O00000Oo(I)V

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object p1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    array-length v2, v0

    if-eq v2, v5, :cond_3

    goto :goto_1

    :cond_3
    aget v2, v0, v1

    if-nez v2, :cond_4

    aput v5, v0, v1

    goto :goto_1

    :cond_4
    aget v2, v0, v1

    if-ne v2, v4, :cond_5

    invoke-static {v3}, LDz;->O00000Oo(I)V

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object p1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    aget v0, v0, v1

    if-ne v0, v5, :cond_8

    invoke-static {v6}, LDz;->O00000Oo(I)V

    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object p1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object v2, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p1, LyQ;->O00000Oo:I

    if-lez v0, :cond_8

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_0
    iget v3, p1, LyQ;->O00000Oo:I

    if-ge v2, v3, :cond_7

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, p0, LOR;->O00000Oo:Ljava/util/Map;

    iget-object p1, p1, LyQ;->O000000o:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-void
.end method
