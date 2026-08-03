.class public LSr$O00000oo;
.super LRr$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O00000oo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSr$O00000oo$O000000o;
    }
.end annotation


# instance fields
.field public O00000o:I

.field public final O00000o0:LSr;

.field public O00000oO:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LSr$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LO00oooO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO00oooO<",
            "LSr$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LlG;

.field public final synthetic O0000OOo:LSr;


# direct methods
.method public constructor <init>(LSr;LSr;)V
    .locals 0

    iput-object p1, p0, LSr$O00000oo;->O0000OOo:LSr;

    invoke-direct {p0}, LRr$O00000oO;-><init>()V

    iput-object p2, p0, LSr$O00000oo;->O00000o0:LSr;

    const/4 p1, 0x0

    iput p1, p0, LSr$O00000oo;->O00000o:I

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LSr$O00000oo;->O00000oO:Ljava/util/Stack;

    new-instance p1, LO00oooO;

    invoke-direct {p1}, LO00oooO;-><init>()V

    iput-object p1, p0, LSr$O00000oo;->O00000oo:LO00oooO;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public O000000o(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSr$O00000oo;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LSr$O00000oo;->O00000oO:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSr$O00000o;

    goto :goto_0

    :cond_0
    new-instance v0, LSr$O00000o;

    invoke-direct {v0}, LSr$O00000o;-><init>()V

    new-instance v1, LEr;

    iget-object v2, p0, LSr$O00000oo;->O00000o0:LSr;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, LEr;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, LSr$O00000o;->O000000o:LEr;

    iget-object v1, v0, LSr$O00000o;->O000000o:LEr;

    iget-object v2, p0, LSr$O00000oo;->O0000OOo:LSr;

    invoke-static {v2}, LSr;->O00000o0(LSr;)LMA;

    move-result-object v2

    invoke-virtual {v1, v2}, LEr;->setImageBuilder(LMA;)V

    iget-object v1, v0, LSr$O00000o;->O000000o:LEr;

    iget-object v2, p0, LSr$O00000oo;->O00000o0:LSr;

    invoke-virtual {v1, v2}, LEr;->setPaddingProvider(LEr$O00000Oo;)V

    :goto_0
    iget-object v1, v0, LSr$O00000o;->O000000o:LEr;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput p2, v0, LSr$O00000o;->O00000Oo:I

    iget-object p1, p0, LSr$O00000oo;->O00000oo:LO00oooO;

    iget v1, v0, LSr$O00000o;->O00000Oo:I

    invoke-virtual {p1, v1, v0}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    iget p1, p0, LSr$O00000oo;->O00000o:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    iget-object p1, p0, LSr$O00000oo;->O0000O0o:LlG;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LlG;->O000oOO0()[LlG$O000000o;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    iget-object v1, v0, LSr$O00000o;->O000000o:LEr;

    iget v2, p0, LSr$O00000oo;->O00000o:I

    rem-int v2, p2, v2

    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, LEr;->O000000o(LlG$O000000o;)V

    :cond_2
    iget-object p1, v0, LSr$O00000o;->O000000o:LEr;

    new-instance v1, LSr$O00000oo$O000000o;

    iget v2, p0, LSr$O00000oo;->O00000o:I

    rem-int/2addr p2, v2

    invoke-direct {v1, p0, p0, p2}, LSr$O00000oo$O000000o;-><init>(LSr$O00000oo;LSr$O00000oo;I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v0
.end method

.method public O000000o(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, LSr$O00000o;

    iget-object p2, p3, LSr$O00000o;->O000000o:LEr;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p3, LSr$O00000o;->O000000o:LEr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEr;->O00000o0()V

    :cond_0
    iget-object p1, p0, LSr$O00000oo;->O00000oo:LO00oooO;

    iget p2, p3, LSr$O00000o;->O00000Oo:I

    invoke-virtual {p1, p2}, LO00oooO;->O00000o0(I)V

    iget-object p1, p0, LSr$O00000oo;->O00000oO:Ljava/util/Stack;

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public O000000o(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, LSr$O00000o;

    iget-object p2, p2, LSr$O00000o;->O000000o:LEr;

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

    iget v0, p0, LSr$O00000oo;->O00000o:I

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method
