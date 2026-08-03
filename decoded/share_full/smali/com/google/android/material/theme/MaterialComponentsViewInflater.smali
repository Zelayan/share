.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super LO000ooOO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LO000ooOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/Context;Landroid/util/AttributeSet;)LO00Oooo0;
    .locals 1

    new-instance v0, LoO0oO0Oo;

    invoke-direct {v0, p1, p2}, LoO0oO0Oo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O00000Oo(Landroid/content/Context;Landroid/util/AttributeSet;)LO00Ooooo;
    .locals 2

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    sget v1, Lo0oooO0O;->materialButtonStyle:I

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method public O00000o0(Landroid/content/Context;Landroid/util/AttributeSet;)LO00OoooO;
    .locals 1

    new-instance v0, LoO00O00o;

    invoke-direct {v0, p1, p2}, LoO00O00o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O0000Oo0(Landroid/content/Context;Landroid/util/AttributeSet;)LO00o00o0;
    .locals 1

    new-instance v0, LoO0O0oOO;

    invoke-direct {v0, p1, p2}, LoO0O0oOO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public O0000o00(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 3

    new-instance v0, Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    const v2, 0x1010084

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/google/android/material/textview/MaterialTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-object v0
.end method
