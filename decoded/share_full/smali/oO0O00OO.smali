.class public LoO0O00OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo0o0O0O;->O000000o(ZLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field public final synthetic O000000o:Loo0o0O0O;


# direct methods
.method public constructor <init>(Loo0o0O0O;)V
    .locals 0

    iput-object p1, p0, LoO0O00OO;->O000000o:Loo0o0O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo00o0oO;

    iget-object v0, p0, LoO0O00OO;->O000000o:Loo0o0O0O;

    iget-boolean v0, v0, Loo0o0O0O;->O00000o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Loo00o0oO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00o0o;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loo00o0o;->O00000Oo(Z)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
