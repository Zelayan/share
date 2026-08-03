.class public LoO0o0ooO;
.super LoO00oo;


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

    iput-object p1, p0, LoO0o0ooO;->O000000o:LoO0oO0O0;

    invoke-direct {p0}, LoO00oo;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, LoO0o0ooO;->O000000o:LoO0oO0O0;

    iget-object p1, p1, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, LoO0oO0O0;->O000000o(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, LoO0o0ooO;->O000000o:LoO0oO0O0;

    invoke-static {v0}, LoO0oO0O0;->O000000o(LoO0oO0O0;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoO0oO0O0;->O00000Oo(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoO0o0ooO;->O000000o:LoO0oO0O0;

    iget-object v0, v0, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, LoO0o0oOo;

    invoke-direct {v0, p0, p1}, LoO0o0oOo;-><init>(LoO0o0ooO;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
