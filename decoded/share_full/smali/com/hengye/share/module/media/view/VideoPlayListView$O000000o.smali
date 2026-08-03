.class public Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;
.super LoOoO0Ooo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hengye/share/module/media/view/VideoPlayListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOoO0Ooo<",
        "LFL;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000oOO:LMA;

.field public O0000oOo:LFL;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LoOoO0Ooo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public O00000Oo(LoOoO0OoO;I)V
    .locals 5

    iget-object v0, p0, LoOoO0OO0;->O0000o00:Landroid/content/Context;

    invoke-virtual {p0, p2}, LoOoO0OO0;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, LoOoO0OoO;->O000000o(Landroid/content/Context;Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;->O0000oOo:LFL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-static {}, LoOoo00;->O000000o()LoOoo00;

    move-result-object v2

    const v3, 0x7f060236

    invoke-static {v3}, Lo0o0OoO;->O00000o(I)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, LoOoo0OOo;->O00000Oo(F)F

    move-result v4

    invoke-virtual {v2, v3, v4}, LoOoo00;->O000000o(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p2, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooo:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p1, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O00000o0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$O0000oo;
    .locals 1

    new-instance p2, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;

    const v0, 0x7f0d01c9

    invoke-virtual {p0, v0, p1}, LoOoO0OO0;->O000000o(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;->O0000oOO:LMA;

    invoke-direct {p2, p1, v0}, Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o$O000000o;-><init>(Landroid/view/View;LMA;)V

    return-object p2
.end method
