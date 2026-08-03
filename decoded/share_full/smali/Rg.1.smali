.class public LRg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O0000Oo;->O000000o(Loo00O;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGg$O0000Oo;


# direct methods
.method public constructor <init>(LGg$O0000Oo;)V
    .locals 0

    iput-object p1, p0, LRg;->O000000o:LGg$O0000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LRg;->O000000o:LGg$O0000Oo;

    iget-object v0, v0, LGg$O0000Oo;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo00Oooo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LooO000OO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, LooO000OO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Loo00Oooo;->O0000o0o()LeL;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    :cond_0
    return-void
.end method
