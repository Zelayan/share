.class public LOo00OO;
.super LOo00O0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOo00OO$O000000o;
    }
.end annotation


# instance fields
.field public O000O0oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LOo00O0O;",
            ">;"
        }
    .end annotation
.end field

.field public O000OO:Z

.field public O000OO00:Z

.field public O000OO0o:I

.field public O000OOOo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOo00O0O;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LOo00OO;->O000OO00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LOo00OO;->O000OO:Z

    iput v0, p0, LOo00OO;->O000OOOo:I

    return-void
.end method


# virtual methods
.method public O000000o(I)LOo00O0O;
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOo00O0O;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic O000000o(J)LOo00O0O;
    .locals 0

    invoke-virtual {p0, p1, p2}, LOo00OO;->O000000o(J)LOo00OO;

    return-object p0
.end method

.method public O000000o(LOo00O0O$O00000o0;)LOo00O0O;
    .locals 1

    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic O000000o(Landroid/animation/TimeInterpolator;)LOo00O0O;
    .locals 0

    invoke-virtual {p0, p1}, LOo00OO;->O000000o(Landroid/animation/TimeInterpolator;)LOo00OO;

    return-object p0
.end method

.method public O000000o(Landroid/view/View;)LOo00O0O;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    invoke-virtual {v1, p1}, LOo00O0O;->O000000o(Landroid/view/View;)LOo00O0O;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O000000o(J)LOo00OO;
    .locals 5

    iput-wide p1, p0, LOo00O0O;->O00000oo:J

    iget-wide v0, p0, LOo00O0O;->O00000oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1, p2}, LOo00O0O;->O000000o(J)LOo00O0O;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public O000000o(LOo00O0O;)LOo00OO;
    .locals 5

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LOo00O0O;->O0000oOo:LOo00OO;

    iget-wide v0, p0, LOo00O0O;->O00000oo:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    invoke-virtual {p1, v0, v1}, LOo00O0O;->O000000o(J)LOo00O0O;

    :cond_0
    iget v0, p0, LOo00OO;->O000OOOo:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo00O0O;->O0000O0o:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(Landroid/animation/TimeInterpolator;)LOo00O0O;

    :cond_1
    iget v0, p0, LOo00OO;->O000OOOo:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(LOo0o0o;)V

    :cond_2
    iget v0, p0, LOo00OO;->O000OOOo:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LOo00O0O;->O000O0oO:LOo000o;

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(LOo000o;)V

    :cond_3
    iget v0, p0, LOo00OO;->O000OOOo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, LOo00O0O;->O000O0o0:LOo00O0O$O00000Oo;

    invoke-virtual {p1, v0}, LOo00O0O;->O000000o(LOo00O0O$O00000Oo;)V

    :cond_4
    return-object p0
.end method

.method public O000000o(Landroid/animation/TimeInterpolator;)LOo00OO;
    .locals 3

    iget v0, p0, LOo00OO;->O000OOOo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LOo00OO;->O000OOOo:I

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O000000o(Landroid/animation/TimeInterpolator;)LOo00O0O;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOo00O0O;->O0000O0o:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LOo00O0O;->O00000oo:J

    const-wide/16 v3, -0x1

    const-string v5, ") "

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    const-string v1, "dur("

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LOo00O0O;->O00000oo:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v1, p0, LOo00O0O;->O00000oO:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_1

    const-string v1, "dly("

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, LOo00O0O;->O00000oO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LOo00O0O;->O0000O0o:Landroid/animation/TimeInterpolator;

    if-eqz v1, :cond_2

    const-string v1, "interp("

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOo00O0O;->O0000O0o:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, v5}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LOo00O0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_3

    iget-object v1, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOo00O0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, LOo00O0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-static {v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LOo00O0O;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    if-lez v1, :cond_6

    invoke-static {v0, v3}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    const-string v1, ")"

    invoke-static {v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    :goto_2
    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    const-string v1, "\n"

    invoke-static {v0, v1}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LOo00O0O;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    return-object v0
.end method

.method public O000000o(LOo000o;)V
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LOo00O0O;->O00000Oo:LOo000o;

    iput-object v0, p0, LOo00O0O;->O000O0oO:LOo000o;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LOo00O0O;->O000O0oO:LOo000o;

    :goto_0
    iget v0, p0, LOo00OO;->O000OOOo:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LOo00OO;->O000OOOo:I

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    invoke-virtual {v1, p1}, LOo00O0O;->O000000o(LOo000o;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public O000000o(LOo00O0O$O00000Oo;)V
    .locals 3

    iput-object p1, p0, LOo00O0O;->O000O0o0:LOo00O0O$O00000Oo;

    iget v0, p0, LOo00OO;->O000OOOo:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LOo00OO;->O000OOOo:I

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O000000o(LOo00O0O$O00000Oo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LOo00OOo;)V
    .locals 3

    iget-object v0, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, v0}, LOo00O0O;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    iget-object v2, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v2}, LOo00O0O;->O00000Oo(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LOo00O0O;->O000000o(LOo00OOo;)V

    iget-object v2, p1, LOo00OOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O000000o(LOo0o0o;)V
    .locals 3

    iget v0, p0, LOo00OO;->O000OOOo:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LOo00OO;->O000OOOo:I

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O000000o(LOo0o0o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/ViewGroup;LOo00Oo0;LOo00Oo0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LOo00Oo0;",
            "LOo00Oo0;",
            "Ljava/util/ArrayList<",
            "LOo00OOo;",
            ">;",
            "Ljava/util/ArrayList<",
            "LOo00OOo;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-wide v1, v0, LOo00O0O;->O00000oO:J

    iget-object v3, v0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LOo00O0O;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, LOo00OO;->O000OO00:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    iget-wide v9, v6, LOo00O0O;->O00000oO:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, LOo00O0O;->O00000Oo(J)LOo00O0O;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, LOo00O0O;->O00000Oo(J)LOo00O0O;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, LOo00O0O;->O000000o(Landroid/view/ViewGroup;LOo00Oo0;LOo00Oo0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo(J)LOo00O0O;
    .locals 0

    iput-wide p1, p0, LOo00O0O;->O00000oO:J

    return-object p0
.end method

.method public O00000Oo(LOo00O0O$O00000o0;)LOo00O0O;
    .locals 1

    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public O00000Oo(I)LOo00OO;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LOo00OO;->O000OO00:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, LOo00OO;->O000OO00:Z

    :goto_0
    return-object p0
.end method

.method public final O00000Oo(LOo00O0O;)V
    .locals 1

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, LOo00O0O;->O0000oOo:LOo00OO;

    return-void
.end method

.method public O00000Oo(LOo00OOo;)V
    .locals 3

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O00000Oo(LOo00OOo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o(Landroid/view/View;)LOo00O0O;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    invoke-virtual {v1, p1}, LOo00O0O;->O00000o(Landroid/view/View;)LOo00O0O;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOo00O0O;->O0000Oo0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public O00000o0(LOo00OOo;)V
    .locals 3

    iget-object v0, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0, v0}, LOo00O0O;->O00000Oo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    iget-object v2, p1, LOo00OOo;->O00000Oo:Landroid/view/View;

    invoke-virtual {v1, v2}, LOo00O0O;->O00000Oo(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, LOo00O0O;->O00000o0(LOo00OOo;)V

    iget-object v2, p1, LOo00OOo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000o0(Landroid/view/View;)V
    .locals 7

    iget-boolean v0, p0, LOo00O0O;->O000O0OO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-static {}, LOo00O0O;->O00000o()LO00ooOo;

    move-result-object v0

    iget v2, v0, LO00oooO0;->O0000O0o:I

    invoke-static {p1}, LOo00oO0;->O00000o0(Landroid/view/View;)LOo0O00o;

    move-result-object v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOo00O0O$O000000o;

    iget-object v6, v5, LOo00O0O$O000000o;->O000000o:Landroid/view/View;

    if-eqz v6, :cond_0

    iget-object v5, v5, LOo00O0O$O000000o;->O00000o:LOo0O00o;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, LO00oooO0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5}, Landroid/animation/Animator;->pause()V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOo00O0O$O00000o0;

    invoke-interface {v5, p0}, LOo00O0O$O00000o0;->O00000Oo(LOo00O0O;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, LOo00O0O;->O000O00o:Z

    :cond_3
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O00000o0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public O00000oO(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, LOo00O0O;->O000O00o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LOo00O0O;->O000O0OO:Z

    if-nez v0, :cond_2

    invoke-static {}, LOo00O0O;->O00000o()LO00ooOo;

    move-result-object v0

    iget v2, v0, LO00oooO0;->O0000O0o:I

    invoke-static {p1}, LOo00oO0;->O00000o0(Landroid/view/View;)LOo0O00o;

    move-result-object v3

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, LO00oooO0;->O00000oO(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOo00O0O$O000000o;

    iget-object v5, v4, LOo00O0O$O000000o;->O000000o:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v4, v4, LOo00O0O$O000000o;->O00000o:LOo0O00o;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, LO00oooO0;->O00000o0(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LOo00O0O;->O000O0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOo00O0O$O00000o0;

    invoke-interface {v4, p0}, LOo00O0O$O00000o0;->O00000oO(LOo00O0O;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, LOo00O0O;->O000O00o:Z

    :cond_3
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, p1}, LOo00O0O;->O00000oO(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public O00000oo()V
    .locals 4

    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOo00O0O;->O0000O0o()V

    invoke-virtual {p0}, LOo00O0O;->O000000o()V

    return-void

    :cond_0
    new-instance v0, LOo00OO$O000000o;

    invoke-direct {v0, p0}, LOo00OO$O000000o;-><init>(LOo00OO;)V

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    invoke-virtual {v2, v0}, LOo00O0O;->O000000o(LOo00O0O$O00000o0;)LOo00O0O;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, LOo00OO;->O000OO0o:I

    iget-boolean v0, p0, LOo00OO;->O000OO00:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    iget-object v2, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOo00O0O;

    new-instance v3, LOo00Oo;

    invoke-direct {v3, p0, v2}, LOo00Oo;-><init>(LOo00OO;LOo00O0O;)V

    invoke-virtual {v1, v3}, LOo00O0O;->O000000o(LOo00O0O$O00000o0;)LOo00O0O;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOo00O0O;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LOo00O0O;->O00000oo()V

    goto :goto_3

    :cond_3
    iget-object v0, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LOo00O0O;

    invoke-virtual {v1}, LOo00O0O;->O00000oo()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public clone()LOo00O0O;
    .locals 5

    invoke-super {p0}, LOo00O0O;->clone()LOo00O0O;

    move-result-object v0

    check-cast v0, LOo00OO;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo00O0O;

    invoke-virtual {v3}, LOo00O0O;->clone()LOo00O0O;

    move-result-object v3

    iget-object v4, v0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v3, LOo00O0O;->O0000oOo:LOo00OO;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, LOo00O0O;->clone()LOo00O0O;

    move-result-object v0

    check-cast v0, LOo00OO;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    iget-object v1, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, LOo00OO;->O000O0oo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LOo00O0O;

    invoke-virtual {v3}, LOo00O0O;->clone()LOo00O0O;

    move-result-object v3

    invoke-virtual {v0, v3}, LOo00OO;->O00000Oo(LOo00O0O;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
