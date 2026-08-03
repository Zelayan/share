.class public LooO0OOO0;
.super LoOo0OOOo$O00000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LooO0OOOo;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LooO0OOOo;


# direct methods
.method public constructor <init>(LooO0OOOo;)V
    .locals 0

    iput-object p1, p0, LooO0OOO0;->O000000o:LooO0OOOo;

    invoke-direct {p0}, LoOo0OOOo$O00000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    const/4 p1, -0x1

    if-ne p3, p1, :cond_1

    const-string p1, "containerid"

    invoke-virtual {p4, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, LooO0OOO0;->O000000o:LooO0OOOo;

    iget-object p2, p2, LooO0OOOo;->O000o0oo:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LooO0OOO0;->O000000o:LooO0OOOo;

    iget-object p3, p3, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, LooO0OOO0;->O000000o:LooO0OOOo;

    iget-object p3, p3, LooO0OOOo;->O000o0oo:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjK;

    invoke-virtual {p3}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p3}, LjK;->O0000ooo()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, LooO0OOO0;->O000000o:LooO0OOOo;

    invoke-virtual {p1}, LoOo0ooOO;->O00OoOO0()Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
