.class public Loo0o0OO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x1022a29bdb291d45L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o0OO0;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "user_list"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "totalNumber"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0000Oo;
    .locals 7

    new-instance v0, Loo0000Oo;

    invoke-direct {v0}, Loo0000Oo;-><init>()V

    iget-object v1, p0, Loo0o0OO;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, Loo0000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v1, p0, Loo0o0OO;->O00000o0:Ljava/lang/String;

    iget v1, p0, Loo0o0OO;->O00000o:I

    iget-object v1, p0, Loo0o0OO;->O000000o:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, L_b;->O000oO0()Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Loo0o0OO;->O000000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loo0o0OO0;

    invoke-virtual {v5}, Loo0o0OO0;->O000000o()Loo0000OO;

    move-result-object v5

    if-eqz v1, :cond_1

    iget-object v6, v5, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Loo00000o;->O000Oo0o()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v5, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v6}, Loo00000o;->O000Oo0()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Loo0000OO;->O00000o0()Landroid/text/Spannable;

    iget-object v6, v5, Loo0000OO;->O000000o:Loo00000o;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Loo00000o;->O000Ooo()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LooooO;->O000000o:Ljava/util/Set;

    iget-object v5, v5, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, LooooO;->O000000o:Ljava/util/Set;

    iget-object v5, v5, Loo0000OO;->O000000o:Loo00000o;

    invoke-virtual {v5}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_4
    iput-object v2, v0, Loo0000Oo;->O000000o:Ljava/util/List;

    :cond_5
    return-object v0
.end method
