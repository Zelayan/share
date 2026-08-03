.class public LoooOo;
.super Ljava/lang/Object;

# interfaces
.implements LoOo0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoooOoO0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LoOo0OoOo<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoooOoO0;


# direct methods
.method public constructor <init>(LoooOoO0;)V
    .locals 0

    iput-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(ZLjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LFL;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oOOo:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    const/4 p1, 0x7

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    :goto_1
    return p1
.end method

.method public O000000o(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LFL;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lo0o0OoO;->O0000Oo(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    invoke-virtual {p1, v0, p2}, LoOoO0Ooo;->O000000o(ILjava/util/List;)V

    if-eqz p2, :cond_2

    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, LoOoO0O0o;->O000000o(IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    invoke-virtual {p1}, LoOoO0Ooo;->O00000oO()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, LEL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, LoooOo;->O000000o:LoooOoO0;

    iget-object p1, p1, LoooOoO0;->O000oO0:LoooOoO0$O000000o;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method
