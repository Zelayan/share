.class public LLn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLn$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/app/Activity;

.field public O00000Oo:Landroid/view/ViewGroup;

.field public O00000o:LLn$O000000o;

.field public O00000o0:I

.field public O00000oO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LKn;

    invoke-direct {v0, p0}, LKn;-><init>(LLn;)V

    iput-object v0, p0, LLn;->O00000oO:Ljava/lang/Runnable;

    iput-object p1, p0, LLn;->O000000o:Landroid/app/Activity;

    iput-object p2, p0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    iget-object p1, p0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    new-instance v0, LJn;

    invoke-direct {v0, p0, p2}, LJn;-><init>(LLn;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, LLn;->O000000o:Landroid/app/Activity;

    iget v1, p0, LLn;->O00000o0:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, LLn;->O00000o:LLn$O000000o;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast v0, L_n;

    invoke-virtual {v0, v1}, L_n;->O000000o(Z)V

    :cond_0
    return-void
.end method

.method public final O000000o(Z)V
    .locals 5

    iget-object v0, p0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LLn;->O00000Oo:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
