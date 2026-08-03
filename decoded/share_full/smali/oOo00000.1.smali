.class public LoOo00000;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;


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

    iput-object p1, p0, LoOo00000;->O000000o:LoOo000O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    iget-object p1, p0, LoOo00000;->O000000o:LoOo000O0;

    iget-object p1, p1, LoOo000O0;->O000oo0o:LoO0Oooo0;

    invoke-virtual {p1, p3, p4}, LoO0Oooo0;->getChild(II)LoOo00O0o;

    move-result-object p1

    iget-object p2, p0, LoOo00000;->O000000o:LoOo000O0;

    invoke-static {p2, p1}, LoOo000O0;->O000000o(LoOo000O0;LoOo00O0o;)V

    iget-object p2, p0, LoOo00000;->O000000o:LoOo000O0;

    const/4 p5, 0x0

    invoke-static {p2, p5}, LoOo000O0;->O000000o(LoOo000O0;Z)V

    iget-object p1, p1, LoOo00O0o;->O000000o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p2, "\u6708"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, ""

    invoke-virtual {p1, p2, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    if-ne p5, p2, :cond_1

    const-string p5, "0"

    invoke-static {p5, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p6, p0, LoOo00000;->O000000o:LoOo000O0;

    iget-object p6, p6, LoOo000O0;->O000oo0o:LoO0Oooo0;

    iget-object p6, p6, LoO0Oooo0;->O00000o0:Ljava/util/List;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, LoOo00O0o;

    iget-object p6, p6, LoOo00O0o;->O000000o:Ljava/lang/String;

    const-string v0, "-"

    invoke-static {p5, p6, v0, p1}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, LoOo00000;->O000000o:LoOo000O0;

    invoke-virtual {p5}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object p5

    invoke-virtual {p5, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoOo00000;->O000000o:LoOo000O0;

    invoke-static {p1, p3, p4}, LoOo000O0;->O000000o(LoOo000O0;II)V

    return p2
.end method
