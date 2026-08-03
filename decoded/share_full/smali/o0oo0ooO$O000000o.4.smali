.class public Lo0oo0ooO$O000000o;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0oo0ooO;


# direct methods
.method public constructor <init>(Lo0oo0ooO;Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo0oo0ooO$O000000o;->O000000o:Lo0oo0ooO;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    invoke-static {p1}, Lo0oo0ooO;->O000000o(Landroid/widget/TextView;)I

    move-result p2

    iget-object p3, p0, Lo0oo0ooO$O000000o;->O000000o:Lo0oo0ooO;

    invoke-static {p3}, Lo0oo0ooO;->O000000o(Lo0oo0ooO;)Lo0oo0o0O;

    move-result-object p3

    check-cast p3, Lo0oo0oO0;

    invoke-virtual {p3}, Lo0oo0oO0;->O000000o()Lo0oo0oOo$O000000o;

    move-result-object p3

    iget p3, p3, Lo0oo0oOo$O000000o;->O00000o:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;->O000000o(Z)V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lo0oo0ooO$O000000o;->O000000o:Lo0oo0ooO;

    invoke-static {p2, p1}, Lo0oo0ooO;->O000000o(Lo0oo0ooO;Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;)Lcom/fourmob/datetimepicker/date/TextViewWithCircularIndicator;

    :cond_1
    return-object p1
.end method
