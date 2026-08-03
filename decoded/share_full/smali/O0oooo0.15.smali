.class public LO0oooo0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0oooO0$O00000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LO0oooO0$O00000oo;


# direct methods
.method public constructor <init>(LO0oooO0$O00000oo;)V
    .locals 0

    iput-object p1, p0, LO0oooo0;->O000000o:LO0oooO0$O00000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LO0oooo0;->O000000o:LO0oooO0$O00000oo;

    iget-object v1, v0, LO0oooO0$O00000oo;->O00000Oo:LO0ooOOO;

    invoke-virtual {v1}, LO0ooOOO;->O00000o()I

    move-result v1

    iget v2, v0, LO0oooO0$O00000oo;->O000000o:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v6, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    invoke-virtual {v6, v3}, LO0oooO0;->O000000o(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    :cond_1
    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LO0oooO0;->O000000o(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_1
    if-eqz v3, :cond_5

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v1, v4, :cond_4

    :cond_3
    if-nez v2, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    if-le v1, v4, :cond_5

    :cond_4
    iget-object v1, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    invoke-virtual {v1, v3}, LO0oooO0;->O00000o(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LO0oooO0$O00000o;

    iget-object v2, v0, LO0oooO0$O00000oo;->O00000Oo:LO0ooOOO;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, LO0ooOOO;->O00000Oo(Landroid/view/View;II)Z

    iput-boolean v5, v1, LO0oooO0$O00000o;->O00000o0:Z

    iget-object v1, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v0}, LO0oooO0$O00000oo;->O000000o()V

    iget-object v0, v0, LO0oooO0$O00000oo;->O00000o:LO0oooO0;

    invoke-virtual {v0}, LO0oooO0;->O000000o()V

    :cond_5
    return-void
.end method
