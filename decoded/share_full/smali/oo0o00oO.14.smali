.class public Loo0o00oO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0o00oO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Loo0o00Oo;
    .annotation runtime LooooOO00;
        value = "pageInfo"
    .end annotation
.end field

.field public O00000Oo:Loo0o00oO$O000000o;
    .annotation runtime LooooOO00;
        value = "cardlistInfo"
    .end annotation
.end field

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "seeLevel"
    .end annotation
.end field

.field public O00000o0:I
    .annotation runtime LooooOO00;
        value = "ok"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "showAppTips"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "scheme"
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "cards"
    .end annotation
.end field

.field public O0000OOo:Loo0o00oO;
    .annotation runtime LooooOO00;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(LoO0ooooo;)LFL;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, LFL;

    invoke-virtual {p0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LFL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMH;",
            ">;)",
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMH;

    if-eqz v1, :cond_1

    instance-of v2, v1, LLG;

    if-eqz v2, :cond_2

    check-cast v1, LLG;

    invoke-virtual {v1}, LLG;->O000o0o0()LFL;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, LBG;

    if-eqz v2, :cond_1

    check-cast v1, LBG;

    invoke-virtual {v1}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LBG;->O000o0o0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Loo0o00oO;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public O000000o()Loo0o00oO$O000000o;
    .locals 1

    iget-object v0, p0, Loo0o00oO;->O00000Oo:Loo0o00oO$O000000o;

    return-object v0
.end method

.method public O00000Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo0o00oO;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0o00O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Loo0o00oO;->O0000O0o:Ljava/util/List;

    return-void
.end method
