.class public abstract LpI;
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
.field public O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpI;->O00000Oo:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abstract O000000o()I
.end method

.method public abstract O000000o(Landroid/view/View;)V
.end method

.method public O000000o(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, LpI;->O000000o()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LpI;->O00000o0:Landroid/view/View;

    if-nez v1, :cond_0

    iget-object v1, p0, LpI;->O00000Oo:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LpI;->O00000o0:Landroid/view/View;

    iget-object v0, p0, LpI;->O00000o0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, LpI;->O00000o0:Landroid/view/View;

    invoke-virtual {p0, p1}, LpI;->O000000o(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "a viewController can\'t attachRoot twice"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Please check your layout id in resLayoutId() method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LpI;->O000000o:Ljava/lang/Object;

    iget-object v0, p0, LpI;->O000000o:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LpI;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract O00000Oo(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
