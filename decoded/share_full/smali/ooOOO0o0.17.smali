.class public abstract LooOOO0o0;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LooOOO0o0$O000000o;,
        LooOOO0o0$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "LooOOO0o0$O00000Oo;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LoOoO0Ooo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LooOOO0o0$O00000Oo;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LooOOO0o0$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LoOoO0Ooo;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, LoOoO0Ooo;->O000000o(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract O000000o(Landroid/view/ViewGroup;)LoOoO0OoO;
.end method

.method public O000000o(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;)V"
        }
    .end annotation

    invoke-static {p1}, LoOoOo0Oo;->O000000o(Ljava/util/Map;)LoOoOo0Oo;

    move-result-object p1

    iget-object v0, p1, LoOoOo0Oo;->O000000o:Ljava/util/HashMap;

    iput-object v0, p0, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    iget-object v0, p1, LoOoOo0Oo;->O00000Oo:Ljava/util/ArrayList;

    iput-object v0, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    iget-object p1, p1, LoOoOo0Oo;->O00000o0:Ljava/util/List;

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    return-void
.end method

.method public O000000o(LoOoOo0Oo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LoOoOo0Oo;->O000000o:Ljava/util/HashMap;

    iput-object v0, p0, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    iget-object v0, p1, LoOoOo0Oo;->O00000Oo:Ljava/util/ArrayList;

    iput-object v0, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    iget-object p1, p1, LoOoOo0Oo;->O00000o0:Ljava/util/List;

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public abstract O00000Oo(Landroid/view/ViewGroup;)LoOoO0OoO;
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LoOoO0Ooo;->O00000Oo(Ljava/util/List;)V

    iget-object p1, p0, LooOOO0o0;->O0000oOO:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LooOOO0o0;->O00000Oo(Landroid/view/ViewGroup;)LoOoO0OoO;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LooOOO0o0;->O000000o(Landroid/view/ViewGroup;)LoOoO0OoO;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public O0000OOo(I)I
    .locals 0

    invoke-virtual {p0, p1}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p1, p1, LooOOO0o0$O00000Oo;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public O0000oo0(I)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_1

    iget-object v1, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, p0, LooOOO0o0;->O0000oOo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LooOOO0o0$O000000o;

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget p1, p1, LooOOO0o0$O000000o;->O000000o:I

    return p1

    :cond_1
    return v0
.end method
