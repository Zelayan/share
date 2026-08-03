.class public LgN;
.super LWJ;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LgN$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:J
    .annotation runtime LooooOO00;
        value = "expired_date"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "validity_period"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "vote_list"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "vote_type"
    .end annotation
.end field

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "vote_text_list"
    .end annotation
.end field

.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "vote_img_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LWJ;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->O00000o0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->O00000oo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LgN;->O0000O0o:Ljava/util/List;

    return-void
.end method

.method public static O000000o(LgN;LgN;)Z
    .locals 6

    iget v0, p0, LgN;->O00000oO:I

    iget v1, p1, LgN;->O00000oO:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, LgN;->O000000o:J

    iget-wide v3, p1, LgN;->O000000o:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iget-wide v0, p0, LgN;->O00000Oo:J

    iget-wide v3, p1, LgN;->O00000Oo:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_5

    iget-object v0, p0, LgN;->O00000o:Ljava/lang/String;

    iget-object v1, p1, LgN;->O00000o:Ljava/lang/String;

    invoke-static {v0, v1}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Collection;

    iget-object v1, p0, LgN;->O00000o0:Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p1, LgN;->O00000o0:Ljava/util/List;

    aput-object v1, v0, v2

    invoke-static {v0}, LgA;->O000000o([Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v4, p0, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LgN$O000000o;

    iget-object v5, p1, LgN;->O00000o0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LgN$O000000o;

    invoke-virtual {v4, v5}, LgN$O000000o;->O000000o(LgN$O000000o;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    return v2

    :cond_4
    return v3

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;)",
            "Ljava/util/List<",
            "LgN$O000000o;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgN$O000000o;

    invoke-virtual {v1}, LgN$O000000o;->clone()LgN$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public O00000Oo()J
    .locals 5

    iget-wide v0, p0, LgN;->O00000Oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, LgN;->O000000o:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, LgN;->O000000o:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    iget-wide v0, p0, LgN;->O00000Oo:J

    return-wide v0
.end method

.method public O00000o()Z
    .locals 5

    iget-object v0, p0, LgN;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LgN;->O00000oO:I

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LgN;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    iget-object v3, v3, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LgN$O000000o;

    iget-object v4, v3, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    return v1

    :cond_5
    iget-object v3, v3, LgN$O000000o;->O00000Oo:LfM;

    if-eqz v3, :cond_4

    return v1

    :cond_6
    return v2
.end method

.method public O00000oO()Z
    .locals 4

    iget-object v0, p0, LgN;->O00000o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LgN;->O00000oO:I

    if-nez v0, :cond_2

    iget-object v0, p0, LgN;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    iget-object v2, v2, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    iget-object v0, p0, LgN;->O0000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LgN$O000000o;

    iget-object v3, v2, LgN$O000000o;->O000000o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    iget-object v2, v2, LgN$O000000o;->O00000Oo:LfM;

    if-nez v2, :cond_3

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public clone()LgN;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LgN;

    iget-object v1, p0, LgN;->O00000oo:Ljava/util/List;

    invoke-virtual {p0, v1}, LgN;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O00000oo:Ljava/util/List;

    iget-object v1, p0, LgN;->O0000O0o:Ljava/util/List;

    invoke-virtual {p0, v1}, LgN;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O0000O0o:Ljava/util/List;

    iget-object v1, p0, LgN;->O00000o0:Ljava/util/List;

    invoke-virtual {p0, v1}, LgN;->O000000o(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LgN;->O00000o0:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LgN;->clone()LgN;

    move-result-object v0

    return-object v0
.end method
