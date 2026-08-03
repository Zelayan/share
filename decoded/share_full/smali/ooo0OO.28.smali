.class public Looo0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loooo00oo;->O00000Oo()LNla;
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
        "Ljava/util/List<",
        "Loo0O00;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loooo00oo;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Looo0OO;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0o0oOO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Loo0o0oOO;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo0o0oO;

    invoke-virtual {v1}, Loo0o0oO;->O0000Oo0()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Loo0o0oO;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u7279\u522b\u5173\u6ce8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Looo0OO;->O000000o:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o0(Ljava/lang/String;)LOl;

    move-result-object v0

    invoke-virtual {v1}, Loo0o0oO;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LOl;->O000000o(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Looo0OO;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, Loo0O00;->O000000o(Loo0o0oOO;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Looo0OO;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LGz;->O000000o(Ljava/util/List;Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p1
.end method
