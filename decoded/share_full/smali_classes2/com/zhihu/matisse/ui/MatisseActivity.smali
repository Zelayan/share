.class public Lcom/zhihu/matisse/ui/MatisseActivity;
.super LO000oO0O;

# interfaces
.implements LZka$O000000o;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lela$O000000o;
.implements Landroid/view/View$OnClickListener;
.implements Lhla$O00000Oo;
.implements Lhla$O00000o;
.implements Lhla$O00000oO;


# instance fields
.field public O0000o:Ltla;

.field public final O0000o0o:LZka;

.field public O0000oO:LWka;

.field public O0000oO0:Lala;

.field public O0000oOO:Lnla;

.field public O0000oOo:Lila;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:Landroid/view/View;

.field public O0000ooo:Landroid/view/View;

.field public O000O00o:Z

.field public O000O0OO:Landroid/view/MenuItem;

.field public O00oOooO:Landroid/widget/LinearLayout;

.field public O00oOooo:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO000oO0O;-><init>()V

    new-instance v0, LZka;

    invoke-direct {v0}, LZka;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    new-instance v0, Lala;

    invoke-direct {v0, p0}, Lala;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    return-void
.end method

.method public static synthetic O000000o(Lcom/zhihu/matisse/ui/MatisseActivity;)LZka;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/zhihu/matisse/ui/MatisseActivity;LQka;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000000o(LQka;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lcom/zhihu/matisse/ui/MatisseActivity;)Lnla;
    .locals 0

    iget-object p0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOO:Lnla;

    return-object p0
.end method


# virtual methods
.method public final O000000o(LQka;)V
    .locals 7

    invoke-virtual {p1}, LQka;->O00000o0()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-wide v3, p1, LQka;->O00000oO:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooO:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooo:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lela;

    invoke-direct {v0}, Lela;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_album"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    invoke-virtual {p1}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object p1

    sget v1, LGka;->container:I

    const-class v2, Lela;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {p1}, LOO0oOOo;->O00000Oo()I

    :goto_1
    return-void
.end method

.method public O000000o(LQka;LUka;I)V
    .locals 1

    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/AlbumPreviewActivity;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_album"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_item"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {p1}, Lala;->O00000oo()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "extra_default_bundle"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    const-string p2, "extra_result_original_enable"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x17

    invoke-virtual {p0, p3, p1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public O00000Oo(Landroid/database/Cursor;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    invoke-virtual {v0, p1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LAla;

    invoke-direct {v1, p0, p1}, LAla;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;Landroid/database/Cursor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method

.method public O0000O0o()Lala;
    .locals 1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    return-object v0
.end method

.method public O0000o00()V
    .locals 2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o:Ltla;

    if-eqz v0, :cond_0

    const/16 v1, 0x18

    :try_start_0
    invoke-virtual {v0, p0, v1}, Ltla;->O000000o(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    const-string v1, "\u8bf7\u5f00\u542f\u5e94\u7528\u7684\u76f8\u673a\u6743\u9650"

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public O000OO()V
    .locals 3

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000Oo0()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v0, v0, LWka;->O0000oo:Lyla;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v1}, Lala;->O00000o0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v2}, Lala;->O00000Oo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lyla;->O000000o(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final O000OOoo()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v1, v1, LWka;->O000000o:Ljava/util/Set;

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "image/*;video/*"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v1, v1, LWka;->O000000o:Ljava/util/Set;

    invoke-static {}, LBka;->O00000o0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v1, v1, LWka;->O000000o:Ljava/util/Set;

    invoke-static {}, LBka;->O00000Oo()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v1, v1, LWka;->O000000o:Ljava/util/Set;

    invoke-static {}, LBka;->O00000o0()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public final O000Oo0()V
    .locals 6

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0}, Lala;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    sget v3, LJka;->button_apply_default:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    invoke-virtual {v3}, LWka;->O00000o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    sget v3, LJka;->button_apply_default:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    sget v4, LJka;->button_apply:I

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-boolean v0, v0, LWka;->O0000ooO:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooo:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {v0, v3}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000Oo00()I

    move-result v0

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    if-eqz v0, :cond_3

    sget v0, LJka;->error_over_original_size:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget v3, v3, LWka;->O00oOooO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v2, v0}, Lpla;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;

    move-result-object v0

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v2

    const-class v3, Lpla;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooo:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    invoke-virtual {v0, v1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iput-boolean v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooO:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final O000Oo00()I
    .locals 5

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0}, Lala;->O00000o()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v3}, Lala;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUka;

    invoke-virtual {v3}, LUka;->O00000o()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v3, v3, LUka;->O00000o:J

    invoke-static {v3, v4}, Lula;->O000000o(J)F

    move-result v3

    iget-object v4, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget v4, v4, LWka;->O00oOooO:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LOO0OOO;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "extra_result_selection_path"

    const-string v1, "extra_result_selection"

    const-string v2, "extra_result_original_enable"

    const/4 v3, -0x1

    const/16 v4, 0x17

    if-ne p1, v4, :cond_3

    if-ne p2, v3, :cond_3

    const-string p1, "extra_result_bundle"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "state_selection"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    const-string v5, "state_collection_type"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v5, "extra_result_apply"

    invoke-virtual {p3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUka;

    iget-object v6, v5, LUka;->O00000o0:Landroid/net/Uri;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LUka;->O00000o0:Landroid/net/Uri;

    invoke-static {p0, v5}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    iget-object p3, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {p3, p2, p1}, Lala;->O000000o(Ljava/util/ArrayList;I)V

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    const-class p2, Lela;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, LOO0o0;->O00000oO:LOO0oOOO;

    invoke-virtual {p1, p2}, LOO0oOOO;->O00000o0(Ljava/lang/String;)LoOo00;

    move-result-object p1

    instance-of p2, p1, Lela;

    if-eqz p2, :cond_2

    check-cast p1, Lela;

    invoke-virtual {p1}, Lela;->O00O0ooo()V

    :cond_2
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000Oo0()V

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x18

    if-ne p1, v4, :cond_4

    if-ne p2, v3, :cond_4

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o:Ltla;

    iget-object p2, p1, Ltla;->O00000o:Landroid/net/Uri;

    iget-object p1, p1, Ltla;->O00000oO:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance p2, Lvla;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lzla;

    invoke-direct {v0, p0}, Lzla;-><init>(Lcom/zhihu/matisse/ui/MatisseActivity;)V

    invoke-direct {p2, p3, p1, v0}, Lvla;-><init>(Landroid/content/Context;Ljava/lang/String;Lvla$O000000o;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    const/16 v4, 0xa

    if-ne p1, v4, :cond_6

    if-ne p2, v3, :cond_5

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p0, p3}, Lpka;->O000000o(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean p2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-boolean p1, p1, LWka;->O000O0OO:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, LO000O0OO;->O00000oo:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->O000000o()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LGka;->button_preview:I

    const-string v2, "extra_result_original_enable"

    if-ne v0, v1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zhihu/matisse/internal/ui/SelectedPreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0}, Lala;->O00000oo()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_default_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x17

    invoke-virtual {p0, p1, v0}, LO000O0OO;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, LGka;->button_apply:I

    if-ne v0, v1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0}, Lala;->O00000o0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0}, Lala;->O00000Oo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "extra_result_selection_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, LGka;->originalLayout:I

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000Oo00()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_2

    sget v1, LJka;->error_over_original_count:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget p1, p1, LWka;->O00oOooO:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-virtual {p0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Lpla;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lpla;

    move-result-object p1

    invoke-virtual {p0}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object v0

    const-class v1, Lpla;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LOO0oOo;->O000000o(LOO0o0;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooo:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-virtual {p1, v0}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object p1, p1, LWka;->O00oOooo:Lwla;

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    invoke-interface {p1, v0}, Lwla;->O000000o(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget v0, v0, LWka;->O00000o:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LO000oO0O;->setTheme(I)V

    invoke-static {p0}, Lpka;->O000000o(Landroid/app/Activity;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, LWka$O000000o;->O000000o:LWka;

    iget-boolean v2, v0, LWka;->O0000Oo0:Z

    if-eqz v2, :cond_2

    iget v2, v0, LWka;->O00000oo:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget v2, LCka;->colorPrimaryDark:I

    sget v3, LDka;->zhihu_primary_dark:I

    invoke-static {p0, v2, v3}, Lpka;->O000000o(Landroid/content/Context;II)I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lpka;->O00000Oo(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    iget-boolean v0, v0, LWka;->O0000OOo:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    or-int/lit16 v2, v2, 0x2000

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-super {p0, p1}, LOO0OOO;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0, p1}, Lala;->O000000o(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-boolean v2, v0, LWka;->O0000oo0:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const-string v0, "checkState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    goto :goto_1

    :cond_5
    iget-boolean v0, v0, LWka;->O0000ooo:Z

    iput-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    :goto_1
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-boolean v0, v0, LWka;->O000O0OO:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000OOoo()V

    return-void

    :cond_6
    sget v0, LHka;->activity_matisse:I

    invoke-virtual {p0, v0}, LO000oO0O;->setContentView(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget v0, v0, LWka;->O0000Oo:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget v0, v0, LWka;->O0000Oo:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_8
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-boolean v0, v0, LWka;->O0000o0o:Z

    if-eqz v0, :cond_a

    new-instance v0, Ltla;

    invoke-direct {v0, p0}, Ltla;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o:Ltla;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iget-object v0, v0, LWka;->O0000o:LRka;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o:Ltla;

    iput-object v0, v2, Ltla;->O00000o0:LRka;

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t forget to set CaptureStrategy."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    sget v0, LGka;->toolbar:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0}, Lpka;->O00000Oo(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, LO000oO0O;->O000000o(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LO000oO0O;->O000OOo0()LO000o00;

    move-result-object v2

    invoke-virtual {v2, v1}, LO000o00;->O00000o(Z)V

    invoke-virtual {v2, v3}, LO000o00;->O00000o0(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0}, Lpka;->O00000o0(Landroid/content/Context;)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, LGka;->button_preview:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo0:Landroid/widget/TextView;

    sget v0, LGka;->button_apply:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    sget-object v2, LWka$O000000o;->O000000o:LWka;

    iget v4, v2, LWka;->O0000O0o:I

    if-eqz v4, :cond_b

    move v2, v4

    goto :goto_4

    :cond_b
    iget v2, v2, LWka;->O00000oO:I

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    invoke-static {v2}, Lpka;->O00000Oo(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oo:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, LGka;->container:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooO:Landroid/view/View;

    sget v0, LGka;->empty_view:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000ooo:Landroid/view/View;

    sget v0, LGka;->originalLayout:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooO:Landroid/widget/LinearLayout;

    sget v0, LGka;->original:I

    invoke-virtual {p0, v0}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooo:Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O00oOooO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000Oo0()V

    new-instance v0, Lila;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lila;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    new-instance v0, Lnla;

    invoke-direct {v0, p0}, Lnla;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOO:Lnla;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOO:Lnla;

    iput-object p0, v0, Lnla;->O00000o:Landroid/widget/AdapterView$OnItemSelectedListener;

    sget v1, LGka;->selected_album:I

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    iget-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x2

    aget-object v1, v1, v4

    iget-object v4, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lpka;->O00000o0(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    new-instance v4, Lmla;

    invoke-direct {v4, v0}, Lmla;-><init>(Lnla;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lnla;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, v0, Lnla;->O00000o0:LO00o0oOo;

    invoke-virtual {v0, v1}, LO00o0oOo;->O000000o(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOO:Lnla;

    sget v1, LGka;->toolbar:I

    invoke-virtual {p0, v1}, LO000oO0O;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, Lnla;->O00000o0:LO00o0oOo;

    iput-object v1, v0, LO00o0oOo;->O0000oo0:Landroid/view/View;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOO:Lnla;

    iget-object v1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    iget-object v4, v0, Lnla;->O00000o0:LO00o0oOo;

    invoke-virtual {v4, v1}, LO00o0oOo;->O000000o(Landroid/widget/ListAdapter;)V

    iput-object v1, v0, Lnla;->O000000o:Landroid/widget/CursorAdapter;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    invoke-virtual {v0, p0, p0}, LZka;->O000000o(LOO0OOO;LZka$O000000o;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    invoke-virtual {v0, p1}, LZka;->O000000o(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    iget-object v0, p1, LZka;->O00000Oo:LOOOO0o0;

    invoke-virtual {v0, v3, v2, p1}, LOOOO0o0;->O000000o(ILandroid/os/Bundle;LOOOO0o0$O000000o;)LOOOOO0o;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, LO000oO0O;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, LIka;->activity_matisse:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-static {p0}, Lpka;->O00000o0(Landroid/content/Context;)I

    move-result v0

    sget v1, LGka;->action_choose_by_system:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O0OO:Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O0OO:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O0OO:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, LO00000oO;->O00000oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O0OO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LO000oO0O;->onDestroy()V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    iget-object v1, v0, LZka;->O00000Oo:LOOOO0o0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LOOOO0o0;->O000000o(I)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LZka;->O00000o0:LZka$O000000o;

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO:LWka;

    iput-object v1, v0, LWka;->O00oOooo:Lwla;

    iput-object v1, v0, LWka;->O0000oo:Lyla;

    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    iput p3, p1, LZka;->O00000o:I

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p1, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oOo:Lila;

    invoke-virtual {p1}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1}, LQka;->O000000o(Landroid/database/Cursor;)LQka;

    move-result-object p1

    invoke-virtual {p1}, LQka;->O00000o0()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LWka$O000000o;->O000000o:LWka;

    iget-boolean p2, p2, LWka;->O0000o0o:Z

    if-eqz p2, :cond_0

    iget-wide p2, p1, LQka;->O00000oO:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, LQka;->O00000oO:J

    :cond_0
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000000o(LQka;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, LGka;->action_choose_by_system:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/MatisseActivity;->O000OOoo()V

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LO000O0OO;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000oO0:Lala;

    invoke-virtual {v0, p1}, Lala;->O00000Oo(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O0000o0o:LZka;

    iget v0, v0, LZka;->O00000o:I

    const-string v1, "state_current_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/zhihu/matisse/ui/MatisseActivity;->O000O00o:Z

    const-string v1, "checkState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
