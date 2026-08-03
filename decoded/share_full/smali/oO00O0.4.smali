.class public LoO00O0;
.super LoOo00OOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0}, LoOo00OOO;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(I)V
    .locals 0

    return-void
.end method

.method public O000000o(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-object p1, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;)LoO00O0Oo;

    move-result-object p2

    iget-boolean p2, p2, LoO00O0Oo;->O000oo:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->O000000o(Lcom/google/android/material/chip/Chip;)LoO00O0Oo;

    move-result-object p2

    iget-object p2, p2, LoO00O0Oo;->O000O0oO:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object p2, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->requestLayout()V

    iget-object p1, p0, LoO00O0;->O000000o:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->invalidate()V

    return-void
.end method
