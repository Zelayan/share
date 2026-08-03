.class public LoO0oOooO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;
.implements Lcom/google/android/material/timepicker/TimePickerView$O00000o0;
.implements Lcom/google/android/material/timepicker/TimePickerView$O00000Oo;
.implements Lcom/google/android/material/timepicker/ClockHandView$O000000o;
.implements LoO0oo00;


# static fields
.field public static final O000000o:[Ljava/lang/String;

.field public static final O00000Oo:[Ljava/lang/String;

.field public static final O00000o0:[Ljava/lang/String;


# instance fields
.field public O00000o:Lcom/google/android/material/timepicker/TimePickerView;

.field public O00000oO:LoO0oOoo;

.field public O00000oo:F

.field public O0000O0o:F

.field public O0000OOo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "12"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    const-string v4, "4"

    const-string v5, "5"

    const-string v6, "6"

    const-string v7, "7"

    const-string v8, "8"

    const-string v9, "9"

    const-string v10, "10"

    const-string v11, "11"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoO0oOooO;->O000000o:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "2"

    const-string v3, "4"

    const-string v4, "6"

    const-string v5, "8"

    const-string v6, "10"

    const-string v7, "12"

    const-string v8, "14"

    const-string v9, "16"

    const-string v10, "18"

    const-string v11, "20"

    const-string v12, "22"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoO0oOooO;->O00000Oo:[Ljava/lang/String;

    const-string v1, "00"

    const-string v2, "5"

    const-string v3, "10"

    const-string v4, "15"

    const-string v5, "20"

    const-string v6, "25"

    const-string v7, "30"

    const-string v8, "35"

    const-string v9, "40"

    const-string v10, "45"

    const-string v11, "50"

    const-string v12, "55"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LoO0oOooO;->O00000o0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;LoO0oOoo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoO0oOooO;->O0000OOo:Z

    iput-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget-object p1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget p1, p1, LoO0oOoo;->O00000o0:I

    if-nez p1, :cond_0

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/TimePickerView;->O00000Oo()V

    :cond_0
    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Lcom/google/android/material/timepicker/ClockHandView$O00000Oo;)V

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Lcom/google/android/material/timepicker/TimePickerView$O00000o0;)V

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Lcom/google/android/material/timepicker/TimePickerView$O00000Oo;)V

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Lcom/google/android/material/timepicker/ClockHandView$O000000o;)V

    sget-object p1, LoO0oOooO;->O000000o:[Ljava/lang/String;

    const-string p2, "%d"

    invoke-virtual {p0, p1, p2}, LoO0oOooO;->O000000o([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LoO0oOooO;->O00000Oo:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LoO0oOooO;->O000000o([Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LoO0oOooO;->O00000o0:[Ljava/lang/String;

    const-string p2, "%02d"

    invoke-virtual {p0, p1, p2}, LoO0oOooO;->O000000o([Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    invoke-virtual {p1}, LoO0oOoo;->O00000o0()I

    move-result p1

    invoke-virtual {p0}, LoO0oOooO;->O00000Oo()I

    move-result p2

    mul-int p2, p2, p1

    int-to-float p1, p2

    iput p1, p0, LoO0oOooO;->O0000O0o:F

    iget-object p1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget p2, p1, LoO0oOoo;->O00000oO:I

    mul-int/lit8 p2, p2, 0x6

    int-to-float p2, p2

    iput p2, p0, LoO0oOooO;->O00000oo:F

    iget p1, p1, LoO0oOoo;->O00000oo:I

    invoke-virtual {p0, p1, v0}, LoO0oOooO;->O000000o(IZ)V

    invoke-virtual {p0}, LoO0oOooO;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public O000000o(FZ)V
    .locals 5

    iget-boolean v0, p0, LoO0oOooO;->O0000OOo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v1, v0, LoO0oOoo;->O00000o:I

    iget v0, v0, LoO0oOoo;->O00000oO:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v2, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v3, v2, LoO0oOoo;->O00000oo:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_1

    add-int/lit8 p1, p1, 0x3

    div-int/lit8 p1, p1, 0x6

    rem-int/lit8 p1, p1, 0x3c

    iput p1, v2, LoO0oOoo;->O00000oO:I

    iget p1, v2, LoO0oOoo;->O00000oO:I

    mul-int/lit8 p1, p1, 0x6

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float p1, v2

    iput p1, p0, LoO0oOooO;->O00000oo:F

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LoO0oOooO;->O00000Oo()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    add-int/2addr p1, v2

    invoke-virtual {p0}, LoO0oOooO;->O00000Oo()I

    move-result v2

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, LoO0oOoo;->O000000o(I)V

    iget-object p1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    invoke-virtual {p1}, LoO0oOoo;->O00000o0()I

    move-result p1

    invoke-virtual {p0}, LoO0oOooO;->O00000Oo()I

    move-result v2

    mul-int v2, v2, p1

    int-to-float p1, v2

    iput p1, p0, LoO0oOooO;->O0000O0o:F

    :goto_0
    if-nez p2, :cond_3

    invoke-virtual {p0}, LoO0oOooO;->O00000o()V

    iget-object p1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget p2, p1, LoO0oOoo;->O00000oO:I

    if-ne p2, v0, :cond_2

    iget p1, p1, LoO0oOoo;->O00000o:I

    if-eq p1, v1, :cond_3

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x4

    iget-object p2, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_3
    return-void
.end method

.method public O000000o(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LoO0oOooO;->O000000o(IZ)V

    return-void
.end method

.method public final O000000o(II)V
    .locals 2

    iget-object v0, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v1, v0, LoO0oOoo;->O00000oO:I

    if-ne v1, p2, :cond_0

    iget p2, v0, LoO0oOoo;->O00000o:I

    if-eq p2, p1, :cond_1

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p1, 0x4

    iget-object p2, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public O000000o(IZ)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0xc

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(Z)V

    iget-object v2, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iput p1, v2, LoO0oOoo;->O00000oo:I

    iget-object v3, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_1

    sget-object v0, LoO0oOooO;->O00000o0:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget v2, v2, LoO0oOoo;->O00000o0:I

    if-ne v2, v0, :cond_2

    sget-object v0, LoO0oOooO;->O00000Oo:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, LoO0oOooO;->O000000o:[Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    sget v2, Lo0oooOoO;->material_minute_suffix:I

    goto :goto_2

    :cond_3
    sget v2, Lo0oooOoO;->material_hour_suffix:I

    :goto_2
    invoke-virtual {v3, v0, v2}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o([Ljava/lang/String;I)V

    iget-object v0, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    if-eqz v1, :cond_4

    iget v1, p0, LoO0oOooO;->O00000oo:F

    goto :goto_3

    :cond_4
    iget v1, p0, LoO0oOooO;->O0000O0o:F

    :goto_3
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->O00000Oo(FZ)V

    iget-object p2, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimePickerView;->O00000o0(I)V

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, LoO0oOOo0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0oooOoO;->material_hour_selection:I

    invoke-direct {p2, v0, v1}, LoO0oOOo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->O00000Oo(LO0o0ooO;)V

    iget-object p1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p2, LoO0oOOo0;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lo0oooOoO;->material_minute_selection:I

    invoke-direct {p2, v0, v1}, LoO0oOOo0;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(LO0o0ooO;)V

    return-void
.end method

.method public final O000000o([Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p1, v0

    invoke-static {v1, v2, p2}, LoO0oOoo;->O000000o(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O00000Oo()I
    .locals 2

    iget-object v0, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v0, v0, LoO0oOoo;->O00000o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    return v0
.end method

.method public final O00000o()V
    .locals 4

    iget-object v0, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v2, v1, LoO0oOoo;->O0000O0o:I

    invoke-virtual {v1}, LoO0oOoo;->O00000o0()I

    move-result v1

    iget-object v3, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v3, v3, LoO0oOoo;->O00000oO:I

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/material/timepicker/TimePickerView;->O000000o(III)V

    return-void
.end method

.method public O00000o0()V
    .locals 2

    iget-object v0, p0, LoO0oOooO;->O00000o:Lcom/google/android/material/timepicker/TimePickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    invoke-virtual {v0}, LoO0oOoo;->O00000o0()I

    move-result v0

    invoke-virtual {p0}, LoO0oOooO;->O00000Oo()I

    move-result v1

    mul-int v1, v1, v0

    int-to-float v0, v1

    iput v0, p0, LoO0oOooO;->O0000O0o:F

    iget-object v0, p0, LoO0oOooO;->O00000oO:LoO0oOoo;

    iget v1, v0, LoO0oOoo;->O00000oO:I

    mul-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    iput v1, p0, LoO0oOooO;->O00000oo:F

    iget v0, v0, LoO0oOoo;->O00000oo:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LoO0oOooO;->O000000o(IZ)V

    invoke-virtual {p0}, LoO0oOooO;->O00000o()V

    return-void
.end method
