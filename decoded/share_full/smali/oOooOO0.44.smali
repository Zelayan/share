.class public LoOooOO0;
.super Ljava/lang/Object;

# interfaces
.implements LoOooOOo0;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOooOOo0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoOooOOo0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1}, LoOooOOo0;->O000000o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p1, p2}, LoOooOOo0;->O000000o(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p1}, LoOooOOo0;->O000000o(Ljava/lang/Exception;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(LoOooO;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p1, p2}, LoOooOOo0;->O000000o(LoOooO;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p1}, LoOooOOo0;->O000000o(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O000000o(ZI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1, p1, p2}, LoOooOOo0;->O000000o(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000Oo()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoOooOO0;->O000000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoOooOOo0;

    invoke-interface {v1}, LoOooOOo0;->O00000Oo()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
