.class public LOOO0000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOo000O0;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoOo000O0;


# direct methods
.method public constructor <init>(LoOo000O0;)V
    .locals 0

    iput-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oo0o:LoO0Oooo0;

    invoke-virtual {p1, p3}, LoO0Oooo0;->getChildrenCount(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oo0o:LoO0Oooo0;

    iget-object p1, p1, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoOo00O0o;

    iget-object p2, p0, LOOO0000;->O000000o:LoOo000O0;

    invoke-static {p2, p1}, LoOo000O0;->O000000o(LoOo000O0;LoOo00O0o;)V

    iget-object p2, p0, LOOO0000;->O000000o:LoOo000O0;

    const/4 p4, 0x0

    invoke-static {p2, p4}, LoOo000O0;->O000000o(LoOo000O0;Z)V

    iget-object p2, p0, LOOO0000;->O000000o:LoOo000O0;

    invoke-virtual {p2}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p2

    iget-object p1, p1, LoOo00O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    invoke-static {p1, p3, p4}, LoOo000O0;->O000000o(LoOo000O0;II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, LoOo000O0;->O000000o(LoOo000O0;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    invoke-static {p1, p3}, LoOo000O0;->O000000o(LoOo000O0;I)V

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    iget-object p1, p0, LOOO0000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oOoo:Landroid/widget/ExpandableListView;

    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->setSelectedGroup(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
