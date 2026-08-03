.class public abstract LFga;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/View;

.field public O00000Oo:Landroid/view/View$OnClickListener;

.field public O00000o:Landroid/view/View$OnLongClickListener;

.field public O00000o0:Landroid/view/View$OnClickListener;

.field public O00000oO:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(Landroid/content/Context;Ljava/lang/Object;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LFga;->O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {p0}, LFga;->O00000o()V

    return-void
.end method

.method public O000000o(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, LFga;->O00000Oo:Landroid/view/View$OnClickListener;

    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    iget-object v0, p0, LFga;->O00000Oo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iput-object p1, p0, LFga;->O00000o:Landroid/view/View$OnLongClickListener;

    iget-object p1, p0, LFga;->O000000o:Landroid/view/View;

    iget-object v0, p0, LFga;->O00000o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LFga;->O00000Oo()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public O000000o(Z)V
    .locals 1

    iget-object v0, p0, LFga;->O000000o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O00000Oo()Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, LFga;->O00000o0:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    new-instance v0, LDga;

    invoke-direct {v0, p0}, LDga;-><init>(LFga;)V

    iput-object v0, p0, LFga;->O00000o0:Landroid/view/View$OnClickListener;

    :cond_0
    iget-object v0, p0, LFga;->O00000o0:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public abstract O00000Oo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public O00000Oo(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, LFga;->O00000o0()Landroid/view/View$OnLongClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public abstract O00000o()V
.end method

.method public O00000o0()Landroid/view/View$OnLongClickListener;
    .locals 1

    iget-object v0, p0, LFga;->O00000oO:Landroid/view/View$OnLongClickListener;

    if-nez v0, :cond_0

    new-instance v0, LEga;

    invoke-direct {v0, p0}, LEga;-><init>(LFga;)V

    iput-object v0, p0, LFga;->O00000oO:Landroid/view/View$OnLongClickListener;

    :cond_0
    iget-object v0, p0, LFga;->O00000oO:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method
