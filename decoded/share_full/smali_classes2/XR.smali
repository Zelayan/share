.class public abstract LXR;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Landroid/view/ViewStub;

.field public O00000Oo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXR;->O000000o:Landroid/view/ViewStub;

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

    iget-object v0, p0, LXR;->O00000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract O000000o()V
.end method

.method public O000000o(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, LXR;->O00000Oo:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, LXR;->O000000o:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LXR;->O00000Oo:Landroid/view/View;

    invoke-virtual {p0}, LXR;->O000000o()V

    :cond_0
    iget-object p1, p0, LXR;->O00000Oo:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LXR;->O00000Oo:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
