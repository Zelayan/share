.class public Lo0oo0oO0;
.super Landroid/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo0oo0o0O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oO0$O00000Oo;,
        Lo0oo0oO0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/text/SimpleDateFormat;

.field public static O00000Oo:Ljava/text/SimpleDateFormat;


# instance fields
.field public final O00000o:Ljava/util/Calendar;

.field public O00000o0:Ljava/text/DateFormatSymbols;

.field public O00000oO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo0oo0oO0$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:Lo0oo0oO0$O00000Oo;

.field public O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

.field public O0000OOo:Z

.field public O0000Oo:I

.field public O0000Oo0:J

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:I

.field public O0000o0O:Ljava/lang/String;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Lo0oo0oOO;

.field public O0000oO0:Landroid/widget/TextView;

.field public O0000oOO:Landroid/widget/Button;

.field public O0000oOo:Landroid/widget/LinearLayout;

.field public O0000oo:Landroid/widget/TextView;

.field public O0000oo0:Landroid/widget/TextView;

.field public O0000ooO:Landroid/os/Vibrator;

.field public O0000ooo:Lo0oo0ooO;

.field public O000O00o:Z

.field public O00oOooO:Landroid/widget/TextView;

.field public O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo0oo0oO0;->O000000o:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lo0oo0oO0;->O00000Oo:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v0, p0, Lo0oo0oO0;->O00000o0:Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo0oo0oO0;->O00000oO:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0oo0oO0;->O0000OOo:Z

    const/4 v1, -0x1

    iput v1, p0, Lo0oo0oO0;->O0000Oo:I

    iget-object v1, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v1

    iput v1, p0, Lo0oo0oO0;->O0000OoO:I

    const/16 v1, 0x7f5

    iput v1, p0, Lo0oo0oO0;->O0000Ooo:I

    const/16 v1, 0x76e

    iput v1, p0, Lo0oo0oO0;->O0000o00:I

    iput-boolean v0, p0, Lo0oo0oO0;->O00oOooo:Z

    return-void
.end method

.method public static synthetic O000000o(Lo0oo0oO0;)V
    .locals 0

    invoke-virtual {p0}, Lo0oo0oO0;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public O000000o()Lo0oo0oOo$O000000o;
    .locals 2

    new-instance v0, Lo0oo0oOo$O000000o;

    iget-object v1, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-direct {v0, v1}, Lo0oo0oOo$O000000o;-><init>(Ljava/util/Calendar;)V

    return-object v0
.end method

.method public O000000o(II)V
    .locals 1

    const/16 v0, 0x7f5

    if-gt p2, v0, :cond_2

    const/16 v0, 0x76e

    if-lt p1, v0, :cond_1

    iput p1, p0, Lo0oo0oO0;->O0000o00:I

    iput p2, p0, Lo0oo0oO0;->O0000Ooo:I

    iget-object p1, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo0oo0oOO;->O00000Oo()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "min year end must > 1902"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "max year end must < 2037"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O000000o(IZ)V
    .locals 11

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, ": "

    const-wide/16 v3, 0x1f4

    const v5, -0xffff01

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v8, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    const v9, 0x3f59999a    # 0.85f

    const v10, 0x3f8ccccd    # 1.1f

    invoke-static {v8, v9, v10}, Lo0oo0o0;->O000000o(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-boolean v9, p0, Lo0oo0oO0;->O0000OOo:Z

    if-eqz v9, :cond_1

    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v6, p0, Lo0oo0oO0;->O0000OOo:Z

    :cond_1
    iget-object v3, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {v3}, Lo0oo0ooO;->O000000o()V

    iget v3, p0, Lo0oo0oO0;->O0000Oo:I

    if-ne v3, p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iget-object p2, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    sget v3, Lo0oo0OoO;->date_picker_month:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    sget v4, Lo0oo0OoO;->date_picker_day:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lo0oo0Oo0;->date_picker_text_normal:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lo0oo0Oo0;->date_picker_text_normal:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget v4, Lo0oo0o0;->O000000o:I

    invoke-static {v3, v4, v5}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {p2, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput p1, p0, Lo0oo0oO0;->O0000Oo:I

    :cond_3
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    sget-object p1, Lo0oo0oO0;->O00000Oo:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0oo0oO0;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object p2, p0, Lo0oo0oO0;->O0000o:Ljava/lang/String;

    invoke-static {p1, p2}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    iget-object v7, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    const v8, 0x3f666666    # 0.9f

    const v9, 0x3f866666    # 1.05f

    invoke-static {v7, v8, v9}, Lo0oo0o0;->O000000o(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-boolean v8, p0, Lo0oo0oO0;->O0000OOo:Z

    if-eqz v8, :cond_5

    invoke-virtual {v7, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    iput-boolean v6, p0, Lo0oo0oO0;->O0000OOo:Z

    :cond_5
    iget-object v3, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    invoke-virtual {v3}, Lo0oo0oOO;->O000000o()V

    iget v3, p0, Lo0oo0oO0;->O0000Oo:I

    if-ne v3, p1, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    sget v3, Lo0oo0OoO;->date_picker_month:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    sget v4, Lo0oo0OoO;->date_picker_day:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    sget v8, Lo0oo0o0;->O000000o:I

    invoke-static {v4, v8, v5}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    sget v4, Lo0oo0o0;->O000000o:I

    invoke-static {p2, v4, v5}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lo0oo0Oo0;->date_picker_text_normal:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {p2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    iput p1, p0, Lo0oo0oO0;->O0000Oo:I

    :cond_7
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 p2, 0x10

    invoke-static {p1, v0, v1, p2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo0oo0oO0;->O0000o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ViewAnimator;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object p2, p0, Lo0oo0oO0;->O0000o0o:Ljava/lang/String;

    invoke-static {p1, p2}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final O000000o(Z)V
    .locals 4

    iget-object v0, p0, Lo0oo0oO0;->O0000oO0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    iget v1, p0, Lo0oo0oO0;->O0000OoO:I

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    iget-object v0, p0, Lo0oo0oO0;->O0000oO0:Landroid/widget/TextView;

    iget-object v1, p0, Lo0oo0oO0;->O00000o0:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lo0oo0oO0;->O0000oo:Landroid/widget/TextView;

    iget-object v1, p0, Lo0oo0oO0;->O00000o0:Ljava/text/DateFormatSymbols;

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo0oo0oO0;->O0000oo0:Landroid/widget/TextView;

    sget-object v1, Lo0oo0oO0;->O000000o:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    sget-object v1, Lo0oo0oO0;->O00000Oo:Ljava/text/SimpleDateFormat;

    iget-object v2, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v2, v0, v1}, Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    const/16 v2, 0x18

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-static {v0, p1}, Lo0oo0o0;->O000000o(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final O00000Oo()V
    .locals 9

    invoke-virtual {p0}, Lo0oo0oO0;->O00000o0()V

    iget-object v0, p0, Lo0oo0oO0;->O00000oo:Lo0oo0oO0$O00000Oo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iget-object v4, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    check-cast v0, LDw;

    iget-object v5, v0, LDw;->O000000o:LFw;

    iget-object v5, v5, LFw;->O0000O0o:LFw$O00000Oo;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, v0, LDw;->O000000o:LFw;

    iget-object v6, v6, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v5, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v6, v0, LDw;->O000000o:LFw;

    iget-object v6, v6, LFw;->O0000O0o:LFw$O00000Oo;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    check-cast v6, LH;

    invoke-virtual {v6, v2, v7, v8}, LH;->O000000o(ZJ)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, LDw;->O000000o:LFw;

    iget-object v2, v2, LFw;->O0000Oo:Ljava/util/Calendar;

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Calendar;->set(III)V

    iget-object v1, v0, LDw;->O000000o:LFw;

    invoke-static {v1}, LFw;->O00000o0(LFw;)V

    iget-object v0, v0, LDw;->O000000o:LFw;

    iget-object v1, v0, LFw;->O00000oO:Ljha;

    if-nez v1, :cond_1

    invoke-static {v0}, LFw;->O00000Oo(LFw;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public final O00000o()V
    .locals 2

    iget-object v0, p0, Lo0oo0oO0;->O00000oO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oo0oO0$O000000o;

    invoke-interface {v1}, Lo0oo0oO0$O000000o;->O000000o()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O00000o0()V
    .locals 7

    iget-object v0, p0, Lo0oo0oO0;->O0000ooO:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo0oo0oO0;->O00oOooo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lo0oo0oO0;->O0000Oo0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, p0, Lo0oo0oO0;->O0000ooO:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    iput-wide v0, p0, Lo0oo0oO0;->O0000Oo0:J

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lo0oo0oO0;->O00000o0()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lo0oo0OoO;->date_picker_year:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2}, Lo0oo0oO0;->O000000o(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lo0oo0OoO;->date_picker_month_and_day:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v2, v2}, Lo0oo0oO0;->O000000o(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lo0oo0oO0;->O0000ooO:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x1

    const-string v2, "year"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x2

    const-string v2, "month"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x5

    const-string v2, "day"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const-string v0, "vibrate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lo0oo0oO0;->O00oOooo:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    sget v0, Lo0oo0Ooo;->date_picker_dialog:I

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lo0oo0OoO;->date_picker_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo0oo0oO0;->O0000oO0:Landroid/widget/TextView;

    sget p2, Lo0oo0OoO;->date_picker_month_and_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lo0oo0oO0;->O0000oOo:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lo0oo0OoO;->date_picker_month:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo0oo0oO0;->O0000oo:Landroid/widget/TextView;

    sget p2, Lo0oo0OoO;->date_picker_day:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo0oo0oO0;->O0000oo0:Landroid/widget/TextView;

    sget p2, Lo0oo0OoO;->date_picker_year:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    iget-object p2, p0, Lo0oo0oO0;->O00oOooO:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, -0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const-string v2, "week_start"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo0oo0oO0;->O0000OoO:I

    const-string v2, "year_start"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo0oo0oO0;->O0000o00:I

    const-string v2, "year_end"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lo0oo0oO0;->O0000Ooo:I

    const-string v2, "current_view"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "list_position"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "list_position_offset"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Lo0oo0oOO;

    invoke-direct {v5, v4, p0}, Lo0oo0oOO;-><init>(Landroid/content/Context;Lo0oo0o0O;)V

    iput-object v5, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    new-instance v5, Lo0oo0ooO;

    invoke-direct {v5, v4, p0}, Lo0oo0ooO;-><init>(Landroid/content/Context;Lo0oo0o0O;)V

    iput-object v5, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lo0oo0o00;->day_picker_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo0oo0oO0;->O0000o0:Ljava/lang/String;

    sget v5, Lo0oo0o00;->select_day:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo0oo0oO0;->O0000o0o:Ljava/lang/String;

    sget v5, Lo0oo0o00;->year_picker_description:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lo0oo0oO0;->O0000o0O:Ljava/lang/String;

    sget v5, Lo0oo0o00;->select_year:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo0oo0oO0;->O0000o:Ljava/lang/String;

    sget v4, Lo0oo0OoO;->animator:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iput-object v4, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object v4, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {v4, v5}, Landroid/widget/ViewAnimator;->addView(Landroid/view/View;)V

    iget-object v4, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    iget-object v5, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;->setDateMillis(J)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x12c

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v9, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v9, v4}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v7, v8}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v5, p0, Lo0oo0oO0;->O0000O0o:Lcom/fourmob/datetimepicker/date/AccessibleDateAnimator;

    invoke-virtual {v5, v4}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    sget v4, Lo0oo0OoO;->done:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lo0oo0oO0;->O0000oOO:Landroid/widget/Button;

    iget-object v4, p0, Lo0oo0oO0;->O0000oOO:Landroid/widget/Button;

    new-instance v5, Lo0oo0o0o;

    invoke-direct {v5, p0}, Lo0oo0o0o;-><init>(Lo0oo0oO0;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Lo0oo0oO0;->O000000o(Z)V

    invoke-virtual {p0, v2, v1}, Lo0oo0oO0;->O000000o(IZ)V

    if-eq v3, p2, :cond_2

    if-nez v2, :cond_1

    iget-object p2, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    invoke-virtual {p2, v3}, Lo0oo0oOO;->O000000o(I)V

    :cond_1
    if-ne v2, v1, :cond_2

    iget-object p2, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {p2, v3, p3}, Lo0oo0ooO;->O000000o(II)V

    :cond_2
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "year"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "month"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lo0oo0oO0;->O00000o:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string v2, "day"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo0oo0oO0;->O0000OoO:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo0oo0oO0;->O0000o00:I

    const-string v2, "year_start"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo0oo0oO0;->O0000Ooo:I

    const-string v2, "year_end"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo0oo0oO0;->O0000Oo:I

    const-string v2, "current_view"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lo0oo0oO0;->O0000Oo:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0oo0oO0;->O0000oO:Lo0oo0oOO;

    invoke-virtual {v0}, Lo0oo0oOO;->getMostVisiblePosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget v2, p0, Lo0oo0oO0;->O0000Oo:I

    if-ne v2, v1, :cond_1

    iget-object v0, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lo0oo0oO0;->O0000ooo:Lo0oo0ooO;

    invoke-virtual {v1}, Lo0oo0ooO;->getFirstPositionOffset()I

    move-result v1

    const-string v2, "list_position_offset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    const-string v1, "list_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lo0oo0oO0;->O00oOooo:Z

    const-string v1, "vibrate"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
