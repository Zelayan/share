.class public Lo0oo0ooO;
.super Landroid/widget/ListView;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lo0oo0oO0$O000000o;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0ooO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Lo0oo0ooO$O000000o;

.field public O00000Oo:I

.field public O00000o:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

.field public final O00000o0:Lo0oo0o0O;

.field public O00000oO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0oo0o0O;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    iget-object p2, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast p2, Lo0oo0oO0;

    iget-object p2, p2, Lo0oo0oO0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lo0oo0Oo;->date_picker_view_animator_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lo0oo0ooO;->O00000oO:I

    sget v0, Lo0oo0Oo;->year_label_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lo0oo0ooO;->O00000Oo:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    iget v0, p0, Lo0oo0ooO;->O00000Oo:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setFadingEdgeLength(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast v1, Lo0oo0oO0;

    iget v1, v1, Lo0oo0oO0;->O0000o00:I

    :goto_0
    iget-object v2, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast v2, Lo0oo0oO0;

    iget v2, v2, Lo0oo0oO0;->O0000Ooo:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lo0oo0ooO$O000000o;

    sget v1, Lo0oo0Ooo;->year_label_text_view:I

    invoke-direct {p2, p0, p1, v1, v0}, Lo0oo0ooO$O000000o;-><init>(Lo0oo0ooO;Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, Lo0oo0ooO;->O000000o:Lo0oo0ooO$O000000o;

    iget-object p1, p0, Lo0oo0ooO;->O000000o:Lo0oo0ooO$O000000o;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {p0}, Lo0oo0ooO;->O000000o()V

    return-void
.end method

.method public static O000000o(Landroid/widget/TextView;)I
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lo0oo0ooO;Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;)Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;
    .locals 0

    iput-object p1, p0, Lo0oo0ooO;->O00000o:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    return-object p1
.end method

.method public static synthetic O000000o(Lo0oo0ooO;)Lo0oo0o0O;
    .locals 0

    iget-object p0, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    return-object p0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lo0oo0ooO;->O000000o:Lo0oo0ooO$O000000o;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast v0, Lo0oo0oO0;

    invoke-virtual {v0}, Lo0oo0oO0;->O000000o()Lo0oo0oOo$O000000o;

    move-result-object v0

    iget v0, v0, Lo0oo0oOo$O000000o;->O00000o:I

    iget-object v1, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast v1, Lo0oo0oO0;

    iget v1, v1, Lo0oo0oO0;->O0000o00:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lo0oo0ooO;->O000000o(I)V

    return-void
.end method

.method public O000000o(I)V
    .locals 2

    iget v0, p0, Lo0oo0ooO;->O00000oO:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lo0oo0ooO;->O00000Oo:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lo0oo0ooO;->O000000o(II)V

    return-void
.end method

.method public O000000o(II)V
    .locals 1

    new-instance v0, Lo0oo0oo;

    invoke-direct {v0, p0, p1, p2}, Lo0oo0oo;-><init>(Lo0oo0ooO;II)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getFirstPositionOffset()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    check-cast p1, Lo0oo0oO0;

    invoke-virtual {p1}, Lo0oo0oO0;->O00000o0()V

    check-cast p2, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lo0oo0ooO;->O00000o:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->O000000o(Z)V

    iget-object p1, p0, Lo0oo0ooO;->O00000o:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    invoke-virtual {p2, p4}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->O000000o(Z)V

    invoke-virtual {p2}, Landroid/widget/TextView;->requestLayout()V

    iput-object p2, p0, Lo0oo0ooO;->O00000o:Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    :cond_1
    iget-object p1, p0, Lo0oo0ooO;->O00000o0:Lo0oo0o0O;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lo0oo0oO0;

    iget-object p5, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p5, v0}, Ljava/util/Calendar;->get(I)I

    move-result p5

    iget-object v0, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {p5, p2}, Lo0oo0o0;->O000000o(II)I

    move-result p5

    if-le v0, p5, :cond_2

    iget-object v0, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0, v1, p5}, Ljava/util/Calendar;->set(II)V

    :cond_2
    iget-object p5, p1, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {p5, p4, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p1}, Lo0oo0oO0;->O00000o()V

    invoke-virtual {p1, p3, p3}, Lo0oo0oO0;->O000000o(IZ)V

    invoke-virtual {p1, p4}, Lo0oo0oO0;->O000000o(Z)V

    iget-object p1, p0, Lo0oo0ooO;->O000000o:Lo0oo0ooO$O000000o;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
