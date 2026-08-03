.class public Lmf;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;",
        "Ljava/util/ArrayList<",
        "Loo00O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Z

.field public final synthetic O00000Oo:Lrf;


# direct methods
.method public constructor <init>(Lrf;Z)V
    .locals 0

    iput-object p1, p0, Lmf;->O00000Oo:Lrf;

    iput-boolean p2, p0, Lmf;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    iget-boolean v0, p0, Lmf;->O000000o:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loo00O;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljz;->O0000OOo(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lmf;->O00000Oo:Lrf;

    iget-object v1, v0, Lrf;->O00000o:LVe;

    iget-object v1, v1, LVe;->O000000o:Ltf;

    sget-object v2, Ltf;->O0000Ooo:Ltf;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lrf;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Loo00O;->O000OooO()Loo00O$O0000Oo0;

    move-result-object v3

    invoke-virtual {v3}, Loo00O$O0000Oo0;->O0000OOo()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loo00O;->O000000o(Loo00O$O0000Oo0;)V

    :cond_2
    if-nez v0, :cond_1

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Loo00O;->O000000o(J)V

    goto :goto_0

    :cond_3
    return-object p1
.end method
