.class public LoO0o;
.super Lcom/google/android/material/textfield/TextInputLayout$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000oO:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, LoO0o;->O00000oO:LoO0oO0O0;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$O000000o;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/view/View;LO0oOoO0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    iget-object v3, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v8}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterMaxLength()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v9}, Lcom/google/android/material/textfield/TextInputLayout;->getCounterOverflowDescription()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v11

    iget-object v13, v0, Lcom/google/android/material/textfield/TextInputLayout$O000000o;->O00000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v13}, Lcom/google/android/material/textfield/TextInputLayout;->O0000Oo()Z

    move-result v13

    xor-int/2addr v13, v11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v11

    const/4 v15, 0x0

    if-nez v14, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v16, 0x1

    :goto_2
    if-eqz v12, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string v5, ""

    :goto_3
    const-string v12, ", "

    if-eqz v10, :cond_4

    iget-object v7, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    iget-object v11, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_6

    if-eqz v7, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v11, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    iget-object v11, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v11, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v11, 0x4

    const/16 v13, 0x1a

    if-nez v7, :cond_b

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_7

    invoke-virtual {v1, v5}, LO0oOoO0;->O00000Oo(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v10, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_8
    iget-object v7, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    if-nez v10, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_a

    iget-object v7, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {v1, v11, v5}, LO0oOoO0;->O000000o(IZ)V

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v8, -0x1

    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v16, :cond_e

    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    move-object v6, v9

    :goto_9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v4, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v2, :cond_f

    sget v4, Lo0oooOOo;->textinput_helper_text:I

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_f
    iget-object v2, v0, LoO0o;->O00000oO:LoO0oO0O0;

    iget-object v2, v2, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, LoO0oO0O0;->O00000Oo(Landroid/widget/EditText;)Z

    move-result v2

    if-nez v2, :cond_10

    const-class v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_11

    iget-object v2, v1, LO0oOoO0;->O00000Oo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isShowingHintText()Z

    move-result v2

    goto :goto_b

    :cond_11
    invoke-virtual/range {p2 .. p2}, LO0oOoO0;->O00000oO()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    invoke-virtual {v2, v4, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_13

    const/4 v2, 0x1

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_14

    invoke-virtual {v1, v3}, LO0oOoO0;->O00000Oo(Ljava/lang/CharSequence;)V

    :cond_14
    return-void
.end method

.method public O00000o0(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, LO0o0ooO;->O00000Oo:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, LoO0o;->O00000oO:LoO0oO0O0;

    iget-object p1, p1, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoO0oO0O0;->O000000o(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LoO0o;->O00000oO:LoO0oO0O0;

    invoke-static {p2}, LoO0oO0O0;->O000000o(LoO0oO0O0;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LoO0o;->O00000oO:LoO0oO0O0;

    iget-object p2, p2, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, LoO0oO0O0;->O00000Oo(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LoO0o;->O00000oO:LoO0oO0O0;

    invoke-static {p2, p1}, LoO0oO0O0;->O000000o(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
