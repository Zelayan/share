.class public Ljq$O000000o;
.super LRr$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O00000o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljq$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public O00000oO:LIG;

.field public final synthetic O00000oo:Ljq;


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 0

    iput-object p1, p0, Ljq$O000000o;->O00000oo:Ljq;

    invoke-direct {p0}, LRr$O00000oO;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ljq$O000000o;->O00000o0:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Ljq$O000000o;->O00000o:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Ljq$O000000o;->O00000oO:LIG;

    if-eqz v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljq$O000000o;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ljq$O000000o;->O00000o:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq$O00000o0;

    goto :goto_0

    :cond_0
    new-instance v0, Ljq$O00000o0;

    invoke-direct {v0}, Ljq$O00000o0;-><init>()V

    new-instance v1, LIq;

    iget-object v2, p0, Ljq$O000000o;->O00000oo:Ljq;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LIq;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ljq$O00000o0;->O000000o:LIq;

    :goto_0
    iget-object v1, v0, Ljq$O00000o0;->O000000o:LIq;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Ljq$O000000o;->O00000oO:LIG;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LIG;->O000o0o()Ljava/util/List;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Ljq$O00000o0;->O000000o:LIq;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    iput p2, v0, Ljq$O00000o0;->O00000Oo:I

    iget-object p2, v0, Ljq$O00000o0;->O000000o:LIq;

    iget v1, v0, Ljq$O00000o0;->O00000Oo:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMH;

    invoke-virtual {p2, p1}, LEp;->O00000Oo(LMH;)V

    :cond_2
    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Ljq$O00000o0;

    iget-object p2, p3, Ljq$O00000o0;->O000000o:LIq;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p3, Ljq$O00000o0;->O000000o:LIq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LIq;->O000O0Oo()V

    :cond_0
    iget-object p1, p0, Ljq$O000000o;->O00000o:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljq$O00000o0;

    iget-object p2, p2, Ljq$O00000o0;->O000000o:LIq;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000o()I
    .locals 1

    iget v0, p0, Ljq$O000000o;->O00000o0:I

    return v0
.end method
