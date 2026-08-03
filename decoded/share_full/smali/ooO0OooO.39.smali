.class public LooO0OooO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LGG;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LooO0OooO;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lqp;->O000000o(Ljava/lang/String;)LGG;

    move-result-object p1

    invoke-virtual {p1}, LGG;->O00oOooO()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LMH;

    if-nez v3, :cond_0

    invoke-virtual {v4}, LMH;->O000o000()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lo0o0OoO;->O000000o(LMH;)LMH;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v1, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMH;

    invoke-static {v4, v6}, Lo0o0OoO;->O000000o(LMH;LMH;)V

    :cond_1
    iget-boolean v4, p0, LooO0OooO;->O000000o:Z

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMH;

    invoke-static {v2}, Lo0o0OoO;->O00000Oo(LMH;)V

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    return-object p1
.end method
