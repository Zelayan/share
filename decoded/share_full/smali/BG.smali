.class public LBG;
.super LMH;

# interfaces
.implements LsN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBG$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1e1ff36c0f253b1cL


# instance fields
.field public O000000o:I

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:I

.field public O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMH;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LBG;->O00000Oo:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "card_group"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_a

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v8

    if-eqz v8, :cond_9

    add-int/lit8 v9, v4, -0x1

    const/4 v10, 0x1

    if-ne v0, v9, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v8, v11}, LMH;->O000000o(LSxa;Z)LMH;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, LMH;->O000o000()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v8, v3}, LMH;->O00000oo(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v10}, LMH;->O00000oo(Z)V

    :goto_2
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v11

    const/4 v12, 0x6

    if-ne v11, v12, :cond_4

    move-object v9, v8

    check-cast v9, LmG;

    invoke-virtual {v9, v5, v6}, LmG;->O000000o(J)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v11

    const/16 v12, 0x2a

    if-ne v11, v12, :cond_6

    move-object v11, v8

    check-cast v11, LaH;

    const-string v12, "itemid"

    invoke-virtual {p1, v12, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, LaH;->O0000OOo(Ljava/lang/String;)V

    if-nez v0, :cond_5

    invoke-virtual {v11, v3}, LaH;->O00000oO(I)V

    move-object v7, v11

    goto :goto_3

    :cond_5
    if-ge v0, v9, :cond_8

    invoke-virtual {v11, v10}, LaH;->O00000oO(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    move-result v9

    const/16 v10, 0x54

    if-ne v9, v10, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, LMH;->O00oOoOo()I

    :cond_8
    :goto_3
    iget-object v9, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v8, v9}, LMH;->O00000o0(Ljava/lang/String;)V

    iget-object v9, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    if-eqz v7, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LMH;->O000Ooo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v7, v0}, LaH;->O000000o(Ljava/util/ArrayList;)V

    :cond_d
    const-string v0, "show_type"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "buttontitle"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LBG;->O00000o0:Ljava/lang/String;

    const-string v0, "title_pos"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LBG;->O00000o:I

    const-string v0, "is_unite"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LBG;->O000000o:I

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LBG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(I)LMH;
    .locals 4

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LjH;

    invoke-direct {p1}, LjH;-><init>()V

    invoke-virtual {p1, v2}, LMH;->O00000o0(I)V

    invoke-virtual {p1, v2}, LMH;->O00000oo(Z)V

    invoke-virtual {p1, v1}, LMH;->O00000o0(Z)V

    invoke-virtual {p1, v1}, LMH;->O00000oO(Z)V

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LjH;->O0000OOo(Ljava/lang/String;)V

    iget v0, p0, LBG;->O00000o:I

    invoke-virtual {p1, v0}, LjH;->O00000oO(I)V

    new-instance v0, LFH;

    sget-object v1, LFH$O000000o;->O00000oO:LFH$O000000o;

    invoke-direct {v0, p0, p1, v1, v2}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_2

    new-instance p1, LmG;

    invoke-direct {p1}, LmG;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LMH;->O00000o0(I)V

    invoke-virtual {p1, v2}, LMH;->O00000oo(Z)V

    invoke-virtual {p0}, LMH;->O000o00O()Z

    move-result v0

    invoke-virtual {p1, v0}, LMH;->O00000oO(Z)V

    invoke-virtual {p0}, LMH;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000oo(Ljava/lang/String;)V

    iget-object v0, p0, LBG;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, LmG;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {p0}, LMH;->O000Oo00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LMH;->O00000oO(Ljava/lang/String;)V

    new-instance v0, LFH;

    sget-object v2, LFH$O000000o;->O00000o:LFH$O000000o;

    invoke-direct {v0, p0, p1, v2, v1}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v0

    :cond_2
    if-nez p1, :cond_5

    if-gt v3, v2, :cond_4

    iget-object v1, p0, LBG;->O00000o0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    sget-object v1, LFH$O000000o;->O00000Oo:LFH$O000000o;

    xor-int/2addr v0, v2

    new-instance v2, LFH;

    invoke-direct {v2, p0, p1, v1, v0}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v2

    :cond_4
    :goto_1
    iget-object v1, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    sget-object v1, LFH$O000000o;->O00000Oo:LFH$O000000o;

    new-instance v3, LFH;

    xor-int/2addr v0, v2

    invoke-direct {v3, p0, p1, v1, v0}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v3

    :cond_5
    sub-int/2addr v3, v2

    if-ne p1, v3, :cond_6

    iget-object v0, p0, LBG;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LMH;->O000o0O0()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, LFH;

    iget-object v2, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    sget-object v2, LFH$O000000o;->O00000o:LFH$O000000o;

    invoke-direct {v0, p0, p1, v2, v1}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v0

    :cond_6
    new-instance v0, LFH;

    iget-object v2, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    sget-object v2, LFH$O000000o;->O00000o0:LFH$O000000o;

    invoke-direct {v0, p0, p1, v2, v1}, LFH;-><init>(LBG;LMH;LFH$O000000o;Z)V

    return-object v0
.end method

.method public O00000Oo(LEp;Z)V
    .locals 2

    invoke-virtual {p0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    invoke-virtual {v0}, LMH;->O000O0o()LEp;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LBG$O000000o;

    invoke-direct {v1, p0, v0, p2}, LBG$O000000o;-><init>(LBG;LEp;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000O00o()I
    .locals 1

    invoke-super {p0}, LMH;->O000O00o()I

    move-result v0

    return v0
.end method

.method public O000Oooo()I
    .locals 4

    iget-object v0, p0, LBG;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v1, v0

    iget-object v0, p0, LBG;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method

.method public O000o()Z
    .locals 1

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O000o0()Z
    .locals 3

    invoke-virtual {p0}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LXG;

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMH;

    invoke-virtual {v0}, LMH;->O000o0()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LMH;->O0000ooO:Z

    return v0
.end method

.method public O000o0o()I
    .locals 1

    iget v0, p0, LBG;->O000000o:I

    return v0
.end method

.method public O000o0o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LBG;->O00000Oo:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LBG;->O00000o0:Ljava/lang/String;

    return-object v0
.end method
