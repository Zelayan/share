.class public abstract Log;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public O000000o:LTg;

.field public O00000Oo:Landroid/view/View;

.field public O00000o0:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LTg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Log;->O00000Oo:Landroid/view/View;

    const v0, 0x7f0a05d4

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object p2, p0, Log;->O000000o:LTg;

    return-void
.end method


# virtual methods
.method public O000000o(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o(Loo00O;Z)V
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O000000o()Z
    .locals 1

    iget-object v0, p0, Log;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract O00000Oo(Loo00O;Z)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
