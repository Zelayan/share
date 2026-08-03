.class public LoO0oO000;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoO0oO0O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LoO0oO0O0;


# direct methods
.method public constructor <init>(LoO0oO0O0;)V
    .locals 0

    iput-object p1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, LoO0oO0O0;->O000000o(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    iget-object v1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v1, v0}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v1, v0}, LoO0oO0O0;->O00000o0(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    iget-object v1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v1, v0}, LoO0oO0O0;->O00000o(LoO0oO0O0;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    iget-object v1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v1}, LoO0oO0O0;->O0000O0o(LoO0oO0O0;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v1}, LoO0oO0O0;->O0000O0o(LoO0oO0O0;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, LoO0oO0O0;->O00000Oo(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    iget-object v0, v0, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LO0oOOo0;->O0000Oo(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LoO0oO000;->O000000o:LoO0oO0O0;

    invoke-static {v0}, LoO0oO0O0;->O00000Oo(LoO0oO0O0;)Lcom/google/android/material/textfield/TextInputLayout$O000000o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$O000000o;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
