.class public abstract LO0ooO0;
.super LO0o0ooO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0ooO0$O000000o;
    }
.end annotation


# static fields
.field public static final O00000o:Landroid/graphics/Rect;

.field public static final O00000oO:LO0oooOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0oooOo<",
            "LO0oOoO0;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000oo:LO0ooO0O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0ooO0O<",
            "LO00oooO<",
            "LO0oOoO0;",
            ">;",
            "LO0oOoO0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O0000O0o:Landroid/graphics/Rect;

.field public final O0000OOo:Landroid/graphics/Rect;

.field public final O0000Oo:[I

.field public final O0000Oo0:Landroid/graphics/Rect;

.field public final O0000OoO:Landroid/view/accessibility/AccessibilityManager;

.field public final O0000Ooo:Landroid/view/View;

.field public O0000o0:I

.field public O0000o00:LO0ooO0$O000000o;

.field public O0000o0O:I

.field public O0000o0o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    new-instance v0, LO0oooo;

    invoke-direct {v0}, LO0oooo;-><init>()V

    sput-object v0, LO0ooO0;->O00000oO:LO0oooOo;

    new-instance v0, LO0oooO;

    invoke-direct {v0}, LO0oooO;-><init>()V

    sput-object v0, LO0ooO0;->O00000oo:LO0ooO0O;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    sget-object v0, LO0o0ooO;->O000000o:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LO0o0ooO;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0ooO0;->O0000OOo:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LO0ooO0;->O0000Oo0:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LO0ooO0;->O0000Oo:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LO0ooO0;->O0000o0:I

    iput v0, p0, LO0ooO0;->O0000o0O:I

    iput v0, p0, LO0ooO0;->O0000o0o:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, LO0oOOo0;->O0000o00(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "View may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public O000000o(Landroid/view/View;)LO0oOoO;
    .locals 0

    iget-object p1, p0, LO0ooO0;->O0000o00:LO0ooO0$O000000o;

    if-nez p1, :cond_0

    new-instance p1, LO0ooO0$O000000o;

    invoke-direct {p1, p0}, LO0ooO0$O000000o;-><init>(LO0ooO0;)V

    iput-object p1, p0, LO0ooO0;->O0000o00:LO0ooO0$O000000o;

    :cond_0
    iget-object p1, p0, LO0ooO0;->O0000o00:LO0ooO0$O000000o;

    return-object p1
.end method

.method public abstract O000000o(ILO0oOoO0;)V
.end method

.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 2

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/material/chip/Chip$O000000o;

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v1, "android.view.View"

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_1

    :cond_2
    const-string v0, "android.widget.Button"

    :goto_1
    iget-object v1, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object p1, p1, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    iget-object p2, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object p2, p2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public abstract O000000o(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final O000000o(I)Z
    .locals 1

    iget v0, p0, LO0ooO0;->O0000o0:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, LO0ooO0;->O0000o0:I

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, LO0ooO0;->O000000o(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(II)Z
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_5

    iget-object v1, p0, LO0ooO0;->O0000OoO:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, LO0ooO0;->O00000o(I)LO0oOoO0;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LO0oOoO0;->O0000O0o()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LO0oOoO0;->O00000o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LO0oOoO0;->O0000Ooo()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, LO0oOoO0;->O0000OoO()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, LO0oOoO0;->O0000Oo0()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, LO0oOoO0;->O0000OOo()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, LO0oOoO0;->O00000Oo()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_1
    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-interface {v1, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method public abstract O000000o(IILandroid/os/Bundle;)Z
.end method

.method public final O000000o(ILandroid/graphics/Rect;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, LO0ooO0;->O000000o(Ljava/util/List;)V

    new-instance v4, LO00oooO;

    invoke-direct {v4}, LO00oooO;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v7}, LO0ooO0;->O00000o0(I)LO0oOoO0;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, LO00oooO;->O00000o0(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget v3, v0, LO0ooO0;->O0000o0O:I

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v3}, LO00oooO;->O000000o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO0oOoO0;

    :goto_1
    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eq v1, v10, :cond_16

    if-eq v1, v9, :cond_16

    const/16 v9, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v9, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, LO0ooO0;->O0000o0O:I

    const-string v6, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v7, :cond_4

    invoke-virtual {v0, v15}, LO0ooO0;->O00000o(I)LO0oOoO0;

    move-result-object v2

    iget-object v2, v2, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    :cond_5
    iget-object v2, v0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v9, :cond_6

    invoke-virtual {v14, v5, v8, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v14, v8, v5, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    sget-object v2, LO0ooO0;->O00000oo:LO0ooO0O;

    sget-object v8, LO0ooO0;->O00000oO:LO0oooOo;

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v9, :cond_a

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    neg-int v6, v6

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v15, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v15, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    check-cast v2, LO0oooO;

    invoke-virtual {v2, v4}, LO0oooO;->O000000o(Ljava/lang/Object;)I

    move-result v6

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v11, v6, :cond_15

    invoke-virtual {v2, v4, v11}, LO0oooO;->O000000o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v13, v8

    check-cast v13, LO0oooo;

    invoke-virtual {v13, v12, v9}, LO0oooo;->O000000o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {v14, v9, v1}, LO00000oO;->O000000o(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v14, v15, v1}, LO00000oO;->O000000o(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_6

    :cond_10
    invoke-static {v1, v14, v9, v15}, LO00000oO;->O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v14, v15, v9}, LO00000oO;->O000000o(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_7

    :cond_12
    invoke-static {v1, v14, v9}, LO00000oO;->O00000Oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v1, v14, v9}, LO00000oO;->O00000o0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    invoke-static {v13, v5}, LO00000oO;->O00000Oo(II)I

    move-result v5

    invoke-static {v1, v14, v15}, LO00000oO;->O00000Oo(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v1, v14, v15}, LO00000oO;->O00000o0(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v7

    invoke-static {v13, v7}, LO00000oO;->O00000Oo(II)I

    move-result v7

    if-ge v5, v7, :cond_13

    :goto_6
    const/4 v5, 0x1

    goto :goto_8

    :cond_13
    :goto_7
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_14

    invoke-virtual {v15, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v12

    :cond_14
    :goto_9
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/high16 v7, -0x80000000

    goto :goto_5

    :cond_15
    check-cast v16, LO0oOoO0;

    goto/16 :goto_10

    :cond_16
    iget-object v2, v0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-static {v2}, LO0oOOo0;->O0000o0O(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    sget-object v5, LO0ooO0;->O00000oo:LO0ooO0O;

    sget-object v6, LO0ooO0;->O00000oO:LO0oooOo;

    check-cast v5, LO0oooO;

    invoke-virtual {v5, v4}, LO0oooO;->O000000o(Ljava/lang/Object;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v7, :cond_18

    invoke-virtual {v5, v4, v12}, LO0oooO;->O000000o(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_18
    new-instance v5, LO0ooO0o;

    invoke-direct {v5, v2, v6}, LO0ooO0o;-><init>(ZLO0oooOo;)V

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_1c

    if-ne v1, v9, :cond_1b

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v8

    :goto_c
    add-int/2addr v8, v10

    if-ge v8, v1, :cond_1a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_d
    move-object/from16 v16, v6

    goto :goto_f

    :cond_1a
    const/16 v16, 0x0

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v3, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_e
    add-int/2addr v1, v8

    if-ltz v1, :cond_1a

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :goto_f
    check-cast v16, LO0oOoO0;

    :goto_10
    move-object/from16 v1, v16

    if-nez v1, :cond_1e

    const/high16 v7, -0x80000000

    goto :goto_11

    :cond_1e
    invoke-virtual {v4, v1}, LO00oooO;->O000000o(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4, v1}, LO00oooO;->O00000Oo(I)I

    move-result v7

    :goto_11
    invoke-virtual {v0, v7}, LO0ooO0;->O00000oO(I)Z

    move-result v1

    return v1
.end method

.method public final O000000o(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_6

    const/16 v3, 0x42

    if-eq v0, v3, :cond_4

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x13

    if-eq v0, v5, :cond_1

    const/16 v5, 0x15

    if-eq v0, v5, :cond_0

    const/16 v5, 0x16

    if-eq v0, v5, :cond_2

    const/16 v3, 0x82

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    goto :goto_0

    :cond_1
    const/16 v3, 0x21

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v3, v4}, LO0ooO0;->O000000o(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    iget p1, p0, LO0ooO0;->O0000o0O:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v4}, LO0ooO0;->O000000o(IILandroid/os/Bundle;)Z

    move-result p1

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v4}, LO0ooO0;->O000000o(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2, v4}, LO0ooO0;->O000000o(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final O00000Oo(I)Z
    .locals 4

    iget v0, p0, LO0ooO0;->O0000o0O:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LO0ooO0;->O0000o0O:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$O000000o;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    iget-object v3, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-static {v3, v1}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;Z)Z

    iget-object v0, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LO0ooO0;->O000000o(II)Z

    return v2
.end method

.method public O00000o(I)LO0oOoO0;
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v0, LO0oOoO0;

    invoke-direct {v0, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-static {p1, v0}, LO0oOOo0;->O000000o(Landroid/view/View;LO0oOoO0;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LO0ooO0;->O000000o(Ljava/util/List;)V

    iget-object v1, v0, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v3, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p0, p1}, LO0ooO0;->O00000o0(I)LO0oOoO0;

    move-result-object p1

    return-object p1
.end method

.method public final O00000o0(I)LO0oOoO0;
    .locals 7

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, LO0oOoO0;

    invoke-direct {v1, v0}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const-string v3, "android.view.View"

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v0, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    iget-object v3, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    sget-object v0, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    iget-object v3, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v1, v0}, LO0oOoO0;->O00000Oo(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, LO0ooO0;->O000000o(ILO0oOoO0;)V

    invoke-virtual {v1}, LO0oOoO0;->O0000O0o()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LO0oOoO0;->O00000o()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LO0ooO0;->O0000OOo:Landroid/graphics/Rect;

    iget-object v3, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v0, p0, LO0ooO0;->O0000OOo:Landroid/graphics/Rect;

    sget-object v3, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, LO0oOoO0;->O000000o()I

    move-result v0

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_10

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-nez v0, :cond_f

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    iput p1, v1, LO0oOoO0;->O00000o:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v0, p0, LO0ooO0;->O0000o0:I

    const/4 v4, 0x0

    if-ne v0, p1, :cond_2

    invoke-virtual {v1, v2}, LO0oOoO0;->O000000o(Z)V

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, LO0oOoO0;->O000000o(Z)V

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_1
    iget v0, p0, LO0ooO0;->O0000o0O:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x2

    iget-object v3, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    :cond_4
    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    :goto_3
    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    iget-object v0, p0, LO0ooO0;->O0000Oo:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    sget-object v0, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget p1, v1, LO0oOoO0;->O00000o0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    new-instance v3, LO0oOoO0;

    invoke-direct {v3, p1}, LO0oOoO0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget p1, v1, LO0oOoO0;->O00000o0:I

    :goto_4
    if-eq p1, v0, :cond_6

    iget-object v5, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    iput v0, v3, LO0oOoO0;->O00000o0:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v6, v3, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    sget-object v5, LO0ooO0;->O00000o:Landroid/graphics/Rect;

    iget-object v6, v3, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, LO0ooO0;->O000000o(ILO0oOoO0;)V

    iget-object p1, p0, LO0ooO0;->O0000OOo:Landroid/graphics/Rect;

    iget-object v5, v3, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v5, p0, LO0ooO0;->O0000OOo:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    iget p1, v3, LO0oOoO0;->O00000o0:I

    goto :goto_4

    :cond_6
    iget-object p1, v3, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    :cond_7
    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v0, p0, LO0ooO0;->O0000Oo:[I

    aget v0, v0, v4

    iget-object v3, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, LO0ooO0;->O0000Oo:[I

    aget v3, v3, v2

    iget-object v5, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    :cond_8
    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    iget-object v0, p0, LO0ooO0;->O0000Oo0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LO0ooO0;->O0000Oo0:Landroid/graphics/Rect;

    iget-object v0, p0, LO0ooO0;->O0000Oo:[I

    aget v0, v0, v4

    iget-object v3, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, LO0ooO0;->O0000Oo:[I

    aget v3, v3, v2

    iget-object v5, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v0, p0, LO0ooO0;->O0000Oo0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    iget-object v0, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object p1, p0, LO0ooO0;->O0000O0o:Landroid/graphics/Rect;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    iget-object p1, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_c

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_c
    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    :goto_6
    if-eqz v4, :cond_e

    invoke-virtual {v1, v2}, LO0oOoO0;->O00000o0(Z)V

    :cond_e
    return-object v1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O00000oO(I)Z
    .locals 3

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LO0ooO0;->O0000Ooo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LO0ooO0;->O0000o0O:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v0}, LO0ooO0;->O00000Oo(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    iput p1, p0, LO0ooO0;->O0000o0O:I

    move-object v0, p0

    check-cast v0, Lcom/google/android/material/chip/Chip$O000000o;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_4

    iget-object v2, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-static {v2, v1}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;Z)Z

    iget-object v0, v0, Lcom/google/android/material/chip/Chip$O000000o;->O0000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LO0ooO0;->O000000o(II)Z

    return v1
.end method

.method public final O00000oo(I)V
    .locals 2

    iget v0, p0, LO0ooO0;->O0000o0o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LO0ooO0;->O0000o0o:I

    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, LO0ooO0;->O000000o(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, LO0ooO0;->O000000o(II)Z

    return-void
.end method
