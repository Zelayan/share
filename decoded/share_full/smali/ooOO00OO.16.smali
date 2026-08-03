.class public LooOO00OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooOO00Oo;->O00000o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0oo;",
        "Ljava/util/List<",
        "Loo00o0o;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LooOO00Oo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo0o0oo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Loo0o0oo;->O00000Oo:Ljava/util/List;

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Loo0o0oo;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00000;

    new-instance v2, Loo00o0o;

    invoke-direct {v2}, Loo00o0o;-><init>()V

    const-string v3, "2"

    invoke-virtual {v2, v3}, Loo00o0o;->O0000oo0(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo00000;->O0000o00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    invoke-virtual {v1}, Loo00000;->O0000oOO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LUB;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00o0o;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "\u7fa4\u804a"

    invoke-virtual {v2, v3}, Loo00o0o;->O0000o0o(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Loo00000;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Loo00o0o;->O0000oo(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
