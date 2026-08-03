.class public Los;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final O000000o:I


# instance fields
.field public O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

.field public O00000o:LMA;

.field public O00000o0:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Los;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0}, LaQ;->O00000o0(I)I

    move-result v0

    sput v0, Los;->O000000o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Los;->O00000o:LMA;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d008a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0796

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Los;->O00000o0:Landroid/widget/TextView;

    const p2, 0x7f0a0797

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hengye/share/sina/card/widget/UserStructTextView;

    iput-object p1, p0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    iget-object p1, p0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    iget-object p2, p0, Los;->O00000o:LMA;

    invoke-virtual {p1, p2}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->setImageBuilder(LMA;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Landroid/text/Spannable;LmL;)V
    .locals 1

    iget-object v0, p0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    invoke-virtual {v0, p1, p3, p4}, Lcom/hengye/share/sina/card/widget/UserStructTextView;->O000000o(Ljava/lang/String;Landroid/text/Spannable;LmL;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 p3, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Los;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Los;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Los;->O00000o0:Landroid/widget/TextView;

    sget-object p3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p1, p0, Los;->O00000o0:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Los;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Los;->O00000o0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Los;->O00000Oo:Lcom/hengye/share/sina/card/widget/UserStructTextView;

    sub-int/2addr p1, v0

    sget v0, Los;->O000000o:I

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    :cond_1
    return-void
.end method
