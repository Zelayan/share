.class public Looo0O0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0O0o;->O0000o0O(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0oOO;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Looo0O0o;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Looo0O0Oo;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Loo0o0oOO;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loo0o0oO;

    invoke-virtual {v6}, Loo0o0oO;->O0000OOo()I

    move-result v7

    if-ne v7, v2, :cond_1

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo0o0oO;

    invoke-virtual {v8}, Loo0o0oO;->O0000OOo()I

    move-result v8

    if-ne v8, v2, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loo0o0oO;

    invoke-virtual {v4}, Loo0o0oO;->O00000oO()I

    move-result v5

    if-ne v5, v2, :cond_3

    invoke-virtual {v4}, Loo0o0oO;->O00000o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Loo0o0oO;->O00000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Loo0o0oO;->O0000OOo()I

    move-result v5

    if-ne v5, v2, :cond_4

    const v5, 0x7f12035b

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Loo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo0o0oO;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Loo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loo0o0oO;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, Looo0O0Oo;->O000000o:Ljava/lang/String;

    invoke-static {p1, v3}, Loo0O00;->O000000o(Loo0o0oOO;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object v0, v3, v2

    invoke-static {v3}, Lo0o0OoO;->O00000Oo([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v3
.end method
