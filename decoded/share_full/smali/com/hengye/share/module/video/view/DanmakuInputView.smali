.class public Lcom/hengye/share/module/video/view/DanmakuInputView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Landroid/view/ViewGroup;

.field public O00000Oo:Landroid/view/View;

.field public O00000o:Landroid/widget/EditText;

.field public O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

.field public O00000oO:Landroid/view/View;

.field public O00000oo:Landroid/widget/TextView;

.field public O0000O0o:Landroid/widget/ImageButton;

.field public O0000OOo:Landroid/widget/ImageButton;

.field public O0000Oo:Z

.field public O0000Oo0:Landroid/view/View;

.field public O0000OoO:Z

.field public O0000Ooo:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo:Z

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0O:J

    sget-object p2, LRy;->O000o0:LRy;

    invoke-virtual {p2}, LoOoOooO;->O0000O0o()I

    move-result p2

    iput p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o00:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0286

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0a039d

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o:Landroid/view/ViewGroup;

    const p2, 0x7f0a07ad

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000Oo:Landroid/view/View;

    const p2, 0x7f0a020e

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    const p2, 0x7f0a0766

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo:Landroid/widget/TextView;

    const p2, 0x7f0a00fc

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000O0o:Landroid/widget/ImageButton;

    const p2, 0x7f0a0117

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000OOo:Landroid/widget/ImageButton;

    const p2, 0x7f0a01ef

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    const p2, 0x7f0a0389

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo0:Landroid/view/View;

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setCanInvisible(Z)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000O0o:Landroid/widget/ImageButton;

    new-instance v1, Lxn;

    invoke-direct {v1, p0}, Lxn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    new-instance v1, Lyn;

    invoke-direct {v1, p0}, Lyn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p2, v1}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->setOnToggleListener(Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    const v1, 0x10000004

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    new-instance v1, Lzn;

    invoke-direct {v1, p0}, Lzn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000OOo:Landroid/widget/ImageButton;

    new-instance v1, LAn;

    invoke-direct {v1, p0}, LAn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, LMx;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v3}, LMx;-><init>(I)V

    aput-object v2, v1, p1

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x64

    invoke-direct {p1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    new-instance p2, LBn;

    invoke-direct {p2, p0}, LBn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, LCn;

    invoke-direct {p1, p0}, LCn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic O000000o(Lcom/hengye/share/module/video/view/DanmakuInputView;)V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LoOoo00oo;->O000000o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0:I

    iget v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo:Landroid/widget/TextView;

    rsub-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oo:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    :cond_0
    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo(Z)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    invoke-static {v0}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    return-void
.end method

.method public O000000o(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000OoO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public O000000o(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o00:I

    move v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o00:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    const/4 v0, 0x1

    aput v2, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0O:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz p1, :cond_1

    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    :goto_1
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, LDn;

    invoke-direct {v3, p0, v1, v2}, LDn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;II)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LEn;

    invoke-direct {v1, p0, p1}, LEn;-><init>(Lcom/hengye/share/module/video/view/DanmakuInputView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo:Z

    return v0
.end method

.method public O00000o()V
    .locals 9

    iget v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0:I

    if-gtz v0, :cond_0

    const v0, 0x7f1200d9

    invoke-static {v0}, LDz;->O00000Oo(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    if-le v0, v2, :cond_1

    const v0, 0x7f1200da

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Ooo:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, LoooOOo00;

    iget-object v4, v0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {v4}, LoooOOoOo;->O000O0oo(LoooOOoOo;)Loo00O;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-static {v4}, LoooOOoOo;->O000O0oo(LoooOOoOo;)Loo00O;

    move-result-object v4

    invoke-static {v4}, Loo0O00Oo;->O000000o(Loo00O;)Loo0O00OO;

    move-result-object v4

    invoke-virtual {v4}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    iget-wide v7, v0, LoooOOo00;->O000000o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v3, "danmaku_from:1|danmaku_time:%s"

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Loo00Oo00;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual {v4}, Loo0O00OO;->O00oOooO()Loo00Oo00;

    move-result-object v3

    invoke-virtual {v3, v1}, Loo00Oo00;->O00000o0(I)V

    invoke-virtual {v4, v2}, Loo0O00OO;->O00000o0(Ljava/lang/String;)V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Loo0O00OO;->O0000Ooo(Ljava/lang/String;)V

    iget-object v0, v0, LoooOOo00;->O00000Oo:LoooOOoOo;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/hengye/share/service/StatusPublishService;->O000000o(Landroid/content/Context;Loo0O00OO;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o()V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 2

    sget-object v0, LRy;->O000o0:LRy;

    invoke-virtual {v0}, LoOoOooO;->O0000OOo()I

    move-result v0

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public O00000oo()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo:Z

    invoke-virtual {p0, v0}, Lcom/hengye/share/module/video/view/DanmakuInputView;->O000000o(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v1, v0}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O00000Oo(Z)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o:Landroid/widget/EditText;

    invoke-static {v1}, LoOoo0OOo;->O00000o(Landroid/view/View;)V

    iget-object v1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Ooo:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    if-eqz v1, :cond_1

    check-cast v1, LoooOOo00;

    invoke-virtual {v1, v0}, LoooOOo00;->O000000o(Z)V

    :cond_1
    return-void
.end method

.method public getContentLength()I
    .locals 1

    iget v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000o0:I

    return v0
.end method

.method public setDanmakuInputCallback(Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;)V
    .locals 0

    iput-object p1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Ooo:Lcom/hengye/share/module/video/view/DanmakuInputView$O000000o;

    return-void
.end method

.method public setFullScreenStyle(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000oO:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000OoO:Z

    sget-object p1, LRy;->O000o0:LRy;

    invoke-virtual {p1}, LoOoOooO;->O0000OOo()I

    move-result p1

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O0000Oo0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/hengye/share/module/video/view/DanmakuInputView;->O00000o0:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method
