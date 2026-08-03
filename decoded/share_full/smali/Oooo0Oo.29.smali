.class public LOooo0Oo;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo00o0oO;",
        "Loo00o0oO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LOoooo;


# direct methods
.method public constructor <init>(LOoooo;)V
    .locals 0

    iput-object p1, p0, LOooo0Oo;->O000000o:LOoooo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Loo00o0oO;

    invoke-virtual {p1}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LoQ;->O00000Oo(Landroid/content/Context;)LoQ;

    move-result-object v0

    invoke-virtual {p1}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00o0o;

    invoke-virtual {v2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Loo00o0o;->O000O0o0()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Loo00o0o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, LoQ;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Loo00o0o;->O0000oOo(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOooo0Oo;->O000000o:LOoooo;

    iget-object v0, v0, LOoooo;->O00000o:LOl;

    invoke-virtual {v0}, LOl;->O0000Ooo()V

    invoke-static {}, LoQ;->O000000o()V

    :cond_2
    return-object p1
.end method
