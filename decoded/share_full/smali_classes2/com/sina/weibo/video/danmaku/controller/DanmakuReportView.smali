.class public Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;
.super Landroid/widget/FrameLayout;


# instance fields
.field public O000000o:I

.field public O00000Oo:LxM;

.field public O00000o:LxM$O000000o$O000000o;

.field public O00000o0:LxM$O000000o;

.field public O00000oO:Landroid/widget/ScrollView;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/GridLayout;

.field public O0000OOo:Landroid/widget/GridLayout;

.field public O0000Oo:Landroid/view/View;

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o:I

    new-instance p1, L_Q;

    invoke-direct {p1, p0}, L_Q;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)V

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OoO:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o:I

    new-instance p1, L_Q;

    invoke-direct {p1, p0}, L_Q;-><init>(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)V

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OoO:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000O0o:Landroid/widget/GridLayout;

    return-object p0
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o$O000000o;)LxM$O000000o$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o:LxM$O000000o$O000000o;

    return-object p1
.end method

.method public static synthetic O000000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o;)LxM$O000000o;
    .locals 0

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0:LxM$O000000o;

    return-object p1
.end method

.method public static synthetic O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;LxM$O000000o;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->removeAllViews()V

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/GridLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LxM$O000000o;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxM$O000000o$O000000o;

    iget-object v2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {v2, v1}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {p0, v0}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(LxM$O00000Oo;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic O00000o(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/GridLayout;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)Landroid/widget/ScrollView;
    .locals 0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000oO:Landroid/widget/ScrollView;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;)V
    .locals 2

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo:Landroid/view/View;

    iget-object v1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0:LxM$O000000o;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o:LxM$O000000o$O000000o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public O000000o(LxM$O00000Oo;)Landroid/view/View;
    .locals 3

    iget v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o:I

    const/4 v1, 0x1

    const v2, 0x7f0d027d

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    const v2, 0x7f0d027c

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0661

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-interface {p1}, LxM$O00000Oo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OoO:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public O000000o()LxM$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0:LxM$O000000o;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 3

    iput p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o:I

    const/4 v0, 0x1

    const v1, 0x7f0d027e

    const v2, 0x7f0d027b

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    const v1, 0x7f0d027b

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a00d9

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0a0619

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000oO:Landroid/widget/ScrollView;

    const p1, 0x7f0a01aa

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000oo:Landroid/widget/TextView;

    const p1, 0x7f0a0363

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000O0o:Landroid/widget/GridLayout;

    const p1, 0x7f0a0364

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridLayout;

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    const p1, 0x7f0a0365

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo0:Landroid/view/View;

    const p1, 0x7f0a0615

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo:Landroid/view/View;

    return-void
.end method

.method public O000000o(LwR;LxM;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0:LxM$O000000o;

    iput-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o:LxM$O000000o$O000000o;

    iput-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000Oo:LxM;

    iget-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000oo:Landroid/widget/TextView;

    iget-object p1, p1, LwR;->O000OO:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000O0o:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {p1}, Landroid/widget/GridLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000OOo:Landroid/widget/GridLayout;

    invoke-virtual {p1, p2}, Landroid/widget/GridLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000Oo:LxM;

    iget-object p1, p1, LxM;->O000000o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxM$O000000o;

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000O0o:Landroid/widget/GridLayout;

    invoke-virtual {p0, p2}, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O000000o(LxM$O00000Oo;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo:Landroid/view/View;

    iget-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o0:LxM$O000000o;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o:LxM$O000000o$O000000o;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public O00000Oo()LxM$O000000o$O000000o;
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O00000o:LxM$O000000o$O000000o;

    return-object v0
.end method

.method public setDownloadDotVisible(Z)V
    .locals 0

    return-void
.end method

.method public setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0a00d9

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSubmitClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/sina/weibo/video/danmaku/controller/DanmakuReportView;->O0000Oo:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
