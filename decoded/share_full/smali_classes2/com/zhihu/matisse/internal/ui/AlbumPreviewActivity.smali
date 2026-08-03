.class public Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;
.super Ldla;

# interfaces
.implements L_ka$O000000o;


# instance fields
.field public O000O00o:L_ka;

.field public O000O0OO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldla;-><init>()V

    new-instance v0, L_ka;

    invoke-direct {v0}, L_ka;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O00o:L_ka;

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/Cursor;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LUka;->O000000o(Landroid/database/Cursor;)LUka;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LOo0OO0;

    move-result-object p1

    check-cast p1, Ljla;

    iget-object v1, p1, Ljla;->O0000OOo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, LOo0OO0;->O00000Oo()V

    iget-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O0OO:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O0OO:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_item"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LUka;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ldla;->O0000oO0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->O000000o(IZ)V

    iput p1, p0, Ldla;->O0000ooO:I

    :cond_3
    return-void
.end method

.method public O000OOOo()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldla;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget p1, p1, LWka;->O00000o:I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LWka$O000000o;->O000000o:LWka;

    iget-boolean p1, p1, LWka;->O0000oo0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lpka;->O000000o(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O00o:L_ka;

    invoke-virtual {p1, p0, p0}, L_ka;->O000000o(LOO0OOO;L_ka$O000000o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_album"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LQka;

    iget-object v1, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O00o:L_ka;

    invoke-virtual {v1, p1, v0}, L_ka;->O000000o(LQka;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_item"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, LUka;

    iget-object v0, p0, Ldla;->O0000o:LWka;

    iget-boolean v0, v0, LWka;->O0000OoO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1, p1}, Lala;->O00000Oo(LUka;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setCheckedNum(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldla;->O0000oOO:Lcom/zhihu/matisse/internal/ui/widget/CheckView;

    iget-object v1, p0, Ldla;->O0000o0o:Lala;

    invoke-virtual {v1, p1}, Lala;->O00000o(LUka;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckView;->setChecked(Z)V

    :goto_0
    invoke-virtual {p0, p1}, Ldla;->O000000o(LUka;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LO000oO0O;->onDestroy()V

    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;->O000O00o:L_ka;

    iget-object v1, v0, L_ka;->O00000Oo:LOOOO0o0;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LOOOO0o0;->O000000o(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, L_ka;->O00000o0:L_ka$O000000o;

    return-void
.end method
