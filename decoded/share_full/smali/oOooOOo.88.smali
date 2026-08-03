.class public final LoOooOOo;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOoooO0O;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LoOooo0O;


# direct methods
.method public constructor <init>(LoOooo0O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoOooOOo;->O00000Oo:LoOooo0O;

    return-void
.end method

.method public static O000000o(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public O000000o(LoOoooO0O;)LoOooOOo;
    .locals 5

    if-eqz p1, :cond_4

    iget-object v0, p0, LoOooOOo;->O000000o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoOooOOo;->O000000o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-static {v0}, LoOooOOo;->O000000o(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LoOoooO0O;

    if-nez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, LoOoooO0O;->O00000oo()Ljava/lang/String;

    throw v1

    :cond_3
    :goto_1
    invoke-virtual {p1, v1}, LoOoooO0O;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LoOoooO0O;->O000000o(I)V

    iget-object v0, p0, LoOooOOo;->O000000o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LoOooOOo;->O00000Oo:LoOooo0O;

    invoke-virtual {v0}, LoOooo0O;->getMediaContentFrameLayout()Lcom/hengye/share/common/media/player/ui/RatioFrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, LoOoooO0O;->O000000o(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, LoOooOOo;->O00000Oo:LoOooo0O;

    invoke-virtual {v0}, LoOooo0O;->getPlayer()LoOooO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, LoOoooO0O;->O000000o(LoOooO;)V

    :cond_4
    return-object p0
.end method

.method public final O000000o(LoOooO;)V
    .locals 0

    return-void
.end method

.method public final O00000Oo(LoOooO;)V
    .locals 0

    return-void
.end method
