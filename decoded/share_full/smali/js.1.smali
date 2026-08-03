.class public Ljs;
.super Landroid/view/ViewGroup;

# interfaces
.implements Ltp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

.field public O00000Oo:Landroid/widget/TextView;

.field public O00000o:Landroid/widget/ImageView;

.field public O00000o0:Landroid/widget/ImageView;

.field public O00000oO:Landroid/widget/ImageView;

.field public O00000oo:Lhq;

.field public O0000O0o:Landroid/widget/ImageView;

.field public O0000OOo:Landroid/widget/TextView;

.field public O0000Oo:Landroid/widget/TextView;

.field public O0000Oo0:Landroid/widget/TextView;

.field public O0000OoO:Landroid/widget/TextView;

.field public O0000Ooo:Landroid/widget/TextView;

.field public O0000o:Ltp;

.field public O0000o0:Ljs$O000000o;

.field public O0000o00:Landroid/widget/ImageView;

.field public O0000o0O:LwH;

.field public O0000o0o:LwH;

.field public O0000oO:LMA;

.field public O0000oO0:LMA;

.field public O0000oOO:LGM;

.field public O0000oOo:Landroid/view/View$OnClickListener;

.field public O0000oo0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljs$O000000o;

    invoke-direct {v0}, Ljs$O000000o;-><init>()V

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lds;

    invoke-direct {p1, p0}, Lds;-><init>(Ljs;)V

    iput-object p1, p0, Ljs;->O0000oOo:Landroid/view/View$OnClickListener;

    new-instance p1, Les;

    invoke-direct {p1, p0}, Les;-><init>(Ljs;)V

    iput-object p1, p0, Ljs;->O0000oo0:Landroid/view/View$OnClickListener;

    new-instance p1, Lfs;

    invoke-direct {p1, p0}, Lfs;-><init>(Ljs;)V

    iput-object v0, p0, Ljs;->O0000o0:Ljs$O000000o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljs;->O000000o(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljs;->O00000Oo()V

    new-instance p1, Lgs;

    invoke-direct {p1, p0}, Lgs;-><init>(Ljs;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v0, p0, Ljs;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000oOo:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    iget-object v0, p0, Ljs;->O0000oo0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    new-instance v0, Lhs;

    invoke-direct {v0, p0}, Lhs;-><init>(Ljs;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    new-instance v0, Lis;

    invoke-direct {v0, p0}, Lis;-><init>(Ljs;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object p1, p0, Ljs;->O0000oO0:LMA;

    new-instance p1, LMA;

    invoke-direct {p1}, LMA;-><init>()V

    invoke-virtual {p1, p0}, LMA;->O000000o(Landroid/view/View;)LMA;

    iput-object p1, p0, Ljs;->O0000oO:LMA;

    return-void
.end method

.method public static O000000o(Ljs;)V
    .locals 5

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {v0}, LEL;->O00oOooO()LJH;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LJH;->O0000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "live"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "double_status_live"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Loo00O;->O000O00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/hengye/share/module/media/MediaPlayerService;->O00000Oo(Landroid/content/Context;Loo00O;Ljava/lang/String;Loo00oOoO;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static O000000o(Ljs;LFL;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljs;->O000000o(LFL;)V

    return-void
.end method

.method public static O000000o(Ljs;LFL;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljs;->O000000o(LFL;I)V

    return-void
.end method

.method public static O000000o(Ljs;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljs;->O000000o(Ljava/lang/String;)V

    return-void
.end method

.method public static O00000Oo(Ljs;)V
    .locals 4

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {v0}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {v0}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LwH;->O000o0oo()LFL;

    move-result-object v0

    invoke-virtual {v0}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LhM;

    new-instance v3, LUL;

    invoke-direct {v3}, LUL;-><init>()V

    invoke-virtual {v3, v2}, LUL;->O000000o(LhM;)V

    iget-object v2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v2}, LwH;->O000o0oo()LFL;

    move-result-object v2

    iput-object v2, v3, LUL;->O0000O0o:LFL;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1}, Loo000o00;->O000000o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/hengye/share/module/util/image/GalleryActivity;->O000000o(Landroid/content/Context;Ljava/util/ArrayList;I)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v1}, LwH;->O000o0oo()LFL;

    move-result-object v1

    invoke-virtual {v1}, LEL;->O000o00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v0}, LMH;->O0000ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljs;->O000000o(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 0

    return-void
.end method

.method public final O000000o(LFL;)V
    .locals 0

    return-void
.end method

.method public final O000000o(LFL;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p1

    invoke-static {p1}, Loo00o0o;->O00000Oo(LmL;)Loo00o0o;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final O000000o(Landroid/content/Context;)V
    .locals 7

    new-instance v0, Lhq;

    invoke-direct {v0, p1}, Lhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O00000oo:Lhq;

    new-instance v0, Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarEnableRounded(Z)V

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarRoundBackground(Z)V

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v3, v3, Ljs$O000000o;->O00000oO:I

    const/4 v4, 0x2

    div-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setCornerRadius(I)V

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, -0x1

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v3, v3, Ljs$O000000o;->O0000O0o:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v3, v3, Ljs$O000000o;->O0000O0o:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v0}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O00000Oo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->setAvatarVLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    iget-object v0, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07035c

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    iget-object v0, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    iget-object v0, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    iget-object v0, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07035a

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    iget-object v3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v3, v3, Ljs$O000000o;->O0000OoO:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMinLines(I)V

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    iget-object v0, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v4, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v4, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, p1, v2, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    const/16 v2, 0x9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    const/16 v2, 0xb

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v0, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    iget-object p1, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 8

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07009b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p2, p0, Ljs;->O0000o:Ltp;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object p2

    :goto_0
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, LmQ;->O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;Ljava/util/List;LGM;I)V

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final O000000o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000000o(LwH;LwH;Ltp;)V
    .locals 11

    const/4 v0, 0x4

    if-eqz p1, :cond_24

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_10

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object p3, p0, Ljs;->O0000o:Ltp;

    iput-object p1, p0, Ljs;->O0000o0O:LwH;

    iput-object p2, p0, Ljs;->O0000o0o:LwH;

    iget-object p1, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {p1}, LwH;->O000o0oo()LFL;

    move-result-object p1

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object p2

    invoke-virtual {p1}, LEL;->O000OoOo()Ljava/util/List;

    move-result-object p3

    const-string v2, ""

    const/4 v3, 0x5

    const/16 v4, 0x8

    if-eqz p3, :cond_a

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v5, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/16 v6, 0x8

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v6

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v8

    invoke-virtual {v5, v6, v1, v8, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f120061

    new-array v9, v7, [Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Ljs;->O0000oO0:LMA;

    invoke-virtual {v5}, LMA;->O00000Oo()LaB;

    move-result-object v5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LhM;

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, LhM;->O000O00o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p3}, LhM;->O000O00o()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p3}, LhM;->O000O0o0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p3}, LhM;->O000O0o0()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p3}, LhM;->O000OO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {p3}, LhM;->O000OO()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p3}, LhM;->O000O0oO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, LhM;->O000O0oO()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_9
    :goto_1
    move-object p3, v2

    :goto_2
    invoke-virtual {v5, p3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object p3

    iget-object v5, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p3, v5}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_4

    :cond_a
    :goto_3
    iget-object p3, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p3, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_4
    const-string p3, "double_status_live"

    if-nez v7, :cond_17

    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object v5

    invoke-virtual {p0}, Ljs;->O000000o()V

    if-nez v5, :cond_b

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v5}, LJH;->O000Oo0o()LhM;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v5}, LJH;->O000Oo0o()LhM;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, LhM;->O000OOo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v6}, LhM;->O000OOo()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, LhM;->O000OOOo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, LhM;->O000OOOo()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, LhM;->O000OOoO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, LhM;->O000OOoO()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_10
    move-object v2, v6

    :cond_11
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, p0, Ljs;->O0000oO0:LMA;

    invoke-virtual {v6}, LMA;->O000000o()LaB;

    move-result-object v6

    invoke-virtual {v6, v2}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v6, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    goto :goto_6

    :cond_12
    iget-object v2, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    invoke-virtual {v5}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    const-string v6, "live"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f120439

    const v7, 0x7f0800aa

    const v8, 0x7f12043c

    const/4 v9, 0x3

    const v10, 0x7f0800ac

    if-eqz v2, :cond_14

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LJH;->O000OoO()I

    move-result v2

    if-eq v2, v9, :cond_13

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v7}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_13
    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v10}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    :cond_14
    invoke-virtual {v5}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5}, LJH;->O000OoO()I

    move-result v2

    if-eq v2, v9, :cond_15

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v7}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {v5}, LJH;->O000OO()LKL;

    move-result-object v5

    invoke-virtual {v2, v5}, Lhq;->setMediaDataObject(LKL;)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_15
    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v10}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_8
    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v5

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v2, v5, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-static {v10}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_9
    if-eqz p2, :cond_19

    invoke-virtual {p2}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_a

    :cond_18
    iget-object v2, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Ljs;->O0000oO:LMA;

    invoke-virtual {v2}, LMA;->O000000o()LaB;

    move-result-object v2

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object v3

    invoke-virtual {v3}, LmL;->O000o00o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LaB;->O000000o(Ljava/lang/String;)LaB;

    move-result-object v2

    iget-object v3, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->getCircularImageView()Lcom/sina/weibo/base/component/avatar/CircularImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo00o0o;->O000000o(Landroid/widget/ImageView;)Lo0OOOoO0;

    iget-object v2, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p1}, LEL;->O000o0oo()LmL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sina/weibo/base/component/avatar/WBAvatarView;->O000000o(LvN;)V

    goto :goto_b

    :cond_19
    :goto_a
    iget-object v2, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_b
    iget-object v2, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p1}, LEL;->O000O0oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v3, 0x8

    goto :goto_c

    :cond_1a
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LmL;->O000o0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {p2}, LmL;->O000o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    invoke-virtual {p2}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p2}, LmL;->O000o0O0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    :goto_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_1d

    iget-object p2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {p2}, LwH;->O000o0oo()LFL;

    move-result-object p2

    invoke-virtual {p2}, LEL;->O000o()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1d

    iget-object p2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {p2}, LwH;->O000o0oo()LFL;

    move-result-object p2

    invoke-virtual {p2}, LEL;->O000o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    iget-object p2, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1e
    iget-object p2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    iget-object v2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v2}, LwH;->O000o0o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Ljs;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ljs;->O0000o0o:LwH;

    if-eqz p2, :cond_1f

    iget-object v2, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p2}, LwH;->O000o0o0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Ljs;->O000000o(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_1f
    iget-object p2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    iget-object v2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v2}, LwH;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    iget-object v2, p0, Ljs;->O0000o0O:LwH;

    invoke-virtual {v2}, LwH;->O000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v1, 0x8

    :cond_20
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p0, Ljs;->O0000o0o:LwH;

    if-eqz p2, :cond_22

    iget-object v1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, LwH;->O000o0o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    iget-object v1, p0, Ljs;->O0000o0o:LwH;

    invoke-virtual {v1}, LwH;->O000o0o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_e

    :cond_21
    const/16 v0, 0x8

    :goto_e
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    :cond_22
    iget-object p2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    invoke-virtual {p1}, LEL;->O00oOooO()LJH;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, LJH;->O000OO()LKL;

    move-result-object p2

    if-eqz p2, :cond_23

    invoke-virtual {p1}, LJH;->O000OOo0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_23
    return-void

    :cond_24
    :goto_10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O00000Oo()V
    .locals 3

    iget-object v0, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    const v1, 0x7f060077

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOo0:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-static {v1}, Lo0o0OoO;->O00000o(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    const v1, 0x7f080271

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    const v1, 0x7f080293

    invoke-static {v1}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    return-void
.end method

.method public getStatisticInfo4Serv()LGM;
    .locals 3

    iget-object v0, p0, Ljs;->O0000o:Ltp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltp;->getStatisticInfo4Serv()LGM;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Ljs;->O0000oOO:LGM;

    iget-object v0, p0, Ljs;->O0000o0O:LwH;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ljs;->O0000oOO:LGM;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, LGM;->O00000oO:LUM;

    if-nez v2, :cond_1

    new-instance v2, LUM;

    invoke-direct {v2}, LUM;-><init>()V

    iput-object v2, v1, LGM;->O00000oO:LUM;

    :cond_1
    iget-object v1, v1, LGM;->O00000oO:LUM;

    iput-object v0, v1, LUM;->O000000o:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Ljs;->O0000oOO:LGM;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int/2addr p4, p2

    iget-object p1, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p2, p1, Ljs$O000000o;->O000000o:I

    iget p3, p1, Ljs$O000000o;->O00000Oo:I

    sub-int p3, p4, p3

    sub-int p5, p3, p2

    iget p1, p1, Ljs$O000000o;->O00000o0:I

    iget-object v0, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p2, p1, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p3, v2

    iget-object v3, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, v2, p1, p3, v3}, Landroid/widget/TextView;->layout(IIII)V

    :cond_2
    add-int/2addr p1, p5

    iget-object p5, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getVisibility()I

    move-result p5

    if-eq p5, v1, :cond_3

    iget-object p5, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p5, p2, v0, p3, p1}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_3
    iget-object p3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p3, p3, Ljs$O000000o;->O00000oo:I

    add-int/2addr p2, p3

    sub-int p3, p1, p3

    iget-object p5, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p5

    if-eq p5, v1, :cond_4

    iget-object p5, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v2, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p5, p2, v0, v2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_4
    iget-object p3, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_5

    iget-object p3, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p5

    const/16 v0, 0xa

    add-int/2addr p5, v0

    iget-object v2, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p3, v0, v0, p5, v2}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_5
    iget-object p3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p5, p3, Ljs$O000000o;->O00000oO:I

    add-int/2addr p2, p5

    iget p3, p3, Ljs$O000000o;->O00000oo:I

    add-int/2addr p2, p3

    iget-object p3, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_6

    iget-object p3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p5, p3, Ljs$O000000o;->O00000oO:I

    iget p3, p3, Ljs$O000000o;->O00000oo:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    iget-object p5, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    iget-object p5, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v2, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p5, p2, v0, v2, p3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p2, p2, Ljs$O000000o;->O00000oo:I

    add-int/2addr p2, p3

    :cond_6
    iget-object p3, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-eq p3, v1, :cond_7

    iget-object p3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p5, p3, Ljs$O000000o;->O00000oO:I

    iget p3, p3, Ljs$O000000o;->O00000oo:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, p5

    iget-object p5, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p1, p3

    iget-object p5, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    iget-object v2, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p5, p2, v0, v2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_7
    iget-object p2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p3, p2, Ljs$O000000o;->O0000OOo:I

    add-int/2addr p1, p3

    iget p3, p2, Ljs$O000000o;->O000000o:I

    iget p2, p2, Ljs$O000000o;->O00000oo:I

    add-int/2addr p3, p2

    iget-object p2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    const/4 p5, 0x0

    if-eq p2, v1, :cond_8

    iget-object p2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, p3, p1, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget-object v3, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v0, p3, p1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object v0, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    :cond_9
    add-int/2addr p1, p2

    iget-object p2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p2, p2, Ljs$O000000o;->O0000Oo0:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_a

    iget-object p2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, p3, p1, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_a
    iget-object p2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_b

    iget-object p2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2, p3, p1, v0, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    :cond_b
    add-int/2addr p1, p5

    iget-object p2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p2, p2, Ljs$O000000o;->O0000Oo:I

    add-int/2addr p1, p2

    iget-object p2, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v1, :cond_c

    iget-object p2, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    iget-object p3, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p3, p3, Ljs$O000000o;->O0000o0:I

    sub-int p3, p4, p3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p3, p5

    iget-object p5, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget p5, p5, Ljs$O000000o;->O0000o0:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v2, v1, Ljs$O000000o;->O000000o:I

    iget v3, v1, Ljs$O000000o;->O00000o0:I

    iget v1, v1, Ljs$O000000o;->O00000Oo:I

    sub-int v1, v0, v1

    sub-int v4, v1, v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    iget-object v8, p0, Ljs;->O00000o:Landroid/widget/ImageView;

    invoke-virtual {v8, v6, v7}, Landroid/widget/ImageView;->measure(II)V

    :cond_0
    iget-object v8, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Ljs;->O00000oO:Landroid/widget/ImageView;

    invoke-virtual {v8, v6, v7}, Landroid/widget/ImageView;->measure(II)V

    :cond_1
    add-int/2addr v3, v4

    iget-object v7, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-eq v7, v9, :cond_2

    iget-object v7, p0, Ljs;->O0000O0o:Landroid/widget/ImageView;

    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v10, v8, Ljs$O000000o;->O00000oO:I

    iget v8, v8, Ljs$O000000o;->O00000oo:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v10

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v6, v8}, Landroid/widget/ImageView;->measure(II)V

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    const/high16 v10, -0x80000000

    if-eq v8, v9, :cond_3

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget-object v8, p0, Ljs;->O00000oo:Lhq;

    invoke-virtual {v8, v7, v7}, Landroid/widget/FrameLayout;->measure(II)V

    :cond_3
    iget-object v8, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Ljs;->O000000o:Lcom/sina/weibo/base/component/avatar/WBAvatarView;

    iget-object v11, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v11, v11, Ljs$O000000o;->O00000oO:I

    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v12, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v12, v12, Ljs$O000000o;->O00000oO:I

    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v8, v11, v12}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v11, v8, Ljs$O000000o;->O00000oO:I

    add-int/2addr v2, v11

    iget v8, v8, Ljs$O000000o;->O00000oo:I

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v2, v8

    :cond_4
    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v8, v8, Ljs$O000000o;->O00000oo:I

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v4, v8

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v8, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_5

    iget-object v8, p0, Ljs;->O0000OOo:Landroid/widget/TextView;

    invoke-virtual {v8, v4, v7}, Landroid/widget/TextView;->measure(II)V

    :cond_5
    iget-object v8, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_6

    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v8, v8, Ljs$O000000o;->O0000o0O:I

    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v11, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v11, v8, v8}, Landroid/widget/ImageView;->measure(II)V

    iget-object v8, p0, Ljs;->O00000o0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v1, v8

    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v8, v8, Ljs$O000000o;->O00000oo:I

    sub-int/2addr v1, v8

    :cond_6
    iget-object v8, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v9, :cond_7

    iget-object v8, p0, Ljs;->O00000Oo:Landroid/widget/TextView;

    sub-int/2addr v1, v2

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v1, v7}, Landroid/widget/TextView;->measure(II)V

    :cond_7
    iget-object v1, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_8

    iget-object v1, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Ljs;->O0000Oo0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v2, v2, Ljs$O000000o;->O0000OOo:I

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-eq v2, v9, :cond_9

    iget-object v2, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Ljs;->O0000Oo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    iget-object v8, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v8, v8, Ljs$O000000o;->O0000OOo:I

    add-int/2addr v2, v8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_9
    add-int/2addr v3, v1

    iget-object v1, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_a

    iget-object v1, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Ljs;->O0000OoO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v8, v2, Ljs$O000000o;->O0000Oo0:I

    add-int/2addr v1, v8

    iget v2, v2, Ljs$O000000o;->O0000Oo:I

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_a
    iget-object v1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_b

    iget-object v1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v7}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Ljs;->O0000Ooo:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v4, v2, Ljs$O000000o;->O0000Oo0:I

    add-int/2addr v1, v4

    iget v2, v2, Ljs$O000000o;->O0000Oo:I

    add-int/2addr v1, v2

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_b
    add-int/2addr v3, v6

    iget-object v1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v1, v9, :cond_c

    iget-object v1, p0, Ljs;->O0000o00:Landroid/widget/ImageView;

    iget-object v2, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v2, v2, Ljs$O000000o;->O0000Ooo:I

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v4, v4, Ljs$O000000o;->O0000o00:I

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/ImageView;->measure(II)V

    :cond_c
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    iget-object v0, p0, Ljs;->O0000o0:Ljs$O000000o;

    iget v0, v0, Ljs$O000000o;->O00000o:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
