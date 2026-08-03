.class public Lcx$O00000o0;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field public final synthetic O000000o:Lcx;


# direct methods
.method public constructor <init>(Lcx;)V
    .locals 0

    iput-object p1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000oO(Lcx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0(Lcx;)[[I

    move-result-object v0

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000o0O(Lcx;)I

    move-result v1

    aget-object v0, v0, v1

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0o(Lcx;)[I

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000oO(Lcx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0(Lcx;)[[I

    move-result-object v0

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000o0O(Lcx;)I

    move-result v1

    aget-object v0, v0, v1

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0o(Lcx;)[I

    move-result-object v0

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, LWw;

    iget-object p3, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-virtual {p3}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, LWw;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o(Lcx;)I

    move-result v0

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000o(Lcx;)I

    move-result v1

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object p3, p2

    check-cast p3, LWw;

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000oO(Lcx;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0(Lcx;)[[I

    move-result-object v0

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000o0O(Lcx;)I

    move-result v1

    aget-object v0, v0, v1

    aget v0, v0, p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v0}, Lcx;->O0000o0o(Lcx;)[I

    move-result-object v0

    aget v0, v0, p1

    :goto_0
    invoke-virtual {p3, v0}, LWw;->setBackgroundColor(I)V

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000oO(Lcx;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000oO0(Lcx;)I

    move-result v1

    if-ne v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, LWw;->setSelected(Z)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-static {v1}, Lcx;->O0000o0O(Lcx;)I

    move-result v1

    if-ne v1, p1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p3, v1}, LWw;->setSelected(Z)V

    :goto_3
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "%d:%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcx$O00000o0;->O000000o:Lcx;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
