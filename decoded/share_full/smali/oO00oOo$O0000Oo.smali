.class public LoO00oOo$O0000Oo;
.super LoO00oOo$O0000OoO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO00oOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O0000Oo"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lo0oooOo0;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, LoO00oOo$O0000OoO;-><init>(Landroid/view/View;)V

    return-void
.end method
