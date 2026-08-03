.class public LoO0oOoOO;
.super LoO0oO0O;


# instance fields
.field public final O00000o:Landroid/text/TextWatcher;

.field public final O00000oO:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

.field public final O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0, p1}, LoO0oO0O;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, LoO0oO0o;

    invoke-direct {p1, p0}, LoO0oO0o;-><init>(LoO0oOoOO;)V

    iput-object p1, p0, LoO0oOoOO;->O00000o:Landroid/text/TextWatcher;

    new-instance p1, LoO0oO0oO;

    invoke-direct {p1, p0}, LoO0oO0oO;-><init>(LoO0oOoOO;)V

    iput-object p1, p0, LoO0oOoOO;->O00000oO:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    new-instance p1, LoOooo;

    invoke-direct {p1, p0}, LoOooo;-><init>(LoO0oOoOO;)V

    iput-object p1, p0, LoO0oOoOO;->O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    return-void
.end method

.method public static synthetic O000000o(LoO0oOoOO;)Z
    .locals 0

    iget-object p0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0

    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    sget v2, Lo0oooOO;->design_password_eye:I

    invoke-static {v1, v2}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOoO;->password_toggle_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, LoO0oO;

    invoke-direct {v1, p0}, LoO0oO;-><init>(LoO0oOoOO;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oOoOO;->O00000oO:Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000Oo;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LoO0oOoOO;->O00000oo:Lcom/google/android/material/textfield/TextInputLayout$O00000o0;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->O000000o(Lcom/google/android/material/textfield/TextInputLayout$O00000o0;)V

    iget-object v0, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_2
    return-void
.end method
