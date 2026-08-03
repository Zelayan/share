.class public Luq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lvq;


# direct methods
.method public constructor <init>(Lvq;)V
    .locals 0

    iput-object p1, p0, Luq;->O000000o:Lvq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Luq;->O000000o:Lvq;

    iget-object v0, v0, LEp;->O00000o:LMH;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v2, v0, LUG;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, LUG;

    invoke-virtual {v0}, LUG;->O000oO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O000000o(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O00000o0(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Luq;->O000000o:Lvq;

    invoke-static {v2}, Lvq;->O00000Oo(Lvq;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O000000o(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O00000o0(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O00000o0(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Luq;->O000000o:Lvq;

    invoke-static {v0}, Lvq;->O00000o0(Lvq;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    :goto_0
    return v1
.end method
