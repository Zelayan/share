.class public LQs;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQs$O0000Oo;,
        LQs$O0000O0o;,
        LQs$O00000oo;,
        LQs$O00000oO;,
        LQs$O00000o;,
        LQs$O00000o0;,
        LQs$O00000Oo;,
        LQs$O0000Oo0;,
        LQs$O0000OOo;,
        LQs$O000000o;
    }
.end annotation


# instance fields
.field public final O000000o:F

.field public final O00000Oo:F

.field public final O00000o:F

.field public final O00000o0:F

.field public O00000oO:Z

.field public O00000oo:Z

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:F

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:F

.field public O0000oo0:F

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:F

.field public O000O0OO:F

.field public O000O0Oo:I

.field public O000O0o:Ljava/lang/String;

.field public O000O0o0:Z

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:LQs$O00000o;

.field public O000OO00:Z

.field public O000OO0o:I

.field public O000OOOo:Landroid/view/View$OnClickListener;

.field public O000OOo:[Landroid/text/InputFilter;

.field public O000OOo0:[Landroid/text/InputFilter;

.field public O000OOoO:Landroid/text/TextWatcher;

.field public O000OOoo:LPs;

.field public O000Oo0:I

.field public O000Oo00:I

.field public O000Oo0O:Z

.field public O000Oo0o:I

.field public O000OoO:LQs$O0000O0o;

.field public O000OoO0:I

.field public final O000OoOO:I

.field public final O000OoOo:I

.field public final O000Ooo:I

.field public final O000Ooo0:I

.field public final O000OooO:I

.field public final O000Oooo:I

.field public final O000o0:F

.field public final O000o00:I

.field public final O000o000:I

.field public final O000o00O:I

.field public final O000o00o:I

.field public O000o0O:F

.field public final O000o0O0:F

.field public O00O0Oo:I

.field public O00oOoOo:LQs$O00000oo;

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, LQs;->O000o0O:F

    const/4 p1, -0x1

    iput p1, p0, LQs;->O000Oo0:I

    iput-boolean v0, p0, LQs;->O000Oo0O:Z

    const/16 v1, 0x20

    const/16 v2, 0xc1

    const/16 v3, 0x49

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000OoOO:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000OoOo:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000Ooo0:I

    const/16 v4, 0xaa

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000Ooo:I

    const/16 v4, 0x80

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, p0, LQs;->O000OooO:I

    const/16 v4, 0xde

    invoke-static {v4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    iput v4, p0, LQs;->O000Oooo:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000o000:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    iput v4, p0, LQs;->O000o00:I

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, LQs;->O000o00O:I

    const/16 v1, 0xed

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, LQs;->O000o00o:I

    iput-boolean v0, p0, LQs;->O00000oO:Z

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LQs;->O000O00o:F

    iput v1, p0, LQs;->O000O0OO:F

    const/4 v1, -0x2

    iput v1, p0, LQs;->O000O0Oo:I

    new-instance v1, LQs$O00000o;

    invoke-direct {v1, p0, p0}, LQs$O00000o;-><init>(LQs;LQs;)V

    iput-object v1, p0, LQs;->O000OO:LQs$O00000o;

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, LQs$O000000o;

    invoke-direct {v3, p0}, LQs$O000000o;-><init>(LQs;)V

    aput-object v3, v2, v0

    iput-object v2, p0, LQs;->O000OOo0:[Landroid/text/InputFilter;

    new-array v2, v1, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v0

    iput-object v2, p0, LQs;->O000OOo:[Landroid/text/InputFilter;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, LQs;->O000000o(F)F

    move-result v0

    iput v0, p0, LQs;->O000o0:F

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p0, v0}, LQs;->O00000Oo(F)F

    move-result v0

    iput v0, p0, LQs;->O000o0O0:F

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, LQs;->O000000o(F)F

    move-result v0

    iput v0, p0, LQs;->O000000o:F

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0, v0}, LQs;->O000000o(F)F

    move-result v0

    iput v0, p0, LQs;->O00000Oo:F

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p0, v0}, LQs;->O000000o(F)F

    move-result v0

    iput v0, p0, LQs;->O00000o0:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, LQs;->O000000o(F)F

    move-result v2

    iput v2, p0, LQs;->O00000o:F

    iget v2, p0, LQs;->O000OoOO:I

    iput v2, p0, LQs;->O0000OOo:I

    iget v2, p0, LQs;->O000o00:I

    iput v2, p0, LQs;->O0000o:I

    iget v2, p0, LQs;->O000OoOo:I

    iput v2, p0, LQs;->O0000Oo0:I

    iget v2, p0, LQs;->O000Ooo0:I

    iput v2, p0, LQs;->O0000Oo:I

    iput p1, p0, LQs;->O0000OoO:I

    iget v2, p0, LQs;->O000Ooo:I

    iput v2, p0, LQs;->O0000o00:I

    iget v2, p0, LQs;->O000OooO:I

    iput v2, p0, LQs;->O0000o0:I

    iget v2, p0, LQs;->O000Oooo:I

    iput v2, p0, LQs;->O0000o0O:I

    iget v2, p0, LQs;->O000o000:I

    iput v2, p0, LQs;->O0000o0o:I

    iput p1, p0, LQs;->O0000oO0:I

    iput p1, p0, LQs;->O0000oO:I

    iget p1, p0, LQs;->O000o00O:I

    iput p1, p0, LQs;->O0000oOO:I

    iget p1, p0, LQs;->O000o00o:I

    iput p1, p0, LQs;->O0000oOo:I

    iget p1, p0, LQs;->O000o0:F

    iput p1, p0, LQs;->O0000oo0:F

    iget p1, p0, LQs;->O000o0O0:F

    iput p1, p0, LQs;->O0000oo:F

    iget p1, p0, LQs;->O000000o:F

    float-to-int p1, p1

    iput p1, p0, LQs;->O0000ooO:I

    iget p1, p0, LQs;->O00000Oo:F

    float-to-int p1, p1

    iput p1, p0, LQs;->O0000ooo:I

    iget p1, p0, LQs;->O00000o0:F

    float-to-int p1, p1

    iput p1, p0, LQs;->O00oOooO:I

    iget p1, p0, LQs;->O00000o:F

    float-to-int p1, p1

    iput p1, p0, LQs;->O00oOooo:I

    iput v0, p0, LQs;->O0000Ooo:F

    iget-boolean p1, p0, LQs;->O00000oo:Z

    invoke-virtual {p0, p1}, LQs;->setEditMode(Z)V

    iput-boolean v1, p0, LQs;->O000OO00:Z

    return-void
.end method

.method public static synthetic O000000o(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O00O0Oo:I

    return p0
.end method

.method public static synthetic O000000o(LQs;I)I
    .locals 0

    iput p1, p0, LQs;->O000Oo0:I

    return p1
.end method

.method public static synthetic O000000o(LQs;Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p1}, LQs;->O000000o(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(LQs;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LQs;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000Oo(LQs;)V
    .locals 0

    return-void
.end method

.method public static synthetic O00000o(LQs;)V
    .locals 0

    invoke-virtual {p0}, LQs;->O00000o0()V

    return-void
.end method

.method public static synthetic O00000o0(LQs;)V
    .locals 0

    return-void
.end method

.method public static synthetic O00000oO(LQs;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, LQs;->O000OOoO:Landroid/text/TextWatcher;

    return-object p0
.end method

.method public static synthetic O00000oo(LQs;)F
    .locals 0

    iget p0, p0, LQs;->O0000oo0:F

    return p0
.end method

.method public static synthetic O0000O0o(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000oO:I

    return p0
.end method

.method public static synthetic O0000OOo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O00oOooO:I

    return p0
.end method

.method public static synthetic O0000Oo(LQs;)F
    .locals 0

    iget p0, p0, LQs;->O0000oo:F

    return p0
.end method

.method public static synthetic O0000Oo0(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O00oOooo:I

    return p0
.end method

.method public static synthetic O0000OoO(LQs;)F
    .locals 0

    iget p0, p0, LQs;->O000O0OO:F

    return p0
.end method

.method public static synthetic O0000Ooo(LQs;)F
    .locals 0

    iget p0, p0, LQs;->O000O00o:F

    return p0
.end method

.method public static synthetic O0000o(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000o0O:I

    return p0
.end method

.method public static synthetic O0000o0(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000o00:I

    return p0
.end method

.method public static synthetic O0000o00(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O000OoO0:I

    return p0
.end method

.method public static synthetic O0000o0O(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000O0o:I

    return p0
.end method

.method public static synthetic O0000o0o(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000o0:I

    return p0
.end method

.method public static synthetic O0000oO(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000o0o:I

    return p0
.end method

.method public static synthetic O0000oO0(LQs;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, LQs;->O000OOo:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public static synthetic O0000oOO(LQs;)Z
    .locals 0

    iget-boolean p0, p0, LQs;->O00000oo:Z

    return p0
.end method

.method public static synthetic O0000oOo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000oOO:I

    return p0
.end method

.method public static synthetic O0000oo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000OOo:I

    return p0
.end method

.method public static synthetic O0000oo0(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000oO0:I

    return p0
.end method

.method public static synthetic O0000ooO(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000OoO:I

    return p0
.end method

.method public static synthetic O0000ooo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000Oo0:I

    return p0
.end method

.method public static synthetic O000O00o(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000oOo:I

    return p0
.end method

.method public static synthetic O000O0OO(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000o:I

    return p0
.end method

.method public static synthetic O000O0Oo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O0000Oo:I

    return p0
.end method

.method public static synthetic O000O0o(LQs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQs;->O000O0o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O000O0o0(LQs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LQs;->O000O0oO:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O000O0oO(LQs;)F
    .locals 0

    iget p0, p0, LQs;->O0000Ooo:F

    return p0
.end method

.method public static synthetic O000O0oo(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O000Oo0:I

    return p0
.end method

.method public static synthetic O000OO(LQs;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, LQs;->O000OOOo:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic O000OO00(LQs;)Z
    .locals 0

    iget-boolean p0, p0, LQs;->O00000oO:Z

    return p0
.end method

.method public static synthetic O000OO0o(LQs;)LQs$O00000oo;
    .locals 0

    iget-object p0, p0, LQs;->O00oOoOo:LQs$O00000oo;

    return-object p0
.end method

.method public static synthetic O00oOoOo(LQs;)[Landroid/text/InputFilter;
    .locals 0

    iget-object p0, p0, LQs;->O000OOo0:[Landroid/text/InputFilter;

    return-object p0
.end method

.method public static synthetic O00oOooO(LQs;)I
    .locals 0

    iget p0, p0, LQs;->O000OO0o:I

    return p0
.end method

.method public static synthetic O00oOooo(LQs;)Z
    .locals 0

    iget-boolean p0, p0, LQs;->O000OO00:Z

    return p0
.end method


# virtual methods
.method public O000000o(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final O000000o(Ljava/lang/String;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, LQs;->O000000o(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public O000000o(I)LQs$O0000Oo;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, LQs$O0000Oo;

    return-object p1
.end method

.method public final O000000o(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr p3, p2

    move v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, LQs;->O000000o(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x2

    if-le v2, p3, :cond_2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-le v2, p3, :cond_2

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method public final O000000o()V
    .locals 5

    iget-object v0, p0, LQs;->O000OoO:LQs$O0000O0o;

    if-nez v0, :cond_0

    new-instance v0, LQs$O0000O0o;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12054b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LQs$O0000O0o;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LQs$O0000Oo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, p0, v2, v3, v0}, LQs$O0000Oo;-><init>(LQs;Landroid/content/Context;ILQs$O0000O0o;)V

    iget-object v0, p0, LQs;->O000OoO:LQs$O0000O0o;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const v0, 0x7f08020e

    invoke-static {v0}, Lo0o0OoO;->O0000O0o(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0xa

    invoke-static {v3}, LaQ;->O00000o0(I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LQs;->O000OO:LQs$O00000o;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a028b

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    iget v0, p0, LQs;->O000O0Oo:I

    if-lez v0, :cond_2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->measure(II)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already has a MORE tag in group."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(LQs$O0000O0o;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, LQs$O0000Oo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, p0, v4, v5, p1}, LQs$O0000Oo;-><init>(LQs;Landroid/content/Context;ILQs$O0000O0o;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget p1, p0, LQs;->O00O0Oo:I

    if-lez p1, :cond_1

    iget-object p1, p0, LQs;->O000OOo0:[Landroid/text/InputFilter;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_1
    iput-boolean v0, v3, LQs$O0000Oo;->O00000o0:Z

    invoke-virtual {v3}, LQs$O0000Oo;->O00000o()V

    if-eqz v0, :cond_2

    iget-object p1, p0, LQs;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LQs$O0000Oo;->O000000o(I)V

    goto :goto_1

    :cond_2
    iget p1, p0, LQs;->O000OoO0:I

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget v0, p0, LQs;->O000OoO0:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, LQs;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 p1, 0x5

    invoke-virtual {v3, p1}, LQs$O0000Oo;->O000000o(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LQs;->O000O0o:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5}, LQs$O0000Oo;->O000000o(I)V

    :goto_1
    iget-object p1, p0, LQs;->O000OO:LQs$O00000o;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, LQs;->O000O0Oo:I

    if-lez p1, :cond_5

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_6
    iput-boolean v0, v3, LQs$O0000Oo;->O00000o0:Z

    invoke-virtual {v3}, LQs$O0000Oo;->O00000o()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already has a INPUT tag in group."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LQs$O0000Oo;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, LQs;->O00000o0()V

    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    iput-boolean p1, p0, LQs;->O000Oo0O:Z

    return-void
.end method

.method public final O000000o(C)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object p1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method public final O00000Oo()LQs$O0000Oo;
    .locals 4

    iget-boolean v0, p0, LQs;->O00000oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public O00000Oo(LQs$O0000O0o;)V
    .locals 3

    iget-boolean v0, p0, LQs;->O000OO00:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQs;->O000O0o0:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    :cond_0
    new-instance v0, LQs$O0000Oo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0, v2, v1, p1}, LQs$O0000Oo;-><init>(LQs;Landroid/content/Context;ILQs$O0000O0o;)V

    iget-object p1, p0, LQs;->O000OO:LQs$O00000o;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p1, p0, LQs;->O000O0Oo:I

    if-lez p1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public O00000o()LQs$O0000Oo;
    .locals 4

    iget-boolean v0, p0, LQs;->O000OO00:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQs;->O000O0o0:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, LQs;->O00000oo:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final O00000o0()V
    .locals 3

    iget v0, p0, LQs;->O000OoO0:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, LQs;->O000OoO0:I

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    iget-object v2, p0, LQs;->O000O0oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, LQs$O0000Oo;->O000000o(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LQs;->O00000Oo()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQs;->O00000Oo()LQs$O0000Oo;

    move-result-object v0

    iget-object v2, p0, LQs;->O000O0o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LQs;->O00000Oo()LQs$O0000Oo;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LQs$O0000Oo;->O000000o(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LQs;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    iget-object v1, p0, LQs;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    invoke-static {v0}, LQs$O0000Oo;->O00000Oo(LQs$O0000Oo;)V

    :cond_3
    return-void
.end method

.method public O00000oO()LQs$O0000Oo;
    .locals 4

    iget-boolean v0, p0, LQs;->O00000oo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public O00000oo()LQs$O0000Oo;
    .locals 1

    iget-boolean v0, p0, LQs;->O00000oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    return-object v0
.end method

.method public O0000O0o()LQs$O0000Oo;
    .locals 2

    invoke-virtual {p0}, LQs;->O0000OOo()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000OOo()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v2

    invoke-static {v2}, LQs$O0000Oo;->O00000o(LQs$O0000Oo;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public O0000Oo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LQs;->O000000o(LQs$O0000O0o;)V

    return-void
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, LQs$O0000OOo;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LQs$O0000OOo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LQs;->O000OOoO:Landroid/text/TextWatcher;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 p3, 0x0

    iput p3, p0, LQs;->O000Oo0o:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p5

    move v0, p1

    move v1, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p5, :cond_9

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    iget v6, p0, LQs;->O000Oo00:I

    const/4 v7, 0x1

    if-lez v6, :cond_1

    iget v8, p0, LQs;->O000Oo0o:I

    add-int/2addr v8, v7

    if-ne v8, v6, :cond_1

    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    :goto_1
    add-int v8, v0, v4

    add-int/2addr v8, v6

    if-le v8, p4, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    instance-of v8, v3, LQs$O0000Oo;

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, LQs$O0000Oo;

    invoke-static {v8}, LQs$O0000Oo;->O00000o0(LQs$O0000Oo;)I

    move-result v8

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    goto :goto_3

    :cond_2
    return-void

    :cond_3
    :goto_3
    add-int v8, v0, v4

    if-le v8, p4, :cond_4

    iget v0, p0, LQs;->O0000ooo:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, p0, LQs;->O000Oo0o:I

    add-int/2addr v0, v7

    iput v0, p0, LQs;->O000Oo0o:I

    move v0, p1

    move v2, v5

    goto :goto_4

    :cond_4
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    :goto_4
    if-eqz v6, :cond_6

    add-int v6, v0, v4

    add-int/2addr v5, v1

    invoke-virtual {v3, v0, v1, v6, v5}, Landroid/view/View;->layout(IIII)V

    iget v3, p0, LQs;->O0000ooO:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_5

    :cond_6
    iget p1, p0, LQs;->O000Oo00:I

    if-lez p1, :cond_7

    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object p1

    invoke-virtual {p0}, LQs;->O00000o()LQs$O0000Oo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0xa

    add-int/2addr v5, v1

    invoke-virtual {p1, v0, v1, p2, v5}, Landroid/widget/TextView;->layout(IIII)V

    :cond_7
    return-void

    :cond_8
    :goto_5
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    iget-boolean v6, v0, LQs;->O000OO00:Z

    const/16 v7, 0x8

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v9, v5, :cond_3

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v7, :cond_2

    add-int v14, v10, v15

    if-le v14, v3, :cond_1

    add-int/lit8 v14, v11, 0x1

    iget v7, v0, LQs;->O000Oo00:I

    if-le v14, v7, :cond_0

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v13, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    iget v7, v0, LQs;->O0000ooO:I

    add-int/2addr v7, v15

    add-int/2addr v7, v10

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v10, v7

    move v12, v8

    move v11, v14

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v5, v11, -0x1

    iget v7, v0, LQs;->O0000ooo:I

    mul-int v5, v5, v7

    add-int/2addr v5, v12

    add-int/2addr v5, v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    if-ne v11, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    add-int v5, v6, v10

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    move v6, v8

    goto :goto_7

    :cond_5
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v6, v5, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v14, 0x8

    if-eq v11, v14, :cond_8

    iget v11, v0, LQs;->O000Oo00:I

    if-lez v11, :cond_6

    add-int/lit8 v15, v7, 0x1

    if-lt v15, v11, :cond_6

    goto :goto_6

    :cond_6
    add-int/2addr v9, v12

    if-le v9, v3, :cond_7

    iget v9, v0, LQs;->O0000ooo:I

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v12

    goto :goto_5

    :cond_7
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_5
    iget v10, v0, LQs;->O0000ooO:I

    add-int/2addr v9, v10

    move v10, v13

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v5

    add-int/2addr v6, v8

    if-nez v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v5

    add-int v5, v7, v9

    goto :goto_7

    :cond_a
    move v5, v3

    :goto_7
    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_b

    move v3, v5

    :cond_b
    if-eq v2, v7, :cond_c

    move v4, v6

    :cond_c
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, LQs$O0000Oo0;

    if-eqz v0, :cond_1

    check-cast p1, LQs$O0000Oo0;

    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, LQs$O0000Oo0;->O00000o0:I

    invoke-virtual {p0, v0}, LQs;->O000000o(I)LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LQs$O0000Oo;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v0

    iget-object p1, p1, LQs$O0000Oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, LQs$O0000Oo0;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, LQs$O0000Oo0;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LQs;->O0000OOo()I

    move-result v1

    iput v1, v0, LQs$O0000Oo0;->O00000o0:I

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LQs;->O00000oO()LQs$O0000Oo;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQs$O0000Oo0;->O00000o:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000OoO:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000OOo:I

    return-void
.end method

.method public setBorderStrokeWidth(F)V
    .locals 0

    iput p1, p0, LQs;->O0000oo0:F

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iput-boolean p1, p0, LQs;->O00000oO:Z

    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000oOO:I

    return-void
.end method

.method public setCheckedBorderColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000o0o:I

    return-void
.end method

.method public setConfigurable(Z)V
    .locals 0

    iput-boolean p1, p0, LQs;->O000O0o0:Z

    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    iput-boolean p1, p0, LQs;->O00000oo:Z

    iget-boolean p1, p0, LQs;->O00000oo:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LQs;->O0000Oo0()V

    :cond_0
    return-void
.end method

.method public setEmptyHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQs;->O000O0oO:Ljava/lang/String;

    return-void
.end method

.method public setExternalTagClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LQs;->O000OOOo:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 0

    iput p1, p0, LQs;->O00oOooO:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, LQs;->O0000ooO:I

    return-void
.end method

.method public setInputAvalibableCallback(LQs$O00000o0;)V
    .locals 0

    return-void
.end method

.method public setInputBackgroundColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000O0o:I

    return-void
.end method

.method public setInputHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQs;->O000O0o:Ljava/lang/String;

    return-void
.end method

.method public setLeftIconHeight(F)V
    .locals 0

    return-void
.end method

.method public setLeftIconPadding(F)V
    .locals 0

    iput p1, p0, LQs;->O000o0O:F

    return-void
.end method

.method public setLeftIconWidth(F)V
    .locals 0

    return-void
.end method

.method public setMaxInputCount(I)V
    .locals 0

    iput p1, p0, LQs;->O000OoO0:I

    return-void
.end method

.method public setMaxItemLength(I)V
    .locals 0

    iput p1, p0, LQs;->O00O0Oo:I

    return-void
.end method

.method public setMaxRow(I)V
    .locals 0

    iput p1, p0, LQs;->O000Oo00:I

    return-void
.end method

.method public setMoreTagInfo(LQs$O0000O0o;)V
    .locals 0

    iput-object p1, p0, LQs;->O000OoO:LQs$O0000O0o;

    return-void
.end method

.method public setOnTagChangeListener(LQs$O00000oO;)V
    .locals 0

    return-void
.end method

.method public setOnTagClickListener(LQs$O00000oo;)V
    .locals 0

    iput-object p1, p0, LQs;->O00oOoOo:LQs$O00000oo;

    return-void
.end method

.method public setPressedBackgroundColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000oOo:I

    return-void
.end method

.method public setPressedBorderColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000o:I

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, LQs;->O0000Ooo:F

    return-void
.end method

.method public setStartPaddingIfHasLeftIcon(F)V
    .locals 0

    return-void
.end method

.method public setTagLayoutParamsHeight(I)V
    .locals 0

    iput p1, p0, LQs;->O000O0Oo:I

    return-void
.end method

.method public setTagPressedTextColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000Oo:I

    return-void
.end method

.method public setTagTextColor(I)V
    .locals 0

    iput p1, p0, LQs;->O0000Oo0:I

    return-void
.end method

.method public setTagTextLineSpacingExtra(F)V
    .locals 0

    iput p1, p0, LQs;->O000O0OO:F

    return-void
.end method

.method public setTagTextLineSpacingMultiplier(F)V
    .locals 0

    iput p1, p0, LQs;->O000O00o:F

    return-void
.end method

.method public setTags(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQs$O0000O0o;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQs$O0000O0o;

    iget v3, p0, LQs;->O000OoO0:I

    if-lez v3, :cond_0

    if-lt v1, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f12054c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, LQs;->O000OoO0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v0}, LDz;->O000000o(Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v2}, LQs;->O00000Oo(LQs$O0000O0o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, LQs;->O000OO00:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, LQs;->O000O0o0:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, LQs;->O00000oo:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LQs;->O0000Oo0()V

    goto :goto_2

    :cond_2
    iget p1, p0, LQs;->O000Oo00:I

    if-lez p1, :cond_5

    iget-boolean p1, p0, LQs;->O000Oo0O:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LQs;->O000000o()V

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, LQs;->O00000oo:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LQs;->O0000Oo0()V

    goto :goto_2

    :cond_4
    iget p1, p0, LQs;->O000Oo00:I

    if-lez p1, :cond_5

    iget-boolean p1, p0, LQs;->O000Oo0O:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, LQs;->O000000o()V

    :cond_5
    :goto_2
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, LQs;->O0000oo:F

    return-void
.end method

.method public setTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, LQs;->O000OOoO:Landroid/text/TextWatcher;

    return-void
.end method

.method public setUnfoldMaxRow(I)V
    .locals 0

    iput p1, p0, LQs;->O000Oo0:I

    return-void
.end method

.method public setVerticalPadding(I)V
    .locals 0

    iput p1, p0, LQs;->O00oOooo:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, LQs;->O0000ooo:I

    return-void
.end method

.method public setmTipHint(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LQs;->O000O0oo:Ljava/lang/String;

    return-void
.end method
