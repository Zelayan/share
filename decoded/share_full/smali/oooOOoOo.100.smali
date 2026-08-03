.class public LoooOOoOo;
.super LoOo0oOoO;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LoOooo00O$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoooOOoOo$O000000o;
    }
.end annotation


# instance fields
.field public O000o:Landroidx/viewpager/widget/ViewPager;

.field public O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

.field public O000o0O0:Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;

.field public O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

.field public O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

.field public O000o0o:Landroid/view/ViewGroup;

.field public O000o0o0:Landroid/view/View;

.field public O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

.field public O000oO:Landroid/widget/TextView;

.field public O000oO0:Llg;

.field public O000oO00:LoooOOoOo$O000000o;

.field public O000oO0O:Landroid/widget/TextView;

.field public O000oO0o:Landroid/view/View;

.field public O000oOO:LdN;

.field public O000oOO0:Landroid/widget/TextView;

.field public O000oOOO:Z

.field public O000oOOo:LdN$O000000o$O00000Oo;

.field public O000oOo:LdN$O000000o$O00000o$O00000Oo;

.field public O000oOo0:LdN$O000000o$O00000o$O000000o;

.field public O000oOoO:LwL$O00000o;

.field public O000oOoo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo:I

.field public O000oo0:Z

.field public O000oo0O:Z

.field public O000oo0o:I

.field public O000ooO:Loo00O;

.field public O000ooO0:Landroid/net/Uri;

.field public O000ooOO:Loo00oOoO;

.field public O000ooOo:Z

.field public O000ooo:Z

.field public O000ooo0:Z

.field public O000oooO:Ljava/lang/String;

.field public O000oooo:Ljava/lang/String;

.field public O00O000o:Z

.field public O00O00Oo:Z

.field public O00O00o:LWla;

.field public O00O00o0:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

.field public O00O00oO:LFL;

.field public O00O00oo:LFL;

.field public O00O0O0o:LFL;

.field public O00O0OO:Ljava/lang/String;

.field public O00O0OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFL;",
            ">;"
        }
    .end annotation
.end field

.field public O00O0Oo0:LdN$O00000Oo$O000000o;

.field public O00O0OoO:Z

.field public O00O0Ooo:Z

.field public O00O0o:Landroid/widget/ImageView;

.field public O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

.field public O00O0o00:Loo00O;

.field public O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

.field public O00O0o0o:Landroid/widget/TextView;

.field public O00O0oO0:Z

.field public O00O0oOO:Z

.field public O00O0oOo:I

.field public O00O0oo:I

.field public O00O0oo0:I

.field public O00O0ooO:LooOOO0oO;

.field public O00O0ooo:LooOOO0oO$O00000o;

.field public O00OO0O:LooOOO0oO$O00000o;

.field public O00OO0o:LooOOO0oO$O00000oO;

.field public O00OOOo:LoooOoOO;

.field public O00OOo:Landroid/view/ViewGroup$LayoutParams;

.field public O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

.field public O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

.field public O00OOoo:Ljava/lang/Runnable;

.field public O00Oo00:Z

.field public O00Oo00o:Z

.field public O00oOOoo:Ljava/lang/String;

.field public oooOoO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LoOo0oOoO;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoooOOoOo;->O000oOOO:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    const/4 v1, -0x1

    iput v1, p0, LoooOOoOo;->O000oo:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, LoooOOoOo;->O00O000o:Z

    iput-boolean v0, p0, LoooOOoOo;->O00O00Oo:Z

    new-instance v0, LoooOOo00;

    invoke-direct {v0, p0}, LoooOOo00;-><init>(LoooOOoOo;)V

    iput-object v0, p0, LoooOOoOo;->O00O00o0:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    new-instance v0, LoooOOO0O;

    invoke-direct {v0, p0}, LoooOOO0O;-><init>(LoooOOoOo;)V

    iput-object v0, p0, LoooOOoOo;->O00OOoo:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;)I
    .locals 0

    iget p0, p0, LoooOOoOo;->O000oo:I

    return p0
.end method

.method public static synthetic O000000o(LoooOOoOo;LWla;)LWla;
    .locals 0

    iput-object p1, p0, LoooOOoOo;->O00O00o:LWla;

    return-object p1
.end method

.method public static synthetic O000000o(LoooOOoOo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, LoooOOoOo;->O00O0OO:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic O000000o(LoooOOoOo;LFL;)V
    .locals 0

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000o(LFL;)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;LdN;)V
    .locals 10

    iput-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {p1}, LdN;->O0000ooo()LFL;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {p1}, LdN;->O0000ooo()LFL;

    move-result-object p1

    invoke-virtual {p1, v1}, LFL;->O00000oo(Z)V

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {p1}, LdN;->O0000ooo()LFL;

    move-result-object p1

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object p1

    iget-object v2, p0, LoooOOoOo;->O000oO0:Llg;

    invoke-virtual {v2, p1}, Llg;->O000000o(Loo00O;)V

    iget-object v2, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v2, v2, Llg;->O00000o0:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, LoooOOoOo;->O000ooOo:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, LoooOOoOo;->O000ooOo:Z

    iget-object v2, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {v2}, LdN;->O0000ooo()LFL;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, LoooOOoOo;->O000000o(LFL;Loo00O;)V

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, LoooOOoOo;->O000ooo0:Z

    if-eqz v2, :cond_2

    iput-boolean v0, p0, LoooOOoOo;->O000ooo0:Z

    iget-object v2, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {v2}, LdN;->O0000ooo()LFL;

    move-result-object v2

    iget-object v3, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v2, v3}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {v2}, LdN;->O0000ooo()LFL;

    move-result-object v2

    iput-object v2, p0, LoooOOoOo;->O00O00oO:LFL;

    iput-object p1, p0, LoooOOoOo;->O00O0o00:Loo00O;

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000oO(LFL;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object p1, p1, Llg;->O00000o0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    iput-object p1, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    iput-object p1, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0:LdN$O000000o;

    invoke-virtual {p1}, LdN$O000000o;->O00000Oo()LdN$O000000o$O00000o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0:LdN$O000000o;

    invoke-virtual {p1}, LdN$O000000o;->O00000Oo()LdN$O000000o$O00000o;

    move-result-object p1

    invoke-virtual {p1}, LdN$O000000o$O00000o;->O000000o()LdN$O000000o$O00000o$O000000o;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0:LdN$O000000o;

    invoke-virtual {p1}, LdN$O000000o;->O00000Oo()LdN$O000000o$O00000o;

    move-result-object p1

    invoke-virtual {p1}, LdN$O000000o$O00000o;->O00000Oo()LdN$O000000o$O00000o$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    :cond_3
    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0:LdN$O000000o;

    invoke-virtual {p1}, LdN$O000000o;->O000000o()LdN$O000000o$O00000Oo;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    :cond_4
    invoke-virtual {p0}, LoooOOoOo;->O00o00()V

    iget-object p1, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    if-nez p1, :cond_5

    invoke-virtual {p0}, LoooOOoOo;->O00o00OO()V

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    const/4 v2, 0x2

    if-nez p1, :cond_6

    iget-object p1, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object p1, p1, Llg;->O00000o0:Landroid/view/View;

    const v3, 0x7f0a06bd

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    iget-object p1, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    invoke-static {p1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object p1

    iput v2, p1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {p1}, LoOoOoooo;->O000000o()V

    iget-object p1, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    new-instance v3, LoooOOOO0;

    invoke-direct {v3, p0}, LoooOOOO0;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iget-object v3, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    new-instance v4, LvC;

    invoke-direct {v4}, LvC;-><init>()V

    iget-object v5, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    invoke-virtual {v5}, LdN$O000000o$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_7

    move-object v5, v6

    :cond_7
    new-array v7, v2, [Ljava/lang/Object;

    new-instance v8, LVy;

    const/4 v9, -0x1

    invoke-direct {v8, v9}, LVy;-><init>(I)V

    aput-object v8, v7, v0

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v8, v7, v1

    invoke-virtual {v4, v5, v7}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object v5, v4, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v5, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    invoke-virtual {v5}, LdN$O000000o$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v6

    :cond_8
    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, LVy;

    const v7, 0x3f19999a    # 0.6f

    invoke-static {v9, v7}, Lo0o0OoO;->O000000o(IF)I

    move-result v7

    invoke-direct {v6, v7}, LVy;-><init>(I)V

    aput-object v6, v2, v0

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    int-to-float p1, p1

    const v7, 0x3f4ccccd    # 0.8f

    mul-float p1, p1, v7

    float-to-int p1, p1

    invoke-direct {v6, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    aput-object v6, v2, v1

    invoke-virtual {v4, v5, v2}, LvC;->O000000o(Ljava/lang/CharSequence;[Ljava/lang/Object;)LvC;

    iget-object p1, v4, LvC;->O000000o:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoooOOoOo;->O00o00OO()V

    :goto_1
    iget-boolean p1, p0, LoooOOoOo;->O000oo0:Z

    if-eqz p1, :cond_9

    iput-boolean v0, p0, LoooOOoOo;->O000oo0:Z

    goto :goto_2

    :cond_9
    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LwL;->O0000Oo:LwL$O00000o;

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(LwL$O00000o;)V

    invoke-virtual {p0, v0, v1}, LoooOOoOo;->O00000Oo(ZZ)V

    :goto_2
    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0o:Ljava/util/List;

    if-eqz p1, :cond_c

    :goto_3
    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_c

    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0o:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdN$O00000Oo;

    iget-object v2, p1, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v3, "pay_catalog"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, LdN$O00000Oo;->O000000o:LSxa;

    if-eqz v2, :cond_a

    iput v0, p0, LoooOOoOo;->O000oo0o:I

    invoke-virtual {v2}, LSxa;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v2, LdN$O00000Oo$O000000o;

    invoke-static {p1, v2}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdN$O00000Oo$O000000o;

    iput-object p1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    iget-object p1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    if-eqz p1, :cond_b

    iget-object p1, p1, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(Ljava/util/List;)V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    iget-object v2, v2, LdN$O00000Oo$O000000o;->O00000oo:Ljava/util/List;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000o(LFL;)V

    goto :goto_4

    :cond_a
    iget-object p1, p1, LdN$O00000Oo;->O00000oO:Ljava/lang/String;

    const-string v2, "comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput v0, p0, LoooOOoOo;->O000oo:I

    :cond_b
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object p1, p0, LoooOOoOo;->O000oOO:LdN;

    iget-object p1, p1, LdN;->O0000o0o:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0()V

    iget-object p1, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance p1, LoooOOoOo$O000000o;

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-direct {p1, p0, v0}, LoooOOoOo$O000000o;-><init>(LoooOOoOo;LOO0o0;)V

    iput-object p1, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    iget-object p1, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LOo0OO0;)V

    iget-object p1, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LoooOOo;

    invoke-direct {v0, p0}, LoooOOo;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->O000000o(Landroidx/viewpager/widget/ViewPager$O00000oo;)V

    iget-object p1, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LoooOOoOo;->O000oo0o:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, LoooOOoOo;->O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    if-nez p1, :cond_f

    const p1, 0x7f0a0625

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iput-object p1, p0, LoooOOoOo;->O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object p1, p0, LoooOOoOo;->O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    invoke-virtual {p1, v1}, LoO0o0O0o;->setTabGravity(I)V

    iget-object p1, p0, LoooOOoOo;->O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    iget-object v0, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    const v1, 0x1010037

    invoke-static {v1}, Lo0o0OoO;->O00000o0(I)I

    move-result v1

    const v2, 0x1010036

    invoke-static {v2}, Lo0o0OoO;->O00000o0(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, LoO0o0O0o;->O00000Oo(II)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, LoOoooooO;

    invoke-direct {v2, p1, v0}, LoOoooooO;-><init>(LoO0o0O0o;Landroidx/viewpager/widget/ViewPager;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, LoooOOoOo;->O000o0oo:Lcom/hengye/appbase/ui/widget/common/CommonTabLayout;

    new-instance v0, LoooOOoO0;

    invoke-direct {v0, p0}, LoooOOoO0;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, LoO0o0O0o;->O000000o(LoO0o0O0o$O00000o0;)V

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0O()V

    :cond_f
    :goto_6
    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoooOOoOo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;LoOo00;)V
    .locals 0

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000Oo(LoOo00;)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;LwL$O00000o;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoooOOoOo;->O000000o(LwL$O00000o;Z)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;LwL$O00000o;ZLjava/lang/Throwable;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    iget-object v1, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    iget-wide v2, p1, LwL$O00000o;->O00000oO:J

    iput-wide v2, v1, LwL$O00000o;->O00000oO:J

    iget-object v1, p1, LwL$O00000o;->O0000O0o:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v2, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-interface {v2, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    iget-wide v1, p1, LwL$O00000o;->O00000o0:J

    iput-wide v1, v0, LwL$O00000o;->O00000o0:J

    iget-object v0, p1, LwL$O00000o;->O0000O0o:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    iget-object v0, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getViewRefreshHelper()LoOooooOO;

    move-result-object v4

    iget-object v0, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v0}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getVideoAdapter()Lcom/hengye/share/module/media/view/VideoPlayListView$O000000o;

    move-result-object v5

    if-nez p1, :cond_3

    move-object v6, v7

    goto :goto_2

    :cond_3
    iget-object v0, p1, LwL$O00000o;->O0000O0o:Ljava/util/List;

    move-object v6, v0

    :goto_2
    move-object v1, p0

    move v2, p3

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LoooOOoOo;->O000000o(ZZLoOooooOO;LoOoO0Ooo;Ljava/util/List;)V

    iget-object v0, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v0}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getViewRefreshHelper()LoOooooOO;

    move-result-object v0

    invoke-virtual {v0, p3}, LoOooooOO;->O000000o(Z)V

    :cond_4
    iget-object v0, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->getViewRefreshHelper()LoOooooOO;

    move-result-object v4

    iget-object v0, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-virtual {v0}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->getVideoAdapter()Lcom/hengye/share/module/media/view/VideoPlayListVerticalView$O000000o;

    move-result-object v5

    if-nez p1, :cond_5

    move-object v6, v7

    goto :goto_3

    :cond_5
    iget-object p1, p1, LwL$O00000o;->O0000O0o:Ljava/util/List;

    move-object v6, p1

    :goto_3
    move-object v1, p0

    move v2, p3

    move v3, p2

    invoke-virtual/range {v1 .. v6}, LoooOOoOo;->O000000o(ZZLoOooooOO;LoOoO0Ooo;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LoooOOoOo;->O00000Oo(ZZ)V

    return-void
.end method

.method public static synthetic O000000o(LoooOOoOo;Z)Z
    .locals 0

    iput-boolean p1, p0, LoooOOoOo;->O00O0oOO:Z

    return p1
.end method

.method public static synthetic O00000Oo(LoooOOoOo;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoooOOoOo;LFL;)V
    .locals 0

    iput-object p1, p0, LoooOOoOo;->O00O0O0o:LFL;

    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    return-void
.end method

.method public static synthetic O00000Oo(LoooOOoOo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoooOOoOo;->O00000Oo(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic O00000Oo(LoooOOoOo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LoooOOoOo;->O0000oo0(Z)V

    return-void
.end method

.method public static synthetic O00000o(LoooOOoOo;)LoooOOoOo$O000000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    return-object p0
.end method

.method public static synthetic O00000o0(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o00OO()V

    return-void
.end method

.method public static synthetic O00000o0(LoooOOoOo;Z)V
    .locals 0

    invoke-virtual {p0, p1}, LoooOOoOo;->O0000oOo(Z)V

    return-void
.end method

.method public static synthetic O00000oO(LoooOOoOo;)LdN$O00000Oo$O000000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    return-object p0
.end method

.method public static synthetic O00000oo(LoooOOoOo;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O0000O0o(LoooOOoOo;)LFL;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O00oO:LFL;

    return-object p0
.end method

.method public static synthetic O0000OOo(LoooOOoOo;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0OO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O0000Oo(LoooOOoOo;)Lcom/hengye/share/module/video/view/MediaPlayerDetailView;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    return-object p0
.end method

.method public static synthetic O0000Oo0(LoooOOoOo;)Z
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result p0

    return p0
.end method

.method public static synthetic O0000OoO(LoooOOoOo;)LdN;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oOO:LdN;

    return-object p0
.end method

.method public static synthetic O0000Ooo(LoooOOoOo;)LwL$O00000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    return-object p0
.end method

.method public static synthetic O0000o(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o000O()V

    return-void
.end method

.method public static synthetic O0000o0(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00OooOo()V

    return-void
.end method

.method public static synthetic O0000o00(LoooOOoOo;)Z
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo0()Z

    move-result p0

    return p0
.end method

.method public static synthetic O0000o0O(LoooOOoOo;)LooOOO0oO$O00000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    return-object p0
.end method

.method public static synthetic O0000o0o(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    return-object p0
.end method

.method public static synthetic O0000oO(LoooOOoOo;)Z
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00Ooooo()Z

    move-result p0

    return p0
.end method

.method public static synthetic O0000oO0(LoooOOoOo;)Lcom/hengye/share/module/video/view/DanmakuInputView;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    return-object p0
.end method

.method public static synthetic O0000oOO(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o000()V

    return-void
.end method

.method public static synthetic O0000oOo(LoooOOoOo;)Z
    .locals 0

    iget-boolean p0, p0, LoooOOoOo;->O00O0OoO:Z

    return p0
.end method

.method public static synthetic O0000oo(LoooOOoOo;)Z
    .locals 0

    iget-boolean p0, p0, LoooOOoOo;->O00O0Ooo:Z

    return p0
.end method

.method public static synthetic O0000oo0(LoooOOoOo;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic O0000ooO(LoooOOoOo;)LooOOO0oO;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    return-object p0
.end method

.method public static synthetic O0000ooo(LoooOOoOo;)LooOOO0oO$O00000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    return-object p0
.end method

.method public static synthetic O000O00o(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o00Oo()V

    return-void
.end method

.method public static synthetic O000O0OO(LoooOOoOo;)LoooOoOO;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00OOOo:LoooOoOO;

    return-object p0
.end method

.method public static synthetic O000O0Oo(LoooOOoOo;)LdN$O000000o$O00000Oo;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    return-object p0
.end method

.method public static synthetic O000O0o(LoooOOoOo;)LdN$O000000o$O00000o$O000000o;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    return-object p0
.end method

.method public static synthetic O000O0o0(LoooOOoOo;)LdN$O000000o$O00000o$O00000Oo;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    return-object p0
.end method

.method public static synthetic O000O0oO(LoooOOoOo;)V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o000o()V

    return-void
.end method

.method public static synthetic O000O0oo(LoooOOoOo;)Loo00O;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O0o00:Loo00O;

    return-object p0
.end method

.method public static synthetic O000OO00(LoooOOoOo;)LWla;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00O00o:LWla;

    return-object p0
.end method

.method public static synthetic O00oOoOo(LoooOOoOo;)Z
    .locals 0

    iget-boolean p0, p0, LoooOOoOo;->O00Oo00:Z

    return p0
.end method

.method public static synthetic O00oOooO(LoooOOoOo;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00OOo:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static synthetic O00oOooo(LoooOOoOo;)Lcom/hengye/share/module/media/view/VideoPlayListView;
    .locals 0

    iget-object p0, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    return-object p0
.end method


# virtual methods
.method public final O000000o(LFL;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object v0

    invoke-virtual {v0}, LJH;->O000OO()LKL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    invoke-virtual {p1}, LJH;->O000OO()LKL;

    move-result-object p1

    invoke-virtual {p1}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LKL;->O0000o0O()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKL$O0000OOo;

    invoke-virtual {p1}, LKL$O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O000000o(LFL;Loo00O;)V
    .locals 4

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo()Z

    iput-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    iput-object p2, p0, LoooOOoOo;->O00O0o00:Loo00O;

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, LoooOOoOo;->O000oOO:LdN;

    invoke-virtual {p2, p1}, LdN;->O000000o(LFL;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, LoooOOoOo;->O00O00oo:LFL;

    iput-object p2, p0, LoooOOoOo;->O00O0O0o:LFL;

    iget-object p2, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz p2, :cond_1

    iget-object p2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1, v0}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o(LFL;Z)V

    iget-object p2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {p2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getPrevStatus()LFL;

    move-result-object p2

    iput-object p2, p0, LoooOOoOo;->O00O00oo:LFL;

    iget-object p2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {p2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getNextStatus()LFL;

    move-result-object p2

    iput-object p2, p0, LoooOOoOo;->O00O0O0o:LFL;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoooOOoOo;->O00o00()V

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LoooOOoOo;->O00O0o00:Loo00O;

    invoke-virtual {v1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LoooOOoOo;->O00O0o00:Loo00O;

    invoke-virtual {v3}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000000o(Loo00O;Ljava/lang/String;Loo00oOoO;)V

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p2

    invoke-virtual {p2}, LoOooo00O;->O0000Oo0()V

    iget-boolean p2, p0, LoooOOoOo;->O000oo0O:Z

    if-nez p2, :cond_2

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoOo()V

    :cond_2
    iget-object p2, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LoooOOoOo;->O0000oo0(Z)V

    :cond_3
    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getVideoUrl()Loo00oOoO;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getVideoUrl()Loo00oOoO;

    move-result-object p2

    invoke-virtual {p2}, Loo00oOoO;->O000O0oo()Z

    move-result p2

    iget-object v1, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iget-boolean v1, v1, LooOOO0oO$O00000o0;->O00000Oo:Z

    invoke-virtual {p0}, LoooOOoOo;->O00Ooooo()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, p0, LoooOOoOo;->O000ooo:Z

    if-nez v2, :cond_5

    const-wide/16 v2, 0xc8

    if-nez p2, :cond_4

    if-eqz v1, :cond_4

    iget-object v1, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iput-boolean v0, v1, LooOOO0oO$O00000o0;->O00000Oo:Z

    iget v0, v1, LooOOO0oO$O00000o;->O00000oO:F

    invoke-virtual {v1, v0, v2, v3}, LooOOO0oO$O00000o;->O000000o(FJ)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iput-boolean v0, v1, LooOOO0oO$O00000o0;->O00000Oo:Z

    iget v0, v1, LooOOO0oO$O00000o;->O00000oo:F

    invoke-virtual {v1, v0, v2, v3}, LooOOO0oO$O00000o;->O000000o(FJ)V

    :cond_5
    :goto_1
    iput-boolean p2, p0, LoooOOoOo;->O00O0Ooo:Z

    iget-object p2, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iget-boolean v0, p0, LoooOOoOo;->O00O0Ooo:Z

    iput-boolean v0, p2, LooOOO0oO$O00000o0;->O00000Oo:Z

    :cond_6
    iget-object p2, p0, LoooOOoOo;->O00O0o0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(LFL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, LoOo0oOoO;->O000000o(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, LoooOOoOo;->O000ooOo:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void

    :cond_1
    iget-boolean p1, p0, LoooOOoOo;->O00O000o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x400

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    const p2, 0x7f0a0568

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    iput-object p1, p0, LoooOOoOo;->O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    const p1, 0x7f0a0382

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000o0o0:Landroid/view/View;

    const p1, 0x7f0a0577

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;

    iput-object p1, p0, LoooOOoOo;->O000o0O0:Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;

    const p1, 0x7f0a07b0

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a03e2

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const p1, 0x7f0a0193

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p1, p0, LoooOOoOo;->O000o0O0:Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;

    sget-object p2, LRy;->O000o0:LRy;

    iget p2, p2, LoOoOooO;->O000O0OO:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3fe38e39

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, LoooOOoOo;->O00O0oOo:I

    const/high16 p1, 0x43c80000    # 400.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iput p1, p0, LoooOOoOo;->O00O0oo0:I

    const/high16 p1, 0x43160000    # 150.0f

    invoke-static {p1}, LoOoo0OOo;->O000000o(F)I

    move-result p1

    iget p2, p0, LoooOOoOo;->O00O0oOo:I

    if-ge p2, p1, :cond_3

    iput p1, p0, LoooOOoOo;->O00O0oOo:I

    goto :goto_0

    :cond_3
    iget p1, p0, LoooOOoOo;->O00O0oo0:I

    if-le p2, p1, :cond_4

    iput p1, p0, LoooOOoOo;->O00O0oOo:I

    :cond_4
    :goto_0
    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o00()Loo00oOoO;

    move-result-object p1

    invoke-virtual {p1}, Loo00oOoO;->O000O0oo()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, LoooOOoOo;->O00O0oo0:I

    iput p1, p0, LoooOOoOo;->O00O0oo:I

    goto :goto_1

    :cond_5
    iget p1, p0, LoooOOoOo;->O00O0oOo:I

    iput p1, p0, LoooOOoOo;->O00O0oo:I

    :goto_1
    iget-object p1, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, LoooOOoOo;->O00O0oo:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const p2, 0x7f0a04f6

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iput-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getArtworkView()Lcom/hengye/share/ui/widget/image/ShareImageView;

    move-result-object p1

    new-instance p2, LMA;

    invoke-direct {p2}, LMA;-><init>()V

    invoke-virtual {p2, p0}, LMA;->O000000o(LoOo00;)LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/ui/widget/image/ShareImageView;->setImageBuilder(LMA;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowVolumeView(Landroid/view/View;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowBrightnessView(Landroid/view/View;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a07c8

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setWindowDurationView(Landroid/view/View;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const p2, 0x7f0a034e

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    const v0, 0x7f0a07c5

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p2, p1, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000000o(Landroid/view/View;Landroid/view/ViewStub;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    const v0, 0x7f0a04f4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setMediaTouchController(Lcom/hengye/share/ui/widget/media/MediaPlayerTouchController;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, p0}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const p2, 0x7f0a00ed

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const p2, 0x7f0a00fa

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const p2, 0x7f0a0770

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooOOoOo;->O00O0o0o:Landroid/widget/TextView;

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    const p2, 0x7f0a031b

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LoooOOoOo;->O00O0o:Landroid/widget/ImageView;

    const p1, 0x7f0a0270

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    iput-object p1, p0, LoooOOoOo;->O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    iget-object p1, p0, LoooOOoOo;->O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;->O00000o0()V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object p2, p0, LoooOOoOo;->O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    invoke-virtual {p1, p2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setHorizontalProgressBar(Landroid/widget/ProgressBar;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    const/4 p2, 0x1

    new-array v0, p2, [I

    const v1, 0x7f06025a

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, LoOo0o0oO;->setIndicatorColor([I)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0O:Lcom/hengye/appbase/ui/widget/theme/widget/CustomThemeLinearProgressBar;

    const v0, 0x7f060259

    invoke-static {v0}, Lo0o0OoO;->O00000o(I)I

    move-result v0

    invoke-virtual {p1, v0}, LooOOoOo0;->setTrackColor(I)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getController()LoOooo00O;

    move-result-object p1

    invoke-virtual {p1}, LoOooo00O;->getFullScreenBtn()Landroid/widget/ImageView;

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p1

    iput-boolean p1, p0, LoooOOoOo;->O00O0oOO:Z

    iget-boolean p1, p0, LoooOOoOo;->O00O0oOO:Z

    invoke-static {}, LoOoo0OOo;->O0000o0()Z

    move-result p1

    iput-boolean p1, p0, LoooOOoOo;->O00O0oO0:Z

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    new-instance v0, LoooOOoOO;

    invoke-direct {v0, p0}, LoooOOoOO;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->setOnFullScreenChangeListener(Lcom/hengye/share/module/video/view/ShareMediaPlayerView$O000000o;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    new-instance v0, LoooOO0OO;

    invoke-direct {v0, p0}, LoooOO0OO;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setOnMediaViewStateChangeListener(Lcom/hengye/share/module/video/view/MediaPlayerDetailView$O000000o;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LoooOO0Oo;

    invoke-direct {v0, p0}, LoooOO0Oo;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, p0, LoooOOoOo;->O000ooOO:Loo00oOoO;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Loo00oOoO;->O000O0oo()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, LoooOOoOo;->O000ooOO:Loo00oOoO;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loo00oOoO;->O000O0oO()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, LoooOOoOo;->O000ooOO:Loo00oOoO;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Loo00oOoO;->O000O0o()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-nez p1, :cond_a

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p1

    if-nez p1, :cond_a

    if-nez v1, :cond_a

    if-nez v0, :cond_9

    invoke-static {}, L_b;->O000o0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    iput-boolean p2, p0, LoooOOoOo;->O000ooo:Z

    :cond_a
    iget-object p1, p0, LoooOOoOo;->O000o0O0:Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/scrollview/ScreenScrollerLinearLayout;->getScreenScrollHelper()LooOOO0oO;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    iget-object p1, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    iget-object v0, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    iget-object p1, p1, LooOOO0oO;->O00000Oo:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    new-instance v0, LoooOO0o;

    iget v1, p0, LoooOOoOo;->O00O0oOo:I

    int-to-float v1, v1

    iget v3, p0, LoooOOoOo;->O00O0oo0:I

    int-to-float v3, v3

    invoke-direct {v0, p0, v1, v3, p1}, LoooOO0o;-><init>(LoooOOoOo;FFLandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iget-object p1, p0, LoooOOoOo;->O00O0ooo:LooOOO0oO$O00000o;

    iput-boolean v2, p1, LooOOO0oO$O00000o0;->O00000Oo:Z

    iput p2, p1, LooOOO0oO$O00000o0;->O00000o0:I

    iget-object v0, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    invoke-virtual {v0, p1}, LooOOO0oO;->O000000o(LooOOO0oO$O00000o0;)V

    new-instance p1, LooOOO0oO$O00000oO;

    invoke-direct {p1}, LooOOO0oO$O00000oO;-><init>()V

    iput-object p1, p0, LoooOOoOo;->O00OO0o:LooOOO0oO$O00000oO;

    iget-object p1, p0, LoooOOoOo;->O00OO0o:LooOOO0oO$O00000oO;

    const/4 v0, 0x3

    iput v0, p1, LooOOO0oO$O00000o0;->O00000o0:I

    iget-object v1, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    invoke-virtual {v1, p1}, LooOOO0oO;->O000000o(LooOOO0oO$O00000o0;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LOO0OOO;->O00oOooo()LOO0o0;

    move-result-object p1

    new-instance v1, LoooOO0oO;

    invoke-direct {v1, p0, p1}, LoooOO0oO;-><init>(LoooOOoOo;LOO0o0;)V

    iget-object v3, p1, LOO0o0;->O0000o0:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, LOO0o0;->O0000o0:Ljava/util/ArrayList;

    :cond_b
    iget-object p1, p1, LOO0o0;->O0000o0:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, LoooOOoOo;->O000ooOo:Z

    if-nez p1, :cond_c

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    iget-object v1, p0, LoooOOoOo;->O000ooO:Loo00O;

    invoke-virtual {p0, p1, v1}, LoooOOoOo;->O000000o(LFL;Loo00O;)V

    :cond_c
    const p1, 0x7f0a01ab

    invoke-virtual {p0, p1}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/module/video/view/DanmakuInputView;

    iput-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    iget-object v1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object p1, p1, LooOOO0oO;->O00000Oo:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oO()V

    iget-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v3, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v5, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o:Landroid/view/ViewGroup;

    iget-object v6, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000Oo:Landroid/view/View;

    iget-object v7, p1, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    iget v8, p0, LoooOOoOo;->O00O0oOo:I

    invoke-virtual/range {v3 .. v8}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;I)V

    iget-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v1, p0, LoooOOoOo;->O00O00o0:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    invoke-virtual {p1, v1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->setDanmakuInputCallback(Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;)V

    iget-boolean p1, p0, LoooOOoOo;->O000ooo:Z

    if-eqz p1, :cond_d

    iput-boolean v2, p0, LoooOOoOo;->O000ooo:Z

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OOo()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, LoooOOoOo;->O00OooOo()V

    :goto_5
    invoke-virtual {p0}, LoooOOoOo;->O00o000()V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Oo()Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const-string p1, "showVideoPlayListTip"

    invoke-static {p1, p2}, LGz;->O00000Oo(Ljava/lang/String;I)I

    move-result p2

    if-le p2, v0, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v0, p2, 0x1

    invoke-static {p1, v0}, LGz;->O00000o0(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u6b21\u63d0\u793a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    invoke-virtual {p2, v2}, LoOoOo000;->O000000o(Z)LoOoOo000;

    const-string v0, "\u90e8\u5206\u5fae\u535a\u89c6\u9891\u73b0\u5df2\u5f00\u542f\u4e13\u8f91\u5217\u8868\u89c6\u56fe\uff0c\u5982\u679c\u60a8\u4e0d\u559c\u6b22\u6b64\u89c6\u56fe\uff0c\u53ef\u4ee5\u5173\u95ed\u8be5\u9009\u9879[\u8bbe\u7f6e-\u9605\u8bfb\u4e60\u60ef-\u89c6\u9891\u64ad\u653e\u4e13\u8f91\u6a21\u5f0f]"

    iget-object v1, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v1, v1, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$O000000o;->O0000OOo:Ljava/lang/CharSequence;

    new-instance v0, LoooOOO;

    invoke-direct {v0, p0}, LoooOOO;-><init>(LoooOOoOo;)V

    const-string v1, "\u73b0\u5728\u5173\u95ed"

    invoke-virtual {p2, v1, v0}, LoOoOo000;->O00000Oo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    const v0, 0x7f12013c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, LoOoOo000;->O00000o0(ILandroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    if-eqz p1, :cond_10

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    iget-object v0, v0, LO000o$O000000o;->O000000o:Landroidx/appcompat/app/AlertController$O000000o;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$O000000o;->O00000oo:Ljava/lang/CharSequence;

    :cond_10
    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    :goto_6
    return-void
.end method

.method public final O000000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFL;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O000000o(LoOooooOO;)V
    .locals 7

    if-eqz p1, :cond_a

    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz v0, :cond_a

    iget-wide v0, v0, LwL$O00000o;->O00000oO:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, LoOooooOO;->O0000Oo:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, LoOooooOO;->O00000Oo:Z

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v4}, LoOooooOO;->O00000o0(Z)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p1, LoOooooOO;->O0000Oo:Z

    if-eqz v1, :cond_2

    iput-boolean v5, p1, LoOooooOO;->O0000Oo:Z

    :cond_2
    iput-boolean v0, p1, LoOooooOO;->O00000Oo:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, LoOooooOO;->O00000o0(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v5}, LoOooooOO;->O00000o0(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    iget-wide v0, v0, LwL$O00000o;->O00000o0:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p1, LoOooooOO;->O0000OOo:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, LoOooooOO;->O00000o0:Z

    if-ne v1, v0, :cond_6

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LoOooooOO;->O00000Oo()V

    goto :goto_3

    :cond_6
    iget-boolean v1, p1, LoOooooOO;->O0000OOo:Z

    if-eqz v1, :cond_7

    iput-boolean v5, p1, LoOooooOO;->O0000OOo:Z

    :cond_7
    iput-boolean v0, p1, LoOooooOO;->O00000o0:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, LoOooooOO;->O00000oO:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1, v4}, LoOooooOO;->O00000Oo(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LoOooooOO;->O00000Oo()V

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v5}, LoOooooOO;->O00000Oo(Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final O000000o(LwL$O00000o;)V
    .locals 1

    iput-object p1, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz p1, :cond_1

    iget-object p1, p1, LwL$O00000o;->O0000O0o:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public final O000000o(LwL$O00000o;Z)V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "uid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v3, "page"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "count"

    const-string v4, "10"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "action"

    const-string v4, "feed"

    const-string v5, "playlist_id"

    const-string v6, "sceneid"

    const-string v7, "mid"

    if-eqz p1, :cond_4

    iget-object v1, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v1}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-wide v1, p1, LwL$O00000o;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, LwL$O00000o;->O00000oO:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-wide v7, p1, LwL$O00000o;->O00000o0:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v7, "next_id"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LwL$O00000o;->O00000o:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    iget-boolean v8, p0, LoooOOoOo;->O000ooOo:Z

    if-eqz v8, :cond_9

    iget-object v4, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    if-nez v4, :cond_5

    move-object v4, v2

    :cond_5
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LoooOOoOo;->oooOoO:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, LoooOOoOo;->oooOoO:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v4, p0, LoooOOoOo;->O00oOOoo:Ljava/lang/String;

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v5, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v5}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v5}, LEL;->O000o0oo()LmL;

    move-result-object v5

    invoke-virtual {v5}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_2

    :cond_b
    move-object v2, v5

    :goto_2
    const-string v5, "authorid"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "return_currentmblog"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pay_playlist_support"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O000OO(Ljava/util/Map;)LNla;

    move-result-object v0

    new-instance v1, LoooOOo0o;

    invoke-direct {v1, p0}, LoooOOo0o;-><init>(LoooOOoOo;)V

    invoke-virtual {v0, v1}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoooOOo0;

    invoke-direct {v1, p0, p0, p1, p2}, LoooOOo0;-><init>(LoooOOoOo;LoOo0Oo0;LwL$O00000o;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    return-void
.end method

.method public final O000000o(ZZLoOooooOO;LoOoO0Ooo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LoOooooOO;",
            "LoOoO0Ooo<",
            "LFL;",
            ">;",
            "Ljava/util/List<",
            "LFL;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p3, LoOooooOO;->O00000oo:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1, p1}, LoOooooOO;->O00000Oo(ZZ)V

    :cond_0
    iget-boolean v0, p3, LoOooooOO;->O00000o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1, p1}, LoOooooOO;->O000000o(ZZ)V

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, LoooOOoOo;->O000000o(LoOooooOO;)V

    if-eqz p5, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p4, v1, p5}, LoOoO0Ooo;->O000000o(ILjava/util/List;)V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p1}, LoOoO0OO0;->O0000o0(I)I

    move-result p1

    invoke-virtual {p4, p1, v1}, LoOoO0O0o;->O000000o(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p5}, LoOoO0Ooo;->O000000o(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final O00000Oo(LFL;)V
    .locals 1

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    iput-object v0, p1, LFL;->O000oo0o:LFL;

    :cond_0
    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoooOOoOo;->O000000o(LFL;Loo00O;)V

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LoooOOoOo;->O00o0000()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000o(LFL;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    :goto_1
    return-void
.end method

.method public final O00000Oo(Ljava/lang/String;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OOo()V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, LoooOOO0o;

    invoke-direct {v0, p0, p1}, LoooOOO0o;-><init>(LoooOOoOo;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-static {p1}, LgA;->O0000O0o(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/hengye/share/module/util/TransparentHttpDispatchActivity;

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v1, v0}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOo00;->O000000o(Landroid/content/Intent;)V

    const-string p1, "\u4ed8\u6b3e\u5b8c\u6210\u540e\u8bf7\u91cd\u65b0\u8fdb\u5165\u5f53\u524d\u9875\u9762"

    invoke-static {p1, v1}, LDz;->O000000o(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, LjQ;->O00000o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, LDz;->O00000o0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O00000Oo(LoOo00;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LoooOOoOo;->O00OO0o:LooOOO0oO$O00000oO;

    check-cast p1, LooOOO0oO$O0000O0o;

    iput-object p1, v0, LooOOO0oO$O00000oO;->O00000oO:LooOOO0oO$O0000O0o;

    const/4 p1, 0x0

    iput-object p1, v0, LooOOO0oO$O00000oO;->O0000OOo:LooOOO0oO$O00000o0;

    iget-object p1, v0, LooOOO0oO$O00000o0;->O00000o:LooOOO0oO;

    if-eqz p1, :cond_0

    iget-object p1, p1, LooOOO0oO;->O0000o:LooOOO0oO$O000000o;

    if-eqz p1, :cond_0

    invoke-static {p1}, LooOOO0oO$O000000o;->O000000o(LooOOO0oO$O000000o;)Landroid/view/VelocityTracker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, LooOOO0oO$O00000o0;->O00000o:LooOOO0oO;

    iget-object p1, p1, LooOOO0oO;->O0000o:LooOOO0oO$O000000o;

    invoke-static {p1}, LooOOO0oO$O000000o;->O000000o(LooOOO0oO$O000000o;)Landroid/view/VelocityTracker;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    return-void
.end method

.method public final O00000Oo(ZZ)V
    .locals 6

    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    const v3, 0x7f0a04f2

    invoke-virtual {p0, v3}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hengye/share/module/media/view/VideoPlayListView;

    iput-object v3, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    iget-object v3, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    new-instance v4, LoooOO0oo;

    invoke-direct {v4, p0}, LoooOO0oo;-><init>(LoooOOoOo;)V

    invoke-virtual {v3, v4}, Lcom/hengye/share/module/media/view/VideoPlayListView;->setOnTitleClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LoooOO;

    invoke-direct {v3, p0}, LoooOO;-><init>(LoooOOoOo;)V

    iput-object v3, p0, LoooOOoOo;->O00OOOo:LoooOoOO;

    iget-object v3, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, LoooOOoOo;->O00OOo:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07037b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07037a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, LoooOOoOo;->O00OOo:Landroid/view/ViewGroup$LayoutParams;

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v5, LoooOOO00;

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-direct {v5, p0, v3, v4}, LoooOOO00;-><init>(LoooOOoOo;FF)V

    iput-object v5, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    iget-object v3, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    const/4 v4, 0x2

    iput v4, v3, LooOOO0oO$O00000o0;->O00000o0:I

    iget-object v3, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    iget-object v4, p0, LoooOOoOo;->O00OOOo:LoooOoOO;

    invoke-virtual {v3, v4}, Lcom/hengye/share/module/media/view/VideoPlayListView;->setCollapseParent(LoooOoOO;)V

    iget-object v3, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    invoke-virtual {v2, v3}, LooOOO0oO;->O000000o(LooOOO0oO$O00000o0;)V

    :cond_2
    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    iget-object v3, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    iget-object v4, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o(LwL$O00000o;Ljava/util/List;)V

    if-eqz p1, :cond_3

    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getViewRefreshHelper()LoOooooOO;

    move-result-object v2

    new-instance v3, LoooOOOo0;

    invoke-direct {v3, p0}, LoooOOOo0;-><init>(LoooOOoOo;)V

    iput-object v3, v2, LoOooooOO;->O0000OoO:LoOooooOO$O000000o;

    :cond_3
    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getViewRefreshHelper()LoOooooOO;

    move-result-object v2

    invoke-virtual {p0, v2}, LoooOOoOo;->O000000o(LoOooooOO;)V

    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    iget-object v3, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v2, v3, v1}, Lcom/hengye/share/module/media/view/VideoPlayListView;->O000000o(LFL;Z)V

    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getPrevStatus()LFL;

    move-result-object v2

    iput-object v2, p0, LoooOOoOo;->O00O00oo:LFL;

    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v2}, Lcom/hengye/share/module/media/view/VideoPlayListView;->getNextStatus()LFL;

    move-result-object v2

    iput-object v2, p0, LoooOOoOo;->O00O0O0o:LFL;

    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    iget-object v2, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    iput-boolean v0, v1, LooOOO0oO$O00000o0;->O00000Oo:Z

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, LoooOOOo;

    invoke-direct {p2, p0}, LoooOOOo;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LoooOOoOo;->O00OOOo:LoooOoOO;

    check-cast p1, LoooOO;

    invoke-virtual {p1}, LoooOO;->O000000o()V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LoooOOoOo;->O00OOo0:Lcom/hengye/share/module/media/view/VideoPlayListView;

    if-eqz p1, :cond_6

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, LoooOOoOo;->O00OO0O:LooOOO0oO$O00000o;

    iput-boolean v1, p1, LooOOO0oO$O00000o0;->O00000Oo:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final O00000o(LFL;)V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, LoooOOoOo;->O00O00oo:LFL;

    iput-object v0, p0, LoooOOoOo;->O00O0O0o:LFL;

    if-eqz p1, :cond_6

    iget-object v0, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, LEL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v1, :cond_1

    iget-object p1, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    iput-object p1, p0, LoooOOoOo;->O00O00oo:LFL;

    :cond_1
    iget-object p1, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    sub-int/2addr p1, v2

    if-ge v1, p1, :cond_2

    iget-object p1, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFL;

    iput-object p1, p0, LoooOOoOo;->O00O0O0o:LFL;

    :cond_2
    const-wide/16 v3, 0x0

    if-nez v1, :cond_3

    iget-object p1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-lez p1, :cond_3

    invoke-virtual {p0, v2}, LoooOOoOo;->O0000oOO(Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, LoooOOoOo;->O00O0OOo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_5

    iget-object p1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    invoke-virtual {p1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide v1

    cmp-long p1, v1, v3

    if-lez p1, :cond_5

    invoke-virtual {p0, v0}, LoooOOoOo;->O0000oOO(Z)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    return-void
.end method

.method public O00000o0(I)V
    .locals 1

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, LoooOOoOo;->O0000oOo(Z)V

    :cond_1
    return-void
.end method

.method public final O00000o0(LFL;)V
    .locals 1

    invoke-static {p1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LoooOOoOo;->O000000o(LFL;Loo00O;)V

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoooOOoOo;->O00o0000()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O000oO00:LoooOOoOo$O000000o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOo0OO0;->O00000Oo()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000o(LFL;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LoooOOoOo;->O00o00O0()V

    :goto_1
    return-void
.end method

.method public final O00000oO(LFL;)V
    .locals 1

    iget-object v0, p0, LoooOOoOo;->O00O0o0o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(LFL;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000O0o()Z
    .locals 3

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Oo()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OOo()V

    return v1

    :cond_3
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    iget-object v1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->getOriginalOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_4
    return v2
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LoooOOoOo;->O000ooO0:Landroid/net/Uri;

    const-string v0, "videoUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Loo00oOoO;

    iput-object v0, p0, LoooOOoOo;->O000ooOO:Loo00oOoO;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Loo00O;

    iput-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    iget-object p1, p0, LoooOOoOo;->O000ooOO:Loo00oOoO;

    if-eqz p1, :cond_0

    iget-object v1, p0, LoooOOoOo;->O000ooO:Loo00O;

    invoke-virtual {v1, p1}, Loo00O;->O000000o(Loo00oOoO;)V

    :cond_0
    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p0, LoooOOoOo;->O000ooO:Loo00O;

    invoke-virtual {p1}, Loo00O;->O000o000()Loo00o0o;

    move-result-object p1

    invoke-virtual {p1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LoooOOoOo;->O000oooo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, LoooOOoOo;->O000ooO0:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LoooOOoOo;->O000ooO0:Landroid/net/Uri;

    const-string v1, "mid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    iget-object p1, p0, LoooOOoOo;->O000ooO0:Landroid/net/Uri;

    const-string v1, "playlist_id"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->oooOoO:Ljava/lang/String;

    iget-object p1, p0, LoooOOoOo;->O000ooO0:Landroid/net/Uri;

    const-string v1, "sceneid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O00oOOoo:Ljava/lang/String;

    iget-object p1, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iput-boolean v0, p0, LoooOOoOo;->O000ooOo:Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, LoooOOoOo;->O000ooOo:Z

    if-nez p1, :cond_4

    iput-boolean v0, p0, LoooOOoOo;->O000ooo0:Z

    :cond_4
    iget-object p1, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LFL;

    invoke-direct {p1}, LFL;-><init>()V

    iput-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    iget-object v0, p0, LoooOOoOo;->O000oooO:Ljava/lang/String;

    invoke-virtual {p1, v0}, LEL;->O00000Oo(Ljava/lang/String;)V

    iget-object p1, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, LoooOOoOo;->O000oooo:Ljava/lang/String;

    if-eqz p1, :cond_5

    new-instance p1, LmL;

    invoke-direct {p1}, LmL;-><init>()V

    iget-object v0, p0, LoooOOoOo;->O000oooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, LmL;->O0000Oo(Ljava/lang/String;)V

    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v0, p1}, LEL;->O000000o(LmL;)V

    :cond_5
    return-void
.end method

.method public O0000o0o()V
    .locals 3

    iget-object v0, p0, LoooOOoOo;->O00O0O0o:LFL;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00oooO;

    iget-object v2, p0, LoooOOoOo;->O00O0O0o:LFL;

    invoke-direct {v1, v2}, Loo00oooO;-><init>(LFL;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O00O0O0o:LFL;

    invoke-virtual {p0, v0}, LoooOOoOo;->O00000Oo(LFL;)V

    :cond_1
    return-void
.end method

.method public O0000oOO()V
    .locals 0

    return-void
.end method

.method public final O0000oOO(Z)V
    .locals 3

    iget-object v0, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    if-eqz v0, :cond_3

    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LUB;->O00000Oo(Ljava/util/Map;)V

    const-string v1, "pay_playlist_sort"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {v1}, LEL;->O000OO00()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v2, "mid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    invoke-virtual {v1}, LdN$O00000Oo$O000000o;->O00000o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "previous_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LoooOOoOo;->O00O0Oo0:LdN$O00000Oo$O000000o;

    invoke-virtual {v1}, LdN$O00000Oo$O000000o;->O000000o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "next_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v1

    invoke-interface {v1, v0}, LjA;->O00O0Oo0(Ljava/util/Map;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LoooOOoO;

    invoke-direct {v1, p0, p0, p1}, LoooOOoO;-><init>(LoooOOoOo;LoOo0Oo0;Z)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public O0000oOo()V
    .locals 2

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Oo0O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0O(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoooOOoOo;->O0000o0o()V

    :goto_0
    return-void
.end method

.method public final O0000oOo(Z)V
    .locals 2

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_1

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO()Z

    move-result p1

    if-nez p1, :cond_1

    or-int/lit8 p1, v1, 0x0

    iget-boolean v1, p0, LoooOOoOo;->O00O0oO0:Z

    if-eqz v1, :cond_0

    const/16 v1, -0x1003

    goto :goto_0

    :cond_0
    const/16 v1, -0x1001

    :goto_0
    and-int/2addr p1, v1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, LoooOOoOo;->O00O0oO0:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x1002

    goto :goto_1

    :cond_2
    const/16 p1, 0x1000

    :goto_1
    or-int/2addr p1, v1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final O0000oo(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v2, p0, LoooOOoOo;->O00Oo00:Z

    iget-object p1, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LoOo00;->O000o0O0()Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d0113

    iget-object v4, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v4}, LoOooo0O;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {p1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, LoOooo0O;->getOverlayFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v2, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v2, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    invoke-virtual {p1, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewedView(Landroid/view/View;)V

    iget-object p1, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    const v2, 0x7f0a070e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooOOoOo;->O000oO:Landroid/widget/TextView;

    iget-object p1, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    const v2, 0x7f0a070d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LoooOOoOo;->O000oOO0:Landroid/widget/TextView;

    iget-object p1, p0, LoooOOoOo;->O000oO0o:Landroid/view/View;

    const v2, 0x7f0a010b

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, LoooOOoOo;->O000oOO0:Landroid/widget/TextView;

    invoke-static {p1}, LoOoOoooo;->O000000o(Landroid/view/View;)LoOoOoooo;

    move-result-object p1

    const/4 v2, 0x2

    iput v2, p1, LoOoOoooo;->O0000OOo:I

    invoke-virtual {p1}, LoOoOoooo;->O000000o()V

    iget-object p1, p0, LoooOOoOo;->O000oOO0:Landroid/widget/TextView;

    new-instance v2, LoooOOOOo;

    invoke-direct {v2, p0}, LoooOOOOo;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, LoooOOoOo;->O000oO:Landroid/widget/TextView;

    iget-object v2, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    invoke-virtual {v2}, LdN$O000000o$O00000o$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooOOoOo;->O000oOO0:Landroid/widget/TextView;

    iget-object v2, p0, LoooOOoOo;->O000oOo0:LdN$O000000o$O00000o$O000000o;

    invoke-virtual {v2}, LdN$O000000o$O00000o$O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0(Z)V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingTip(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000o0(Z)V

    iget-object p1, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, LoooOOoOo;->O00Oo00:Z

    iget-boolean p1, p0, LoooOOoOo;->O00Oo00:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LoooOOoOo;->O00o00O()V

    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getPreviewingTip()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, LoooOOOOO;

    invoke-direct {v0, p0}, LoooOOOOO;-><init>(LoooOOoOo;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingTip(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public O0000oo0()V
    .locals 3

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoooOOoOo;->O00O00oo:LFL;

    if-eqz v0, :cond_2

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object v0

    new-instance v1, Loo00oooO;

    iget-object v2, p0, LoooOOoOo;->O00O00oo:LFL;

    invoke-direct {v1, v2}, Loo00oooO;-><init>(LFL;)V

    invoke-virtual {v0, v1}, LQwa;->O000000o(Ljava/lang/Object;)V

    iget-object v0, p0, LoooOOoOo;->O00O00oo:LFL;

    invoke-virtual {p0, v0}, LoooOOoOo;->O00000o0(LFL;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOOoOo;->O00O00oo:LFL;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LoooOOoOo;->O00000o0(LFL;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LFL;->O000oo0o:LFL;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LoooOOoOo;->O00000o0(LFL;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0000oo0(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LoooOOoOo;->O00O0ooO:LooOOO0oO;

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, LooOOO0oO;->O00000oO:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const v2, 0x7f0a04f1

    invoke-virtual {p0, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    iput-object v2, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    iget-object v2, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    new-instance v3, LoooOOOoO;

    invoke-direct {v3, p0}, LoooOOOoO;-><init>(LoooOOoOo;)V

    invoke-virtual {v2, v3}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    iget-object v3, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    iget-object v4, p0, LoooOOoOo;->O000oOoo:Ljava/util/List;

    invoke-virtual {v2, v3, v4}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o(LwL$O00000o;Ljava/util/List;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-virtual {p1}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->getViewRefreshHelper()LoOooooOO;

    move-result-object p1

    new-instance v2, LoooOOOo0;

    invoke-direct {v2, p0}, LoooOOOo0;-><init>(LoooOOoOo;)V

    iput-object v2, p1, LoOooooOO;->O0000OoO:LoOooooOO$O000000o;

    :cond_3
    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-virtual {p1}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->getViewRefreshHelper()LoOooooOO;

    move-result-object p1

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(LoOooooOO;)V

    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    iget-object v2, p0, LoooOOoOo;->O00O00oO:LFL;

    invoke-virtual {p1, v2, v1}, Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;->O000000o(LFL;Z)V

    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, LoooOOoOo;->O00OOoO:Lcom/hengye/share/module/media/view/VideoPlayListVerticalView;

    if-eqz p1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public O00O000o()V
    .locals 2

    invoke-super {p0}, LoOo0Oo0;->O00O000o()V

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LoOooo0O;->setControllerActionListener(LoOooo00O$O000000o;)V

    iput-object v1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    :cond_0
    return-void
.end method

.method public O00O00o0()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00o0()V

    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llg;->O00000Oo()V

    :cond_0
    return-void
.end method

.method public O00O00oO()V
    .locals 1

    invoke-super {p0}, LoOo0Oo0;->O00O00oO()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoooOOoOo;->O00O0OoO:Z

    return-void
.end method

.method public O00O00oo()V
    .locals 1

    invoke-super {p0}, LoOo0oOoO;->O00O00oo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoooOOoOo;->O00O0OoO:Z

    invoke-virtual {p0}, LoooOOoOo;->O00o00Oo()V

    return-void
.end method

.method public O00OOoO()I
    .locals 1

    const v0, 0x7f0d010d

    return v0
.end method

.method public O00Oo0oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OoO0()I
    .locals 1

    const v0, 0x7f0a023f

    return v0
.end method

.method public O00OoO0o()I
    .locals 1

    const v0, 0x7f0d010e

    return v0
.end method

.method public O00Ooo00()V
    .locals 0

    invoke-virtual {p0}, LoooOOoOo;->O00o0000()V

    return-void
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final O00OooOo()V
    .locals 5

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo()Z

    invoke-virtual {p0}, LoooOOoOo;->O00Ooooo()Z

    move-result v0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    check-cast v1, LooO00000;

    invoke-virtual {v1}, LoOo0OOoO;->O000o000()LoOo0OoOO;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, LoooOOoOo;->O00O0oOO:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, LoOo0OoOO;->O000000o(Z)V

    :cond_0
    invoke-virtual {p0}, LoooOOoOo;->O00o00Oo()V

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, LoooOOoOo;->O00O0oo:I

    iget-object v2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v2, p0, LoooOOoOo;->O000o0o0:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LoooOOoOo;->O00O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setHorizontalProgressBarEnable(Z)V

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getDanmuToggleIv()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, p0, LoooOOoOo;->O00O0oo:I

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    iget v4, p0, LoooOOoOo;->O00O0oOo:I

    :goto_0
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    iget-object v3, p0, LoooOOoOo;->O000o0o0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v3, v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setHorizontalProgressBarEnable(Z)V

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000Oo0o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LoooOOoOo;->O00O0o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->getDanmuToggleIv()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LoooOOoOo;->O00o000o()V

    if-eqz v0, :cond_4

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v2

    invoke-virtual {p0, v2}, LoooOOoOo;->O0000oOo(Z)V

    :cond_4
    iget-object v2, p0, LoooOOoOo;->O00O0o0o:Landroid/widget/TextView;

    iget-boolean v3, p0, LoooOOoOo;->O00O0oOO:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v2, v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O0000Ooo(Z)V

    iget-object v2, p0, LoooOOoOo;->O000o0o:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->requestLayout()V

    if-nez v0, :cond_6

    iget-boolean v0, p0, LoooOOoOo;->O00Oo00:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, LoooOOoOo;->O00Oo00o:Z

    invoke-virtual {p0}, LoooOOoOo;->O00o00O()V

    :cond_6
    return-void
.end method

.method public final O00Oooo()Z
    .locals 2

    iget-object v0, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o()V

    return v1

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final O00Oooo0()Z
    .locals 1

    iget-object v0, p0, LoooOOoOo;->O000oOO:LdN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LdN;->O0000o0:LdN$O000000o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdN$O000000o;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00OoooO()Z
    .locals 1

    iget-object v0, p0, LoooOOoOo;->O000oOO:LdN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LdN;->O0000o0:LdN$O000000o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O00Ooooo()Z
    .locals 1

    iget-boolean v0, p0, LoooOOoOo;->O00O0oOO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final O00o00()V
    .locals 3

    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O00O00oO:LFL;

    iget-object v0, v0, LEL;->O000oO:LeN;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LeN;->O0000Oo:LeN$O0000O0o;

    if-eqz v0, :cond_1

    iget v0, v0, LeN$O0000O0o;->O000000o:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, LoooOOoOo;->O000oo0O:Z

    iget-boolean v0, p0, LoooOOoOo;->O000oo0O:Z

    invoke-virtual {p0, v0}, LoooOOoOo;->O0000oo(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, LoooOOoOo;->O0000oo(Z)V

    return-void
.end method

.method public final O00o000()V
    .locals 3

    iget-boolean v0, p0, LoooOOoOo;->O00O00Oo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->O00O0Oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LoooOOoOo;->O000ooOo:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LoooOOoOo;->O00O00Oo:Z

    new-instance v0, Llg;

    new-instance v1, LooO000OO;

    invoke-direct {v1, p0}, LooO000OO;-><init>(LoOo0Oo0;)V

    const v2, 0x7f0a03d0

    invoke-virtual {p0, v2}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llg;-><init>(LooO000OO;Landroid/view/View;)V

    iput-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v0, v0, Llg;->O0000O0o:Landroid/widget/TextView;

    const v1, 0x7f120957

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v0, v0, Llg;->O00000o0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    new-instance v1, LoooOOOoo;

    invoke-direct {v1, p0}, LoooOOOoo;-><init>(LoooOOoOo;)V

    invoke-virtual {v0, v1}, Llg;->O000000o(Llg$O000000o;)V

    invoke-virtual {p0}, LoooOOoOo;->O00o0000()V

    return-void
.end method

.method public final O00o0000()V
    .locals 2

    invoke-virtual {p0}, LoOo0oOoO;->O00Ooo0o()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LoooOOoOo;->O000000o(LwL$O00000o;Z)V

    return-void
.end method

.method public final O00o000O()V
    .locals 7

    new-instance v0, Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hengye/share/module/video/view/DanmakuInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setDanmakuInputFullScreenView(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    const v0, 0x7f0a0386

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000Ooo(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    invoke-virtual {v1, v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->setFullScreenStyle(Landroid/view/View;)V

    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v1, v0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v3, v0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o:Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000Oo:Landroid/view/View;

    iget-object v5, v0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/EditText;I)V

    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    iget-object v1, p0, LoooOOoOo;->O00O00o0:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->setDanmakuInputCallback(Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;)V

    return-void
.end method

.method public final O00o000o()V
    .locals 4

    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOOoOo;->O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    iget-object v3, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v3}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O0000oO0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, p0, LoooOOoOo;->O00O0oOO:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;->setOnlyFitSystemTop(Z)V

    iget-object v0, p0, LoooOOoOo;->O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    invoke-virtual {v0, v2}, Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;->setOnlyFitSystemTop(Z)V

    iget-object v0, p0, LoooOOoOo;->O000o0Oo:Lcom/hengye/appbase/ui/widget/viewgroup/WindowInsetCoordinatorLayout;

    iget-boolean v2, p0, LoooOOoOo;->O00O0oOO:Z

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :goto_1
    return-void
.end method

.method public final O00o00O()V
    .locals 4

    iget-boolean v0, p0, LoooOOoOo;->O00Oo00o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LoooOOoOo;->O00Oo00o:Z

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    invoke-virtual {v1}, LdN$O000000o$O00000o$O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingTip(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LoooOOOO;

    invoke-direct {v1, p0}, LoooOOOO;-><init>(LoooOOoOo;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LoooOOoOo;->O000oOo:LdN$O000000o$O00000o$O00000Oo;

    invoke-virtual {v1}, LdN$O000000o$O00000o$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingTip(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final O00o00O0()V
    .locals 4

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    iget-object v3, p0, LoooOOoOo;->O00O00oo:LFL;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, LoOooo00O;->setPrevButtonVisible(Z)V

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    iget-object v3, p0, LoooOOoOo;->O00O0O0o:LFL;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, LoOooo00O;->setNextButtonVisible(Z)V

    goto :goto_6

    :cond_2
    iget-object v0, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz v0, :cond_4

    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    iget-object v3, p0, LoooOOoOo;->O00O00oo:LFL;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, LoOooo00O;->setPrevButtonVisible(Z)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    iget-object v3, p0, LoooOOoOo;->O00O00oO:LFL;

    if-eqz v3, :cond_5

    iget-object v3, v3, LFL;->O000oo0o:LFL;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, LoOooo00O;->setPrevButtonVisible(Z)V

    :goto_4
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {v0}, LoOooo0O;->getController()LoOooo00O;

    move-result-object v0

    iget-object v3, p0, LoooOOoOo;->O00O0O0o:LFL;

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, LoOooo00O;->setNextButtonVisible(Z)V

    :goto_6
    iget-object v0, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    iget-object v1, p0, LoooOOoOo;->O00O0O0o:LFL;

    invoke-virtual {p0, v1}, LoooOOoOo;->O000000o(LFL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hengye/share/module/video/view/MediaPlayerDetailView;->setPreviewingNextVideo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O00o00OO()V
    .locals 3

    iget-object v0, p0, LoooOOoOo;->O000o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget v1, p0, LoooOOoOo;->O000oo:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LoooOOoOo;->O000oOOo:LdN$O000000o$O00000Oo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoooOOoOo;->O00Oooo0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LoooOOoOo;->O000oOOO:Z

    if-eq v1, v0, :cond_2

    iput-boolean v0, p0, LoooOOoOo;->O000oOOO:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v0, v0, Llg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LoooOOoOo;->O000oO0:Llg;

    iget-object v0, v0, Llg;->O0000O0o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, LoooOOoOo;->O000oO0O:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final O00o00Oo()V
    .locals 7

    invoke-virtual {p0}, LoooOOoOo;->O00Ooooo()Z

    move-result v0

    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, LoooOOoOo;->O00OOoo:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    const/16 v3, 0x400

    const/16 v4, -0x1003

    const/16 v5, -0x1001

    if-nez v0, :cond_2

    iget-boolean v0, p0, LoooOOoOo;->O00O0oO0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, -0x1001

    :goto_0
    and-int v0, v2, v4

    and-int/lit16 v0, v0, -0x505

    iget-boolean v2, p0, LoooOOoOo;->O00O000o:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v1

    invoke-virtual {v0, v1}, LoOoOooO;->O00000o(Landroid/app/Activity;)V

    goto :goto_5

    :cond_2
    iget-object v0, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LoooOOoOo;->O00O0oOO:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LoooOOoOo;->O00O0oO0:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x1002

    goto :goto_1

    :cond_3
    const/16 v0, 0x1000

    :goto_1
    or-int/2addr v0, v2

    goto :goto_3

    :cond_4
    iget-boolean v0, p0, LoooOOoOo;->O00O0oO0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, -0x1001

    :goto_2
    and-int v0, v2, v4

    :goto_3
    or-int/lit16 v0, v0, 0x504

    iget-boolean v2, p0, LoooOOoOo;->O00O000o:Z

    if-nez v2, :cond_7

    new-instance v2, LoooOOO0;

    invoke-direct {v2, p0}, LoooOOO0;-><init>(LoooOOoOo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, LoOo0Oo0;->O00OOo()Landroid/os/Handler;

    move-result-object v0

    iget-object v4, p0, LoooOOoOo;->O00OOoo:Ljava/lang/Runnable;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    or-int/lit16 v0, v2, 0x504

    iget-boolean v2, p0, LoooOOoOo;->O00O000o:Z

    if-nez v2, :cond_7

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_7
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00ed

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a010b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a00fa

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, LoooOOoOo;->O00OoooO()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "\u4ed8\u8d39\u5185\u5bb9\u4e0d\u652f\u6301\u4e0b\u8f7d"

    invoke-static {p1}, LDz;->O000000o(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LoooOOoOo;->O00O0o0:Lcom/hengye/share/module/video/view/MediaPlayerDetailView;

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/ShareMediaPlayerView;->O000O0oO()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object p1

    invoke-virtual {p1}, LO000O0OO;->onBackPressed()V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDanmakuSendEvent(LaR;)V
    .locals 0
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, LoooOOoOo;->O000o0O:Lcom/hengye/share/module/video/view/DanmakuInputView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0()V

    :cond_0
    iget-object p1, p0, LoooOOoOo;->O000o0OO:Lcom/hengye/share/module/video/view/DanmakuInputView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0()V

    :cond_1
    return-void
.end method

.method public onVideoNext(Loo00ooOo;)V
    .locals 1
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, LoooOOoOo;->O00O0OoO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Loo00ooOo;->O000000o:Z

    iput-boolean v0, p0, LoooOOoOo;->O000oo0:Z

    iget-object p1, p1, Loo00ooOo;->O00000Oo:LFL;

    invoke-virtual {p0, p1}, LoooOOoOo;->O00000Oo(LFL;)V

    iget-boolean p1, p0, LoooOOoOo;->O000oo0:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LoooOOoOo;->O000oOoO:LwL$O00000o;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LoooOOoOo;->O000000o(LwL$O00000o;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LoooOOoOo;->O00000Oo(ZZ)V

    :cond_0
    return-void
.end method

.method public onVideoPayCatalogUpdateEvent(Loo00ooo;)V
    .locals 2
    .annotation runtime L_wa;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, LoooOOoOo;->O00O0OO:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Loo00ooo;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Loo00ooo;->O00000Oo:Z

    invoke-virtual {p0, p1}, LoooOOoOo;->O0000oOO(Z)V

    :cond_0
    return-void
.end method
