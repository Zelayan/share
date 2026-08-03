.class public abstract LoO0oO0O;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lcom/google/android/material/textfield/TextInputLayout;

.field public O00000Oo:Landroid/content/Context;

.field public O00000o0:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoO0oO0O;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LoO0oO0O;->O00000Oo:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, LoO0oO0O;->O00000o0:Lcom/google/android/material/internal/CheckableImageButton;

    return-void
.end method


# virtual methods
.method public abstract O000000o()V
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
