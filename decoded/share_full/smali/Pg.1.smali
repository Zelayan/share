.class public LPg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGg$O0000O0o;-><init>(Landroid/view/View;ZLTg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LGg$O0000O0o;


# direct methods
.method public constructor <init>(LGg$O0000O0o;)V
    .locals 0

    iput-object p1, p0, LPg;->O000000o:LGg$O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LPg;->O000000o:LGg$O0000O0o;

    invoke-static {v0}, LGg$O0000O0o;->O000000o(LGg$O0000O0o;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJH;->O000OO0o()LeL;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, LooO000OO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, LooO000OO;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LJH;->O000OO0o()LeL;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Lo0o0OoO;->O000000o(LooO000OO;LeL;LeL$O00000Oo;Landroidx/recyclerview/widget/RecyclerView$O000000o;)V

    :cond_0
    return-void
.end method
