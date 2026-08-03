.class public Lhla$O000000o;
.super Landroidx/recyclerview/widget/RecyclerView$O0000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field public O0000oOo:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$O0000oo;-><init>(Landroid/view/View;)V

    sget v0, LGka;->hint:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhla$O000000o;->O0000oOo:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic O000000o(Lhla$O000000o;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lhla$O000000o;->O0000oOo:Landroid/widget/TextView;

    return-object p0
.end method
