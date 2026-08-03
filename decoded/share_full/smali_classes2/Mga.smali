.class public LMga;
.super LoOoO0OoO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        "ValueType:",
        "LCga;",
        ":",
        "LKga<",
        "TKeyType;>;>",
        "LoOoO0OoO<",
        "TValueType;>;"
    }
.end annotation


# instance fields
.field public O0000ooo:LLga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLga<",
            "TKeyType;TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLga<",
            "TKeyType;TValueType;>;)V"
        }
    .end annotation

    iget-object v0, p1, LFga;->O000000o:Landroid/view/View;

    invoke-direct {p0, v0}, LoOoO0OoO;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LMga;->O0000ooo:LLga;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 1

    check-cast p2, LCga;

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0, p1, p2, p3}, LFga;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 1

    check-cast p2, LCga;

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0, p1, p2, p3, p4}, LFga;->O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V

    return-void
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0, p1}, LFga;->O000000o(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0, p1}, LFga;->O000000o(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public O0000oOO()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0}, LFga;->O00000Oo()Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method public O0000oOo()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, LMga;->O0000ooo:LLga;

    invoke-virtual {v0}, LFga;->O00000o0()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    return-object v0
.end method
