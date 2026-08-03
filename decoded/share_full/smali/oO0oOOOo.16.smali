.class public final LoO0oOOOo;
.super LOO0oOo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoO0oOOOo$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LOO0oOo;"
    }
.end annotation


# static fields
.field public static final O000o:Ljava/lang/Object;

.field public static final O000o0o:Ljava/lang/Object;

.field public static final O000o0oo:Ljava/lang/Object;


# instance fields
.field public O000oO:I

.field public final O000oO0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O000oO00:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "LoO00OoOo<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field public final O000oO0O:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O000oO0o:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field public O000oOO:LoO0OoOo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO0OoOo0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O000oOO0:LoO00OOO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00OOO<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O000oOOO:LoO00O;

.field public O000oOOo:LoO00Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoO00Oo<",
            "TS;>;"
        }
    .end annotation
.end field

.field public O000oOo:Ljava/lang/CharSequence;

.field public O000oOo0:I

.field public O000oOoO:Z

.field public O000oOoo:I

.field public O000oo:Landroid/widget/Button;

.field public O000oo0:Landroid/widget/TextView;

.field public O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

.field public O000oo0o:LoO0OOOO0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, LoO0oOOOo;->O000o0o:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, LoO0oOOOo;->O000o0oo:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, LoO0oOOOo;->O000o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LOO0oOo;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOOOo;->O000oO00:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOOOo;->O000oO0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOOOo;->O000oO0O:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LoO0oOOOo;->O000oO0o:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static synthetic O000000o(LoO0oOOOo;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, LoO0oOOOo;->O000oO00:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic O000000o(LoO0oOOOo;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-virtual {p0, p1}, LoO0oOOOo;->O000000o(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;I)Z
    .locals 3

    sget v0, Lo0oooO0O;->materialCalendarStyle:I

    const-class v1, LoO00Oo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static O00000Oo(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo0oooOO0;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, LoO00Oooo;->O00000o0()LoO00Oooo;

    move-result-object v1

    iget v1, v1, LoO00Oooo;->O00000o:I

    sget v2, Lo0oooOO0;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lo0oooOO0;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, p0

    add-int/2addr v1, v2

    return v1
.end method

.method public static synthetic O00000Oo(LoO0oOOOo;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, LoO0oOOOo;->O000oO0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static synthetic O00000o(LoO0oOOOo;)LoO00OOO;
    .locals 0

    iget-object p0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    return-object p0
.end method

.method public static O00000o(Landroid/content/Context;)Z
    .locals 1

    sget v0, Lo0oooO0O;->nestedScrollable:I

    invoke-static {p0, v0}, LoO0oOOOo;->O000000o(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000o0(LoO0oOOOo;)V
    .locals 0

    invoke-virtual {p0}, LoO0oOOOo;->O00Oo0OO()V

    return-void
.end method

.method public static O00000o0(Landroid/content/Context;)Z
    .locals 1

    const v0, 0x101020d

    invoke-static {p0, v0}, LoO0oOOOo;->O000000o(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic O00000oO(LoO0oOOOo;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic O00000oo(LoO0oOOOo;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method public static synthetic O0000O0o(LoO0oOOOo;)V
    .locals 0

    invoke-virtual {p0}, LoO0oOOOo;->O00Oo00()V

    return-void
.end method

.method public static O00Oo0()J
    .locals 2

    invoke-static {}, LoO00o0;->O00000o0()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O00Oo00o()J
    .locals 2

    invoke-static {}, LoO00Oooo;->O00000o0()LoO00Oooo;

    move-result-object v0

    iget-wide v0, v0, LoO00Oooo;->O00000oo:J

    return-wide v0
.end method


# virtual methods
.method public final O000000o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-boolean p3, p0, LoO0oOOOo;->O000oOoO:Z

    if-eqz p3, :cond_0

    sget p3, Lo0oooOo0;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lo0oooOo0;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, LoO0oOOOo;->O000oOoO:Z

    if-eqz p3, :cond_1

    sget p3, Lo0oooOOo;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, LoO0oOOOo;->O00000Oo(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lo0oooOOo;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lo0oooOOo;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, LoO0oOOOo;->O00000Oo(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lo0oooOO0;->mtrl_calendar_navigation_height:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lo0oooOO0;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v1

    sget v1, Lo0oooOO0;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v2

    sget v2, Lo0oooOO0;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v4, LoO0OOoOo;->O000000o:I

    sget v5, Lo0oooOO0;->mtrl_calendar_day_height:I

    invoke-virtual {p3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int v5, v5, v4

    sget v4, LoO0OOoOo;->O000000o:I

    add-int/2addr v4, v3

    sget v3, Lo0oooOO0;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    sget v4, Lo0oooOO0;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lo0oooOOo;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, LoO0oOOOo;->O000oo0:Landroid/widget/TextView;

    iget-object p3, p0, LoO0oOOOo;->O000oo0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LO0oOOo0;->O0000Oo0(Landroid/view/View;I)V

    sget p3, Lo0oooOOo;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lo0oooOOo;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, LoO0oOOOo;->O000oOo:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, LoO0oOOOo;->O000oOo0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object p3, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, LoO0oOOOo;->O000o:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroid/widget/ImageButton;->setTag(Ljava/lang/Object;)V

    iget-object p3, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v0, [I

    const v3, 0x10100a0

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lo0oooOO;->material_ic_calendar_black_24dp:I

    invoke-static {p2, v3}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v4, [I

    sget v3, Lo0oooOO;->material_ic_edit_black_24dp:I

    invoke-static {p2, v3}, LO00O00o;->O00000o0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    iget p3, p0, LoO0oOOOo;->O000oOoo:I

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_3

    :cond_3
    const/4 p3, 0x0

    :goto_3
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p2, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 p3, 0x0

    invoke-static {p2, p3}, LO0oOOo0;->O000000o(Landroid/view/View;LO0o0ooO;)V

    iget-object p2, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p2}, LoO0oOOOo;->O000000o(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p2, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance p3, LoO00OoOO;

    invoke-direct {p3, p0}, LoO00OoOO;-><init>(LoO0oOOOo;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lo0oooOOo;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    iget-object p2, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    check-cast p2, LoO0OOoOO;

    invoke-virtual {p2}, LoO0OOoOO;->O00000oO()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    invoke-virtual {p2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    iget-object p2, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    sget-object p3, LoO0oOOOo;->O000o0o:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, LoO0oOOOo;->O000oo:Landroid/widget/Button;

    new-instance p3, LoO00OoO0;

    invoke-direct {p3, p0}, LoO00OoO0;-><init>(LoO0oOOOo;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lo0oooOOo;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, LoO0oOOOo;->O000o0oo:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    new-instance p3, LoO00OoO;

    invoke-direct {p3, p0}, LoO00OoO;-><init>(LoO0oOOOo;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final O000000o(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1

    iget-object v0, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo0oooOoO;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lo0oooOoO;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O000000o(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    iget-object v0, p0, LoO0oOOOo;->O000oO0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O000000o(LoO00OoOo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoO00OoOo<",
            "-TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, LoO0oOOOo;->O000oO00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final O00000o0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LOO0oOo;->O00000o0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LoOo00;->O000OoO()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoO0oOOOo;->O000oO:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO00OOO;

    iput-object v0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LoO00O;

    iput-object v0, p0, LoO0oOOOo;->O000oOOO:LoO00O;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LoO0oOOOo;->O000oOo0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, LoO0oOOOo;->O000oOo:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LoO0oOOOo;->O000oOoo:I

    return-void
.end method

.method public final O00000oO(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LOO0oOo;->O00000oO(Landroid/os/Bundle;)V

    iget v0, p0, LoO0oOOOo;->O000oO:I

    const-string v1, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, LoO00O$O000000o;

    iget-object v1, p0, LoO0oOOOo;->O000oOOO:LoO00O;

    invoke-direct {v0, v1}, LoO00O$O000000o;-><init>(LoO00O;)V

    iget-object v1, p0, LoO0oOOOo;->O000oOOo:LoO00Oo;

    invoke-virtual {v1}, LoO00Oo;->O00OOOo()LoO00Oooo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LoO0oOOOo;->O000oOOo:LoO00Oo;

    invoke-virtual {v1}, LoO00Oo;->O00OOOo()LoO00Oooo;

    move-result-object v1

    iget-wide v1, v1, LoO00Oooo;->O00000oo:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LoO00O$O000000o;->O00000oO:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, LoO00O$O000000o;->O000000o()LoO00O;

    move-result-object v0

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v0, p0, LoO0oOOOo;->O000oOo0:I

    const-string v1, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LoO0oOOOo;->O000oOo:Ljava/lang/CharSequence;

    const-string v1, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final O0000o0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, LoO0oOOOo;->O000oO:I

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    check-cast v2, LoO0OOoOO;

    invoke-virtual {v2, v1}, LoO0OOoOO;->O000000o(Landroid/content/Context;)I

    move-result v2

    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoO0oOOOo;->O00000o0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, LoO0oOOOo;->O000oOoO:Z

    sget v1, Lo0oooO0O;->colorSurface:I

    const-class v2, LoO0oOOOo;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, LoO0OOOO0;

    sget v3, Lo0oooO0O;->materialCalendarStyle:I

    sget v4, Lo0oooo00;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, LoO0OOOO0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    iget-object v2, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    iget-object v3, v2, LoO0OOOO0;->O00000o0:LoO0OOOO0$O000000o;

    new-instance v4, LoO00o0OO;

    invoke-direct {v4, v0}, LoO00o0OO;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LoO0OOOO0$O000000o;->O00000Oo:LoO00o0OO;

    invoke-virtual {v2}, LoO0OOOO0;->O0000OoO()V

    iget-object v0, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, LoO0OOOO0;->O000000o(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LO0oOOo0;->O0000OoO(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, LoO0OOOO0;->O00000Oo(F)V

    return-object p1
.end method

.method public O00O0O0o()V
    .locals 9

    invoke-super {p0}, LOO0oOo;->O00O0O0o()V

    invoke-virtual {p0}, LOO0oOo;->O00OOo()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, LoO0oOOOo;->O000oOoO:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, LoOo00;->O000oO0o()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lo0oooOO0;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, LoO0oOOOo;->O000oo0o:LoO0OOOO0;

    move-object v3, v2

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, LoO00o0O;

    invoke-virtual {p0}, LOO0oOo;->O00OOo()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LoO00o0O;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-virtual {p0}, LoO0oOOOo;->O00Oo00()V

    return-void
.end method

.method public O00O0OO()V
    .locals 1

    iget-object v0, p0, LoO0oOOOo;->O000oOO:LoO0OoOo0;

    invoke-virtual {v0}, LoO0OoOo0;->O00O0ooo()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LoOo00;->O000O0o:Z

    iget-object v0, p0, LOO0oOo;->O000o0O0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public O00OOoO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0, v1}, LoO0OOoOO;->O00000Oo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O00OOoo()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    check-cast v0, LoO0OOoOO;

    invoke-virtual {v0}, LoO0OOoOO;->O00000o()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final O00Oo00()V
    .locals 7

    invoke-virtual {p0}, LoOo00;->O00O0oo0()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, LoO0oOOOo;->O000oO:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    check-cast v1, LoO0OOoOO;

    invoke-virtual {v1, v0}, LoO0OOoOO;->O000000o(Landroid/content/Context;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    iget-object v2, p0, LoO0oOOOo;->O000oOOO:LoO00O;

    new-instance v3, LoO00Oo;

    invoke-direct {v3}, LoO00Oo;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "THEME_RES_ID_KEY"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "GRID_SELECTOR_KEY"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, v2, LoO00O;->O00000o:LoO00Oooo;

    const-string v6, "CURRENT_MONTH_KEY"

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v4}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    iput-object v3, p0, LoO0oOOOo;->O000oOOo:LoO00Oo;

    iget-object v2, p0, LoO0oOOOo;->O000oo0O:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LoO0oOOOo;->O000oOO0:LoO00OOO;

    iget-object v3, p0, LoO0oOOOo;->O000oOOO:LoO00O;

    new-instance v4, LoO00Ooo;

    invoke-direct {v4}, LoO00Ooo;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "DATE_SELECTOR_KEY"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v6}, LoOo00;->O0000o00(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    iget-object v4, p0, LoO0oOOOo;->O000oOOo:LoO00Oo;

    :goto_1
    iput-object v4, p0, LoO0oOOOo;->O000oOO:LoO0OoOo0;

    invoke-virtual {p0}, LoO0oOOOo;->O00Oo0OO()V

    invoke-virtual {p0}, LoOo00;->O000OoOO()LOO0o0;

    move-result-object v0

    invoke-virtual {v0}, LOO0o0;->O000000o()LOO0oOOo;

    move-result-object v0

    sget v1, Lo0oooOOo;->mtrl_calendar_frame:I

    iget-object v2, p0, LoO0oOOOo;->O000oOO:LoO0OoOo0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, LOO0oOOo;->O000000o(ILoOo00;Ljava/lang/String;)LOO0oOOo;

    invoke-virtual {v0}, LOO0oOOo;->O00000o0()V

    iget-object v0, p0, LoO0oOOOo;->O000oOO:LoO0OoOo0;

    new-instance v1, LoOOoOOO0;

    invoke-direct {v1, p0}, LoOOoOOO0;-><init>(LoO0oOOOo;)V

    invoke-virtual {v0, v1}, LoO0OoOo0;->O000000o(LoO0OooOO;)Z

    return-void
.end method

.method public final O00Oo0OO()V
    .locals 5

    invoke-virtual {p0}, LoO0oOOOo;->O00OOoO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LoO0oOOOo;->O000oo0:Landroid/widget/TextView;

    sget v2, Lo0oooOoO;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LoO0oOOOo;->O000oo0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LoO0oOOOo;->O000oO0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LoO0oOOOo;->O000oO0o:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LoOo00;->O000oOoo()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, LOO0oOo;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
