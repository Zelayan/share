.class public abstract LoO00OO;
.super LoO00oo;


# instance fields
.field public final O000000o:Lcom/google/android/material/textfield/TextInputLayout;

.field public final O00000Oo:Ljava/text/DateFormat;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:LoO00O;

.field public final O00000oO:Ljava/lang/Runnable;

.field public O00000oo:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;LoO00O;)V
    .locals 0

    invoke-direct {p0}, LoO00oo;-><init>()V

    iput-object p2, p0, LoO00OO;->O00000Oo:Ljava/text/DateFormat;

    iput-object p3, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, LoO00OO;->O00000o0:LoO00O;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lo0oooOoO;->mtrl_picker_out_of_range:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LoO00OO;->O00000o:Ljava/lang/String;

    new-instance p2, LoO0O0OOO;

    invoke-direct {p2, p0, p1}, LoO0O0OOO;-><init>(LoO00OO;Ljava/lang/String;)V

    iput-object p2, p0, LoO00OO;->O00000oO:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic O000000o(LoO00OO;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    iget-object p0, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    return-object p0
.end method

.method public static synthetic O00000Oo(LoO00OO;)Ljava/text/DateFormat;
    .locals 0

    iget-object p0, p0, LoO00OO;->O00000Oo:Ljava/text/DateFormat;

    return-object p0
.end method

.method public static synthetic O00000o0(LoO00OO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LoO00OO;->O00000o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public abstract O000000o(Ljava/lang/Long;)V
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object p2, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, LoO00OO;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p3, p0, LoO00OO;->O00000oo:Ljava/lang/Runnable;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3}, LoO00OO;->O000000o(Ljava/lang/Long;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_0
    iget-object p2, p0, LoO00OO;->O00000Oo:Ljava/text/DateFormat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iget-object p2, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-object p4, p0, LoO00OO;->O00000o0:LoO00O;

    iget-object p4, p4, LoO00O;->O00000o0:LoO00O$O00000Oo;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p4, LoOo00Oo0;

    :try_start_1
    invoke-virtual {p4, p2, p3}, LoOo00Oo0;->O000000o(J)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, LoO00OO;->O00000o0:LoO00O;

    iget-object v2, p4, LoO00O;->O000000o:LoO00Oooo;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LoO00Oooo;->O000000o(I)J

    move-result-wide v4

    cmp-long v2, v4, p2

    if-gtz v2, :cond_1

    iget-object p4, p4, LoO00O;->O00000Oo:LoO00Oooo;

    iget v2, p4, LoO00Oooo;->O00000oO:I

    invoke-virtual {p4, v2}, LoO00Oooo;->O000000o(I)J

    move-result-wide v4

    cmp-long p4, p2, v4

    if-gtz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LoO00OO;->O000000o(Ljava/lang/Long;)V

    return-void

    :cond_2
    new-instance p1, LoO00OO0O;

    invoke-direct {p1, p0, p2, p3}, LoO00OO0O;-><init>(LoO00OO;J)V

    iput-object p1, p0, LoO00OO;->O00000oo:Ljava/lang/Runnable;

    iget-object p1, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, LoO00OO;->O00000oo:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, LoO00OO;->O000000o:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p2, p0, LoO00OO;->O00000oO:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
