.class public LooOoooo0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0000;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0Oo0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Looo0000;


# direct methods
.method public constructor <init>(Looo0000;)V
    .locals 0

    iput-object p1, p0, LooOoooo0;->O000000o:Looo0000;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Loo0o0Oo0;

    iget-object v0, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    iget-object v0, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Loo0o0Oo0;->O00000Oo:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LooOoooo0;->O000000o:Looo0000;

    sget-object v1, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v1}, LooOoooOO;->O00000Oo()Loo0o0Oo0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Looo0000;->O000000o(Loo0o0Oo0;Loo0o0Oo0;Z)V

    sget-object v0, LooOoooOO;->O00000Oo:LooOoooOO;

    invoke-virtual {v0, p1}, LooOoooOO;->O000000o(Loo0o0Oo0;)V

    :cond_1
    invoke-static {p1}, LNla;->O000000o(Ljava/lang/Object;)LNla;

    move-result-object p1

    return-object p1
.end method
