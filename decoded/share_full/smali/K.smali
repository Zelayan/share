.class public LK;
.super LoOoOO0;


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;


# direct methods
.method public constructor <init>(Lcom/hengye/share/module/publish/StatusPublishActivity;)V
    .locals 0

    iput-object p1, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-direct {p0}, LoOoOO0;-><init>()V

    iget-object p1, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    iput p1, p0, LK;->O000000o:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object p3, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getLineCount()I

    move-result p3

    iget-object v0, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v0}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getMinLines()I

    move-result v0

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    iget v0, p0, LK;->O000000o:I

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    iget-object v2, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oOo(Lcom/hengye/share/module/publish/StatusPublishActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    iget-object v3, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {v3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oO0(Lcom/hengye/share/module/publish/StatusPublishActivity;)Lcom/hengye/share/ui/widget/StatusEditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getLineHeight()I

    move-result v3

    neg-int v3, v3

    mul-int v3, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    iput p3, p0, LK;->O000000o:I

    iget-object p3, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O0000oo0(Lcom/hengye/share/module/publish/StatusPublishActivity;)V

    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p4, 0x40

    if-ne p1, p4, :cond_1

    iget-object p1, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1, p2}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;I)I

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    iget-object p1, p0, LK;->O00000Oo:Lcom/hengye/share/module/publish/StatusPublishActivity;

    invoke-static {p1, p3}, Lcom/hengye/share/module/publish/StatusPublishActivity;->O000000o(Lcom/hengye/share/module/publish/StatusPublishActivity;Z)V

    :cond_2
    return-void
.end method
