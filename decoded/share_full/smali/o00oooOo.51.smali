.class public final Lo00oooOo;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00oOO00;",
            "Lo00ooo00<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo00oOO00;",
            "Lo00ooo00<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo00oooOo;->O000000o:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo00oooOo;->O00000Oo:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lo00oOO00;",
            "Lo00ooo00<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo00oooOo;->O00000Oo:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lo00oooOo;->O000000o:Ljava/util/Map;

    :goto_0
    return-object p1
.end method

.method public O000000o(Lo00oOO00;Lo00ooo00;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Lo00ooo00<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p2, Lo00ooo00;->O0000o:Z

    invoke-virtual {p0, v0}, Lo00oooOo;->O000000o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(Lo00oOO00;Lo00ooo00;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo00oOO00;",
            "Lo00ooo00<",
            "*>;)V"
        }
    .end annotation

    iget-boolean v0, p2, Lo00ooo00;->O0000o:Z

    invoke-virtual {p0, v0}, Lo00oooOo;->O000000o(Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
