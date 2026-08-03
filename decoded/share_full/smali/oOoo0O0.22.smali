.class public LoOoo0O0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final O000000o:Landroid/graphics/Rect;

.field public O00000Oo:I

.field public final synthetic O00000o:Landroid/view/View;

.field public O00000o0:Ljava/lang/Boolean;

.field public final synthetic O00000oO:LoOoo0O0O;


# direct methods
.method public constructor <init>(Landroid/view/View;LoOoo0O0O;)V
    .locals 0

    iput-object p1, p0, LoOoo0O0;->O00000o:Landroid/view/View;

    iput-object p2, p0, LoOoo0O0;->O00000oO:LoOoo0O0O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LoOoo0O0;->O000000o:Landroid/graphics/Rect;

    iget-object p1, p0, LoOoo0O0;->O00000o:Landroid/view/View;

    iget-object p2, p0, LoOoo0O0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, p0, LoOoo0O0;->O00000Oo:I

    const/4 p1, 0x0

    iput-object p1, p0, LoOoo0O0;->O00000o0:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, LoOoo0O0;->O00000oO:LoOoo0O0O;

    if-eqz v0, :cond_5

    iget-object v0, p0, LoOoo0O0;->O00000o:Landroid/view/View;

    iget-object v1, p0, LoOoo0O0;->O000000o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iget v1, p0, LoOoo0O0;->O00000Oo:I

    if-eq v1, v0, :cond_5

    iput v0, p0, LoOoo0O0;->O00000Oo:I

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LoOoo0O0;->O00000o0:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, LoOoo0O0;->O00000o0:Ljava/lang/Boolean;

    iget-object v1, p0, LoOoo0O0;->O00000oO:LoOoo0O0O;

    check-cast v1, Lrx;

    iget-object v4, v1, Lrx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-object v5, v4, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000ooO:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5, v2}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker$O00000oo;->O000000o(Z)V

    :cond_3
    iget-object v2, v1, Lrx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iget-boolean v4, v2, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    if-nez v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lrx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    invoke-virtual {v2, v3}, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O000000o(Z)V

    :cond_4
    iget-object v1, v1, Lrx;->O000000o:Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;

    iput-boolean v0, v1, Lcom/hengye/share/ui/widget/emoticon/EmoticonPicker;->O0000oO:Z

    :cond_5
    return-void
.end method
