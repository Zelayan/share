.class public Loo0oOOoo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Z
    .annotation runtime LooooOO00;
        value = "hasvisible"
    .end annotation
.end field

.field public O00000Oo:J
    .annotation runtime LooooOO00;
        value = "previous_cursor"
    .end annotation
.end field

.field public O00000o:J
    .annotation runtime LooooOO00;
        value = "total_number"
    .end annotation
.end field

.field public O00000o0:J
    .annotation runtime LooooOO00;
        value = "next_cursor"
    .end annotation
.end field

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loo0oOOo0;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "attitudes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Loo0oOo0O;
    .locals 4

    new-instance v0, Loo0oOo0O;

    invoke-direct {v0}, Loo0oOo0O;-><init>()V

    iget-boolean v1, p0, Loo0oOOoo;->O000000o:Z

    invoke-virtual {v0, v1}, Loo0oOo0O;->O00000Oo(Z)V

    iget-wide v1, p0, Loo0oOOoo;->O00000Oo:J

    invoke-virtual {v0, v1, v2}, Loo0oOo0O;->O00000o0(J)V

    iget-wide v1, p0, Loo0oOOoo;->O00000o0:J

    invoke-virtual {v0, v1, v2}, Loo0oOo0O;->O00000Oo(J)V

    iget-wide v1, p0, Loo0oOOoo;->O00000o:J

    invoke-virtual {v0, v1, v2}, Loo0oOo0O;->O00000o(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loo0oOo0O;->O00000o0(Z)V

    iget-object v1, p0, Loo0oOOoo;->O00000oO:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0oOOo0;

    invoke-virtual {v3}, Loo0oOOo0;->O00000Oo()Loo0oOo00;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Loo0oOo0O;->O000000o(Ljava/util/List;)V

    return-object v0
.end method
