.class public LO0OOo0;
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


# direct methods
.method public constructor <init>(Lo0OoO00o;Z)V
    .locals 0

    iput-boolean p2, p0, LO0OOo0;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/util/ArrayList;

    iget-boolean v0, p0, LO0OOo0;->O000000o:Z

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
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
