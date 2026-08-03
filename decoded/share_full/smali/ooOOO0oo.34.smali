.class public LooOOO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOoOo0O0$O0000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOoOo0O0$O0000O0o;


# direct methods
.method public constructor <init>(LoOoOo0O0$O0000O0o;)V
    .locals 0

    iput-object p1, p0, LooOOO0oo;->O000000o:LoOoOo0O0$O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LooOOO0oo;->O000000o:LoOoOo0O0$O0000O0o;

    iget-object v1, v0, LoOoOo0O0$O0000O0o;->O00000Oo:LoOoOo0OO;

    iget v1, v1, LoOoOo0OO;->O0000o:I

    iget v2, v0, LoOoOo0O0$O0000O0o;->O000000o:I

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

    iget-object v6, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v6, v3}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    :cond_1
    add-int/2addr v4, v1

    goto :goto_1

    :cond_2
    iget-object v3, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LoOoOo0O0;->O00000Oo(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

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
    iget-object v1, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v1, v3}, LoOoOo0O0;->O00000o(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LoOoOo0O0$O00000o;

    iget-object v2, v0, LoOoOo0O0$O0000O0o;->O00000Oo:LoOoOo0OO;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2, v3, v4, v6}, LoOoOo0OO;->O000000o(Landroid/view/View;II)Z

    iput-boolean v5, v1, LoOoOo0O0$O00000o;->O00000o0:Z

    iget-object v1, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    invoke-virtual {v0}, LoOoOo0O0$O0000O0o;->O000000o()V

    iget-object v0, v0, LoOoOo0O0$O0000O0o;->O00000o:LoOoOo0O0;

    invoke-virtual {v0}, LoOoOo0O0;->O000000o()V

    :cond_5
    return-void
.end method
