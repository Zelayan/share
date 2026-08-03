.class public LoO0Oooo0;
.super Landroid/widget/BaseExpandableListAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0Oooo0$O000000o;,
        LoO0Oooo0$O00000Oo;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/content/Context;

.field public O00000Oo:Landroid/view/LayoutInflater;

.field public O00000o:I

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoOo00O0o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LoO0Oooo0;->O00000o:I

    iput v0, p0, LoO0Oooo0;->O00000oO:I

    iput-object p1, p0, LoO0Oooo0;->O000000o:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, LoO0Oooo0;->O00000Oo:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LoOo00O0o;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final O000000o(LoOoO0O0;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p1, LoOoO0O0;->O000000o:Landroid/view/View;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O00oOoOo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LoOoO0O0;->O000000o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LoO0Oooo0;->getChild(II)LoOo00O0o;

    move-result-object p1

    return-object p1
.end method

.method public getChild(II)LoOo00O0o;
    .locals 1

    iget-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00O0o;

    iget-object p1, p1, LoOo00O0o;->O00000o0:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00O0o;

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    if-nez p4, :cond_0

    iget-object p4, p0, LoO0Oooo0;->O00000Oo:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01bb

    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    new-instance p5, LoO0Oooo0$O000000o;

    invoke-direct {p5, p4}, LoO0Oooo0$O000000o;-><init>(Landroid/view/View;)V

    invoke-virtual {p4, p5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LoO0Oooo0$O000000o;

    :goto_0
    iget-object v0, p0, LoO0Oooo0;->O000000o:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LoO0Oooo0;->getChild(II)LoOo00O0o;

    move-result-object v0

    iget-object v1, p5, LoO0Oooo0$O000000o;->O00000o:Landroid/widget/TextView;

    iget-object v0, v0, LoOo00O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LoO0Oooo0;->O00000o:I

    if-ne p1, v0, :cond_1

    iget p1, p0, LoO0Oooo0;->O00000oO:I

    if-ne p2, p1, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p5, p3}, LoO0Oooo0;->O000000o(LoOoO0O0;Z)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    iget-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00O0o;

    iget-object p1, p1, LoOo00O0o;->O00000o0:Ljava/util/List;

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00O0o;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    iget-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 p2, 0x0

    if-nez p3, :cond_0

    iget-object p3, p0, LoO0Oooo0;->O00000Oo:Landroid/view/LayoutInflater;

    const v0, 0x7f0d01bc

    invoke-virtual {p3, v0, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    new-instance p4, LoO0Oooo0$O00000Oo;

    invoke-direct {p4, p3}, LoO0Oooo0$O00000Oo;-><init>(Landroid/view/View;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LoO0Oooo0$O00000Oo;

    :goto_0
    iget-object v0, p0, LoO0Oooo0;->O000000o:Landroid/content/Context;

    iget-object v0, p0, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LoOo00O0o;

    iget-object v1, p4, LoO0Oooo0$O00000Oo;->O00000o:Landroid/widget/TextView;

    iget-object v0, v0, LoOo00O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LoO0Oooo0;->O00000o:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, LoO0Oooo0;->getChildrenCount(I)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p4, p2}, LoO0Oooo0;->O000000o(LoOoO0O0;Z)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
