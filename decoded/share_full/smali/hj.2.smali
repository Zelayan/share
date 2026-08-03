.class public Lhj;
.super LEd;

# interfaces
.implements Lgj;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements LoOoOoo00$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEd<",
        "Loo00O;",
        ">;",
        "Lgj;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "LoOoOoo00$O00000Oo;"
    }
.end annotation


# instance fields
.field public O000oO:Lcj;

.field public O000oOO:Loo00O;

.field public O000oOO0:Lfj;

.field public O000oOOO:Z

.field public O000oOOo:Loo00O;

.field public O000oOo:Lij;

.field public O000oOo0:LoO0o0O0o$O00000oo;

.field public O000oOoO:Z

.field public O000oOoo:I

.field public O000oo0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LEd;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhj;->O000oOoO:Z

    iput v0, p0, Lhj;->O000oOoo:I

    return-void
.end method

.method public static O000000o(Loo00O;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "isHotRepost"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, Lhj;->O000oO:Lcj;

    invoke-virtual {v0, p2}, Lcj;->O0000OOo(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0d018f

    if-ne v0, v3, :cond_0

    iget-boolean p1, p0, Lhj;->O000oOoO:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lhj;->O000oOO:Loo00O;

    const-class v0, Lhj;

    invoke-static {p2, v2}, Lhj;->O000000o(Loo00O;Z)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    invoke-static {v1}, LMf;->O000000o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v0

    iget-object v1, p0, Lhj;->O000oO:Lcj;

    invoke-virtual {v1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo00O;

    invoke-virtual {v2}, Loo00O;->O000o000()Loo00o0o;

    move-result-object v2

    invoke-static {v0, v1, p1, p2, v2}, LMf;->O000000o(Landroid/content/Context;LoOoO0Ooo;Landroid/view/View;ILoo00o0o;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhj;->O000oo0:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lhj;->O000oO:Lcj;

    invoke-virtual {p1, p2}, LoOoO0Ooo;->O0000o0O(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, Lhj;->O000oOOo:Loo00O;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/String;

    const v0, 0x7f1203c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f1203dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    const v0, 0x7f12039e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p2, v1

    const v0, 0x7f1203ad

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p2, v1

    invoke-static {p1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p1

    iget-object v0, p1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p2, v0, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object p0, v0, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LoOoOo000;->O000000o()LO000o;

    move-result-object p1

    iput-object p1, p0, Lhj;->O000oo0:Landroid/app/Dialog;

    iget-object p1, p0, Lhj;->O000oo0:Landroid/app/Dialog;

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LEd;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lhj;->O000oOO:Loo00O;

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lhj;->O0000o0O(Landroid/os/Bundle;)V

    return-void
.end method

.method public O000000o(Loo00Ooo0;ZLjava/lang/Throwable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loo00Ooo0;->O00000oO()Z

    move-result p3

    iput-boolean p3, p0, Lhj;->O000oOoO:Z

    iget-object p3, p0, Lhj;->O000oO:Lcj;

    iget-boolean v0, p0, Lhj;->O000oOoO:Z

    iput-boolean v0, p3, Lcj;->O0000oOO:Z

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Loo00Ooo0;->O00000o()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lhj;->O00000Oo(J)V

    :cond_2
    invoke-virtual {p1}, Loo00Ooo0;->O00000Oo()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-nez v3, :cond_4

    invoke-virtual {p1}, Loo00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LoOo0oOOO;->O0000oOo(Z)V

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {p1}, Loo00Ooo0;->O00000o0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    iget p1, p0, Lhj;->O000oOoo:I

    add-int/2addr p1, p2

    iput p1, p0, Lhj;->O000oOoo:I

    goto :goto_1

    :cond_5
    iput v2, p0, Lhj;->O000oOoo:I

    :goto_1
    iget-object p1, p0, Lhj;->O000oOo:Lij;

    iget p3, p0, Lhj;->O000oOoo:I

    if-lt p3, p2, :cond_6

    const/16 p3, 0x64

    goto :goto_2

    :cond_6
    invoke-static {}, LUB;->O00000oo()I

    const/16 p3, 0x1e

    :goto_2
    iput p3, p1, LoOo0Oooo;->O00000o0:I

    invoke-virtual {p0, p2}, LoOo0oOOO;->O0000oOo(Z)V

    iget p1, p0, Lhj;->O000oOoo:I

    if-lez p1, :cond_7

    const/4 p3, 0x5

    if-ge p1, p3, :cond_7

    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->O0000o()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, LoOo0oOOO;->O00o00OO()Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setFooterLoadState(I)V

    :goto_3
    return-void
.end method

.method public O00000Oo(J)V
    .locals 3

    iget-object v0, p0, Lhj;->O000oOo0:LoO0o0O0o$O00000oo;

    if-eqz v0, :cond_0

    const v0, 0x7f1203e1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljz;->O00000Oo(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhj;->O000oOo0:LoO0o0O0o$O00000oo;

    invoke-virtual {p2, p1}, LoO0o0O0o$O00000oo;->O00000Oo(Ljava/lang/CharSequence;)LoO0o0O0o$O00000oo;

    :cond_0
    return-void
.end method

.method public O00000o(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lhj;->O000oOO:Loo00O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loo00O;->O000OOoo()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    const v0, 0x7f0a06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v0, "\u8f6c\u53d1\u53ef\u80fd\u5df2\u7ecf\u88ab\u548c\u8c10\u4e86 (\u25cf\uff9f\u03c9\uff9f\u25cf)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000o0(Landroid/view/View;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O00000o0(Landroid/view/View;I)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, Lhj;->O00000o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 0

    invoke-virtual {p0}, Lhj;->O00o0O0o()V

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00O;

    iput-object v0, p0, Lhj;->O000oOO:Loo00O;

    const-string v0, "isHotRepost"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhj;->O000oOOO:Z

    return-void
.end method

.method public O0000o0O(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lhj;->O00o0O()V

    iget-object p1, p0, Lhj;->O000oO:Lcj;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoOo0oO;->O000000o(LoOoO0OO0;Z)V

    new-instance p1, Lij;

    iget-object v1, p0, Lhj;->O000oOO:Loo00O;

    invoke-direct {p1, v1}, Lij;-><init>(Loo00O;)V

    iput-object p1, p0, Lhj;->O000oOo:Lij;

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0o000;)V

    new-instance p1, LRz;

    iget-object v1, p0, Lhj;->O000oO:Lcj;

    iget-object v2, p0, Lhj;->O000oOo:Lij;

    invoke-direct {p1, v1, v2}, LRz;-><init>(LoOoO0Ooo;LoOo0o000;)V

    invoke-virtual {p0, p1}, LoOo0oO00;->O000000o(LoOo0OoOo;)V

    new-instance p1, Loj;

    invoke-static {}, LGz;->O0000o()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-direct {p1, p0, v0}, Loj;-><init>(Lgj;Z)V

    iput-object p1, p0, Lhj;->O000oOO0:Lfj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoOo0oOOO;->O0000oo0(Z)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOOo()LOO0OOO;

    move-result-object v0

    const v1, 0x7f0a061f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LoO0o0O0o;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LoO0o0O0o;->O00000Oo(I)LoO0o0O0o$O00000oo;

    move-result-object p1

    iput-object p1, p0, Lhj;->O000oOo0:LoO0o0O0o$O00000oo;

    :cond_0
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0OO()V

    return-void
.end method

.method public O0000oO()V
    .locals 3

    iget-boolean v0, p0, Lhj;->O000oOOO:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj;->O000oOO0:Lfj;

    iget-object v2, p0, Lhj;->O000oOo:Lij;

    check-cast v0, Loj;

    invoke-virtual {v0, v2, v1}, Loj;->O00000o0(Lij;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhj;->O000oOO0:Lfj;

    iget-object v2, p0, Lhj;->O000oOo:Lij;

    check-cast v0, Loj;

    invoke-virtual {v0, v2, v1}, Loj;->O00000Oo(Lij;Z)V

    :goto_0
    return-void
.end method

.method public O000OOo()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, LoOo0oO;->O00o000o()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public O00Oo0o0()V
    .locals 0

    invoke-virtual {p0}, Lhj;->O00o0O0o()V

    return-void
.end method

.method public O00OoO()I
    .locals 1

    const v0, 0x7f0d0242

    return v0
.end method

.method public O00OoOO()I
    .locals 1

    const v0, 0x7f0d0248

    return v0
.end method

.method public O00OoOO0()I
    .locals 1

    const v0, 0x7f0d0245

    return v0
.end method

.method public O00OoOo0()I
    .locals 1

    const v0, 0x7f0d024b

    return v0
.end method

.method public O00o0O()V
    .locals 4

    new-instance v0, Lcj;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lo00OOO;->O000000o(LoOo00;)LMA;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcj;-><init>(Landroid/content/Context;LMA;Ljava/util/List;)V

    iput-object v0, p0, Lhj;->O000oO:Lcj;

    return-void
.end method

.method public final O00o0O0o()V
    .locals 3

    iget-boolean v0, p0, Lhj;->O000oOOO:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lhj;->O000oOO0:Lfj;

    iget-object v2, p0, Lhj;->O000oOo:Lij;

    check-cast v0, Loj;

    invoke-virtual {v0, v2, v1}, Loj;->O00000o0(Lij;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhj;->O000oOO0:Lfj;

    iget-object v2, p0, Lhj;->O000oOo:Lij;

    check-cast v0, Loj;

    invoke-virtual {v0, v2, v1}, Loj;->O00000Oo(Lij;Z)V

    :goto_0
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f1207d9

    invoke-static {v0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lhj;->O000oOOo:Loo00O;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Loo00O;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-static {p2, v0, p1}, LLf;->O000000o(Landroid/content/Context;Ljava/lang/String;Loo00o0o;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Loo0O00Oo;->O00000Oo(Loo00O;)Loo0O00OO;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Landroid/content/Context;Loo0O00OO;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Lcom/hengye/share/module/statusdetail/StatusDetailActivity;->O000000o(Landroid/content/Context;Loo00OOo;Loo00O;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
