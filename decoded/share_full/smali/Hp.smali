.class public abstract LHp;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LMH;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lur;"
    }
.end annotation


# instance fields
.field public O000000o:LMH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:Z

.field public O00000o0:LMA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LHp;->O00000Oo:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(LMA;)V
    .locals 0

    iput-object p1, p0, LHp;->O00000o0:LMA;

    return-void
.end method

.method public final O000000o(LMH;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0, p1}, LHp;->setCardInfo(LMH;)V

    iget-boolean v0, p0, LHp;->O00000Oo:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LHp;->O00000Oo:Z

    invoke-virtual {p0}, LHp;->O000000o()V

    :cond_1
    instance-of v0, p1, LcM;

    if-nez v0, :cond_2

    instance-of v0, p1, LsG;

    if-nez v0, :cond_2

    instance-of v0, p1, LkH;

    if-nez v0, :cond_2

    instance-of v0, p1, LrG;

    if-nez v0, :cond_2

    instance-of v0, p1, LzK;

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, LHp;->O00000Oo(LMH;)V

    :cond_3
    return-void
.end method

.method public abstract O00000Oo(LMH;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getImageBuilder()LMA;
    .locals 1

    iget-object v0, p0, LHp;->O00000o0:LMA;

    if-nez v0, :cond_0

    new-instance v0, LMA;

    invoke-direct {v0}, LMA;-><init>()V

    invoke-virtual {v0, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object v0, p0, LHp;->O00000o0:LMA;

    :cond_0
    iget-object v0, p0, LHp;->O00000o0:LMA;

    return-object v0
.end method

.method public setCardInfo(LMH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LHp;->O000000o:LMH;

    return-void
.end method
