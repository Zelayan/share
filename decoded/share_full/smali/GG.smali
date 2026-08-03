.class public LGG;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = 0x2250397f26c146cdL


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCM;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o:LaM;
    .annotation runtime LooooOO00;
        value = "pageInfo"
    .end annotation
.end field

.field public O00000o0:LHG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 11

    const-string v0, "cardlistInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LHG;

    invoke-direct {v1, v0}, LHG;-><init>(LSxa;)V

    iput-object v1, p0, LGG;->O00000o0:LHG;

    :cond_0
    const-string v0, "notice"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v2, "text"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "scheme"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGG;->O000000o:Ljava/util/List;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    :try_start_0
    invoke-virtual {v0, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_b

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v4, v5}, LMH;->O000000o(LSxa;Z)LMH;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v5, p0, LGG;->O00000o0:LHG;

    if-eqz v5, :cond_3

    iget-object v5, p0, LGG;->O00000o0:LHG;

    invoke-virtual {v5}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LMH;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, LMH;->O000o000()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, LMH;->O00000oo(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v6}, LMH;->O00000oo(Z)V

    :goto_2
    invoke-virtual {v4}, LMH;->O00oOoOo()I

    move-result v5

    const/16 v7, 0xb

    const/16 v8, 0x25

    if-ne v5, v7, :cond_a

    check-cast v4, LBG;

    invoke-virtual {v4}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LMH;

    invoke-virtual {v9}, LMH;->O00oOoOo()I

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-object v8, p0, LGG;->O00000o0:LHG;

    if-eqz v8, :cond_7

    iget-object v8, p0, LGG;->O00000o0:LHG;

    invoke-virtual {v8}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LMH;->O00000Oo(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    if-gt v7, v5, :cond_b

    :cond_8
    invoke-virtual {v4}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, LBG;->O000o0oo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_9

    iget-object v5, p0, LGG;->O000000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v5, p0, LGG;->O000000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, LMH;->O00oOoOo()I

    move-result v5

    if-eq v5, v8, :cond_b

    invoke-virtual {v4, v6}, LMH;->O00000o(Z)V

    iget-object v5, p0, LGG;->O000000o:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGG;->O00000Oo:Ljava/util/List;

    const-string v0, "hotwords"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_e

    :goto_6
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v0

    if-ge v1, v0, :cond_e

    :try_start_1
    invoke-virtual {p1, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, LCM;

    invoke-direct {v2, v0}, LCM;-><init>(LSxa;)V

    iget-object v0, p0, LGG;->O00000Oo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1
    .catch LdJ; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    return-object p0
.end method

.method public O000000o(LaM;)V
    .locals 0

    iput-object p1, p0, LGG;->O00000o:LaM;

    return-void
.end method

.method public O0000ooo()Z
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O0000ooo()Z

    move-result v0

    return v0
.end method

.method public O000O00o()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000O0OO()LHG;
    .locals 1

    iget-object v0, p0, LGG;->O00000o0:LHG;

    if-nez v0, :cond_0

    new-instance v0, LHG;

    invoke-direct {v0}, LHG;-><init>()V

    iput-object v0, p0, LGG;->O00000o0:LHG;

    :cond_0
    iget-object v0, p0, LGG;->O00000o0:LHG;

    return-object v0
.end method

.method public O000O0Oo()LaM;
    .locals 1

    iget-object v0, p0, LGG;->O00000o:LaM;

    return-object v0
.end method

.method public O000O0o0()I
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000OOo0()I

    move-result v0

    return v0
.end method

.method public O00oOoOo()LDM;
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000OO00()LDM;

    move-result-object v0

    return-object v0
.end method

.method public O00oOooO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGG;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LGG;->O000000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LGG;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LGG;

    if-eqz v0, :cond_0

    check-cast p1, LGG;

    invoke-virtual {p1}, LGG;->O000O00o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LGG;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LGG;->O000O0OO()LHG;

    move-result-object v0

    invoke-virtual {v0}, LHG;->O000OO()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LGG;->O000O00o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LGG;->O000O00o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
