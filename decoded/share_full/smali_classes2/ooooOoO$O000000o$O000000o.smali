.class public LooooOoO$O000000o$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LooooOoO$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "O000000o"
.end annotation


# instance fields
.field public O0000oOo:Landroid/widget/TextView;

.field public final synthetic O0000oo0:LooooOoO$O000000o;


# direct methods
.method public constructor <init>(LooooOoO$O000000o;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LooooOoO$O000000o$O000000o;->O0000oo0:LooooOoO$O000000o;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0646

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LooooOoO$O000000o$O000000o;->O0000oOo:Landroid/widget/TextView;

    new-instance v0, LooooOoO0;

    invoke-direct {v0, p0, p1}, LooooOoO0;-><init>(LooooOoO$O000000o$O000000o;LooooOoO$O000000o;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
