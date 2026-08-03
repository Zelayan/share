.class public LVL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final serialVersionUID:J = -0x6f2097823c2021d7L


# instance fields
.field public transient O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00000Oo:LZK;

.field public O00000o0:LaM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 9

    const-string v0, ""

    const-string v1, "error_code"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pageInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LaM;

    invoke-direct {v1, v0}, LaM;-><init>(LSxa;)V

    iput-object v1, p0, LVL;->O00000o0:LaM;

    :cond_0
    const-string v0, "infopageInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LZK;

    invoke-direct {v1, v0}, LZK;-><init>(LSxa;)V

    iput-object v1, p0, LVL;->O00000Oo:LZK;

    :cond_1
    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LmL;

    invoke-direct {v1, v0}, LmL;-><init>(LSxa;)V

    invoke-static {v1}, Loo00o0o;->O000000o(LmL;)Loo00o0o;

    :cond_2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LVL;->O000000o:Ljava/util/List;

    const-string v0, "cards"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_c

    :try_start_0
    invoke-virtual {p1, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LMH;->O00000Oo(LSxa;)LMH;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, p0, LVL;->O00000o0:LaM;

    if-eqz v3, :cond_3

    iget-object v3, p0, LVL;->O00000o0:LaM;

    iget-object v3, v3, LaM;->O00000o:Ljava/lang/String;

    invoke-virtual {v2, v3}, LMH;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LMH;->O000o000()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, LMH;->O00000oo(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v4}, LMH;->O00000oo(Z)V

    :goto_1
    invoke-virtual {v2}, LMH;->O00oOoOo()I

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x25

    if-ne v3, v5, :cond_a

    check-cast v2, LBG;

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LMH;

    invoke-virtual {v7}, LMH;->O00oOoOo()I

    move-result v8

    if-ne v8, v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    iget-object v6, p0, LVL;->O00000o0:LaM;

    if-eqz v6, :cond_7

    iget-object v6, p0, LVL;->O00000o0:LaM;

    iget-object v6, v6, LaM;->O00000o:Ljava/lang/String;

    invoke-virtual {v7, v6}, LMH;->O00000Oo(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    if-gt v5, v3, :cond_b

    :cond_8
    invoke-virtual {v2}, LMH;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LBG;->O000o0oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_9

    invoke-virtual {v2}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-virtual {v2, v4}, LMH;->O00000o(Z)V

    iget-object v3, p0, LVL;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v3, p0, LVL;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LMH;->O00oOoOo()I

    move-result v3

    if-eq v3, v6, :cond_b

    invoke-virtual {v2, v4}, LMH;->O00000o(Z)V

    iget-object v3, p0, LVL;->O000000o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-object p0
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LMH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LVL;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LVL;->O000000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LVL;->O000000o:Ljava/util/List;

    return-object v0
.end method

.method public O000O00o()I
    .locals 1

    iget-object v0, p0, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_0

    iget v0, v0, LaM;->O000O0o:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LaM;->O00000o:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LVL;->O00000Oo:LZK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZK;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVL;->O00000o0:LaM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LaM;->O000O0OO:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LVL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LVL;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LVL;

    invoke-virtual {p1}, LVL;->O00oOooO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LVL;->O00oOooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
