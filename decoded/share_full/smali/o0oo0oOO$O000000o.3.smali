.class public Lo0oo0oOO$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oo0oOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "O000000o"
.end annotation


# instance fields
.field public O000000o:I

.field public final synthetic O00000Oo:Lo0oo0oOO;


# direct methods
.method public constructor <init>(Lo0oo0oOO;)V
    .locals 0

    iput-object p1, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    iget v1, p0, Lo0oo0oOO$O000000o;->O000000o:I

    iput v1, v0, Lo0oo0oOO;->O00000oO:I

    if-nez v1, :cond_4

    iget v2, v0, Lo0oo0oOO;->O0000O0o:I

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    iput v1, v0, Lo0oo0oOO;->O0000O0o:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_0

    iget-object v0, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v4, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v4}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    sub-int/2addr v2, v3

    if-eq v4, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eqz v1, :cond_5

    sget v1, Lo0oo0oOO;->O000000o:I

    if-ge v2, v1, :cond_5

    const/16 v1, 0xfa

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo0oo0oOO$O000000o;->O00000Oo:Lo0oo0oOO;

    iget v1, p0, Lo0oo0oOO$O000000o;->O000000o:I

    iput v1, v0, Lo0oo0oOO;->O0000O0o:I

    :cond_5
    :goto_1
    return-void
.end method
