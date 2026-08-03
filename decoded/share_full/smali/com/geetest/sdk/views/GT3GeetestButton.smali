.class public Lcom/geetest/sdk/views/GT3GeetestButton;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;
    }
.end annotation


# instance fields
.field public ajaxisfinish:Z

.field public canDownTime:Z

.field public canTouch:Z

.field public candodododo:Z

.field public context:Landroid/content/Context;

.field public downTime:Z

.field public geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

.field public geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

.field public gogogogo:Z

.field public islogo:Z

.field public ivGeetestLogo:Landroid/widget/ImageView;

.field public final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

.field public sensorAvailable:Z

.field public touch:Z

.field public tvTestGeetest:Landroid/widget/TextView;

.field public tverror:Landroid/widget/TextView;

.field public tverrorcode:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->list:Ljava/util/List;

    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canTouch:Z

    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    iput-boolean p3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    iput-boolean p2, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    invoke-direct {p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->candodododo:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->sensorAvailable:Z

    return p0
.end method

.method public static synthetic access$1000(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->canDownTime:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/geetest/sdk/views/GT3GeetestButton;)Lcom/geetest/sdk/views/GT3GeetestView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/geetest/sdk/views/GT3GeetestButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    return p0
.end method

.method public static synthetic access$502(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/geetest/sdk/views/GT3GeetestButton;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ajaxisfinish:Z

    return p1
.end method

.method public static synthetic access$902(Lcom/geetest/sdk/views/GT3GeetestButton;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    return p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    sget-object v0, Lcom/geetest/sdk/model/beans/O0000o00;->O00000oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/geetest/sdk/model/beans/O0000o00;->O000000o(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/geetest/sdk/R$layout;->gt3_ll_geetest_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/R$id;->geetest_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/geetest/sdk/views/GT3GeetestView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    sget v1, Lcom/geetest/sdk/R$id;->tv_test_geetest_cof:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    sget v1, Lcom/geetest/sdk/R$id;->tv_test_geetest_cord:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    sget v1, Lcom/geetest/sdk/R$id;->tv_test_geetest:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    sget v1, Lcom/geetest/sdk/R$id;->iv_geetest_logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    new-instance v1, Lcom/geetest/sdk/views/GT3GeetestButton$1;

    invoke-direct {v1, p0, p1}, Lcom/geetest/sdk/views/GT3GeetestButton$1;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    invoke-virtual {p1}, Lcom/geetest/sdk/views/GT3GeetestView;->O000000o()V

    sget p1, Lcom/geetest/sdk/R$drawable;->gt3_lin_bg_shape:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    new-instance p1, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    invoke-direct {p1, p0}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;-><init>(Lcom/geetest/sdk/views/GT3GeetestButton;)V

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    iget-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    invoke-virtual {p1}, Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;->O0000Oo()V

    return-void
.end method

.method private noTrueMsg()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    new-instance v1, Lcom/geetest/sdk/model/beans/O00000o;

    invoke-direct {v1}, Lcom/geetest/sdk/model/beans/O00000o;-><init>()V

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000o;->O000000o()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/O000O00o;->O000000o(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestView:Lcom/geetest/sdk/views/GT3GeetestView;

    invoke-virtual {v4}, Lcom/geetest/sdk/views/GT3GeetestView;->O0000OOo()V

    sget v4, Lcom/geetest/sdk/R$drawable;->gt3_lin_file_shape:I

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-boolean v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->islogo:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->ivGeetestLogo:Landroid/widget/ImageView;

    sget v5, Lcom/geetest/sdk/R$mipmap;->gt3logogray:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    sget-object v5, Lcom/geetest/sdk/model/beans/O0000o00;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    const-string v5, "201"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    sget-object v4, Lcom/geetest/sdk/model/beans/O0000o00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    const v4, -0xc7c7c8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tvTestGeetest:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->gogogogo:Z

    :goto_0
    iget-boolean v1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->downTime:Z

    if-eqz v1, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x600

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Lcom/geetest/sdk/model/beans/GT3ViewColor;

    invoke-direct {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;-><init>()V

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/GT3ViewColor;->getDownColor()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->touch:Z

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverrorcode:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    sget-object v2, Lcom/geetest/sdk/model/beans/O0000o00;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->tverror:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O000000o()Lcom/geetest/sdk/O00000Oo;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geetest/sdk/O00000Oo;->O000000o(Z)V

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O000000o;->O000000o()Lcom/geetest/sdk/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/O00000Oo;->O0000O0o()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setGeetestUtils(Lcom/geetest/sdk/GT3GeetestUtils;)V
    .locals 1

    iput-object p1, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->geetestUnbindHolder:Lcom/geetest/sdk/GT3GeetestUtils;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3GeetestUtils;->getHolder()Lcom/geetest/sdk/O000000o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/O000000o;->O000000o()Lcom/geetest/sdk/O00000Oo;

    move-result-object p1

    iget-object v0, p0, Lcom/geetest/sdk/views/GT3GeetestButton;->listenerImpl:Lcom/geetest/sdk/views/GT3GeetestButton$O000000o;

    invoke-virtual {p1, v0}, Lcom/geetest/sdk/O00000Oo;->setButtonListener(Lcom/geetest/sdk/O000000o$O000000o;)V

    return-void
.end method
