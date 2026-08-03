.class public Looo0ooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0ooOO;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo000OO0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Looo0ooo0;

.field public final synthetic O00000o0:Looo0ooOO;


# direct methods
.method public constructor <init>(Looo0ooOO;ZLooo0ooo0;)V
    .locals 0

    iput-object p1, p0, Looo0ooO;->O00000o0:Looo0ooOO;

    iput-boolean p2, p0, Looo0ooO;->O000000o:Z

    iput-object p3, p0, Looo0ooO;->O00000Oo:Looo0ooo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Loo000OO0;

    iget-object v0, p1, Loo000OO0;->O000000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Loo000OO0;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000OO0$O000000o;

    iget-object v2, v1, Loo000OO0$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u5168\u90e8\u9891\u9053"

    const-string v4, "\u9891\u9053\u63a8\u8350"

    if-nez v2, :cond_1

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    const-string v5, "\u6211\u7684\u9891\u9053"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    const-string v5, "\u70ed\u95e8\u5206\u7c7b"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    const-string v5, "\u699c\u5355"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, v1, Loo000OO0$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-static {v2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Loo000OO0$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Loo000O;->O000000o(Ljava/lang/String;)Loo000O;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, v1, Loo000OO0$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v4}, Loo000O;->O000000o(Ljava/lang/String;)Loo000O;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, v1, Loo000OO0$O000000o;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo000O;

    iget-object v2, v1, Loo000O;->O00000o:Ljava/lang/String;

    const-string v3, "\u9644\u8fd1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, Looo0ooO;->O000000o:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Looo0ooO;->O00000o0:Looo0ooOO;

    iget-object p1, p1, Looo0ooOO;->O000000o:LcC;

    invoke-interface {p1, v0}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_6
    iget-object p1, p0, Looo0ooO;->O00000Oo:Looo0ooo0;

    invoke-virtual {p1, v0}, Looo0ooo0;->O000000o(Ljava/util/List;)V

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
