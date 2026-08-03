.class public LooO0OOoo$O000000o;
.super LoOo0oO0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooO0OOoo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field public O0000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LoOo00;",
            "LLM;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LooO0OOoo;LOO0o0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOO0o0;",
            "Ljava/util/List<",
            "LLM;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, LoOo0oO0;-><init>(LOO0o0;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LooO0OOoo$O000000o;->O0000Oo:Ljava/util/HashMap;

    iput-object p3, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O000000o(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LoOo00;

    iget-object v0, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LooO0OOoo$O000000o;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLM;

    if-eqz p1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object p1, p3

    check-cast p1, LoOo00;

    iget-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez v0, :cond_0

    iget-object v0, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    iput-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object v0, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    invoke-virtual {v0, p1}, LOO0oOOo;->O00000Oo(LoOo00;)LOO0oOOo;

    iget-object v0, p0, LoOo0o0o0;->O00000oo:LoOo00;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    :cond_1
    iget-object p1, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p2, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, LoOo0oO0;->O0000OOo:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    iget-object p1, p0, LooO0OOoo$O000000o;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final O000000o(LoOo00;LLM;)V
    .locals 1

    iget-object v0, p0, LooO0OOoo$O000000o;->O0000Oo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O00000Oo(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLM;

    iget-object p1, p1, LLM;->O00000oO:Ljava/lang/String;

    return-object p1
.end method

.method public O00000Oo(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, LoOo00;

    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    if-eq p3, p1, :cond_5

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o0;->O00000o:I

    if-ne p1, p2, :cond_1

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_0

    iget-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_0
    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    iget-object v0, p0, LoOo0o0o0;->O00000oo:LoOo00;

    sget-object v1, LOOO0Ooo$O00000Oo;->O00000o:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, v0, v1}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoOo0o0o0;->O00000oo:LoOo00;

    invoke-virtual {p1, v0}, LoOo00;->O0000oO(Z)V

    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, LoOo00;->O0000o0o(Z)V

    iget p1, p0, LoOo0o0o0;->O00000o:I

    if-ne p1, p2, :cond_4

    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    if-nez p1, :cond_3

    iget-object p1, p0, LoOo0o0o0;->O00000o0:LOO0o0;

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    iput-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    :cond_3
    iget-object p1, p0, LoOo0o0o0;->O00000oO:LOO0oOOo;

    sget-object p2, LOOO0Ooo$O00000Oo;->O00000oO:LOOO0Ooo$O00000Oo;

    invoke-virtual {p1, p3, p2}, LOO0oOOo;->O000000o(LoOo00;LOOO0Ooo$O00000Oo;)LOO0oOOo;

    goto :goto_1

    :cond_4
    invoke-virtual {p3, p2}, LoOo00;->O0000oO(Z)V

    :goto_1
    iput-object p3, p0, LoOo0o0o0;->O00000oo:LoOo00;

    :cond_5
    return-void
.end method

.method public O00000oO(I)J
    .locals 3

    const-wide/16 v0, 0x0

    if-ltz p1, :cond_1

    iget-object v2, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LooO0OOoo$O000000o;->O0000Oo0:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLM;

    iget-object v2, p1, LLM;->O000000o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, LLM;->O000000o:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    :cond_1
    :goto_0
    return-wide v0
.end method
