.class public Lo0oo0oo0;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0oo0oo0$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:I = 0x20

.field public static O00000Oo:I = 0x0

.field public static O00000o:I = 0x0

.field public static O00000o0:I = 0x1

.field public static O00000oO:I = 0xa

.field public static O00000oo:I

.field public static O0000O0o:I

.field public static O0000OOo:I


# instance fields
.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Landroid/graphics/Paint;

.field public O0000o:I

.field public O0000o0:Landroid/graphics/Paint;

.field public O0000o00:Landroid/graphics/Paint;

.field public O0000o0O:Landroid/graphics/Paint;

.field public O0000o0o:Landroid/graphics/Paint;

.field public O0000oO:I

.field public O0000oO0:I

.field public final O0000oOO:Ljava/lang/StringBuilder;

.field public O0000oOo:Z

.field public O0000oo:I

.field public O0000oo0:I

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public final O000O0o:Ljava/util/Calendar;

.field public final O000O0o0:Ljava/util/Calendar;

.field public O000O0oO:I

.field public O000O0oo:Ljava/text/DateFormatSymbols;

.field public O000OO00:Lo0oo0oo0$O000000o;

.field public O00oOoOo:I

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lo0oo0oo0;->O0000Oo0:I

    iput-boolean v0, p0, Lo0oo0oo0;->O0000oOo:Z

    const/4 v1, -0x1

    iput v1, p0, Lo0oo0oo0;->O0000oo0:I

    iput v1, p0, Lo0oo0oo0;->O0000oo:I

    const/4 v1, 0x1

    iput v1, p0, Lo0oo0oo0;->O0000ooO:I

    const/4 v1, 0x7

    iput v1, p0, Lo0oo0oo0;->O0000ooo:I

    iget v1, p0, Lo0oo0oo0;->O0000ooo:I

    iput v1, p0, Lo0oo0oo0;->O00oOooO:I

    iput v0, p0, Lo0oo0oo0;->O00oOooo:I

    sget v0, Lo0oo0oo0;->O000000o:I

    iput v0, p0, Lo0oo0oo0;->O000O0OO:I

    const/4 v0, 0x6

    iput v0, p0, Lo0oo0oo0;->O000O0oO:I

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-direct {v1}, Ljava/text/DateFormatSymbols;-><init>()V

    iput-object v1, p0, Lo0oo0oo0;->O000O0oo:Ljava/text/DateFormatSymbols;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo0oo0oo0;->O000O0o:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    sget v1, Lo0oo0o00;->day_of_week_label_typeface:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0oo0oo0;->O0000Oo:Ljava/lang/String;

    sget v1, Lo0oo0o00;->sans_serif:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo0oo0oo0;->O0000OoO:Ljava/lang/String;

    sget v1, Lo0oo0Oo0;->date_picker_text_normal:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lo0oo0oo0;->O0000o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lo0oo0o0;->O000000o:I

    sget v3, Lo0oo0Oo0;->comm_blue:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Lo0oo0o0;->O000000o(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lo0oo0oo0;->O0000oO:I

    sget v1, Lo0oo0Oo0;->comm_white:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    sget v1, Lo0oo0Oo0;->circle_background:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lo0oo0oo0;->O0000oO0:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lo0oo0oo0;->O0000oOO:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Formatter;

    iget-object v2, p0, Lo0oo0oo0;->O0000oOO:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sget v1, Lo0oo0Oo;->day_number_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lo0oo0oo0;->O00000o:I

    sget v1, Lo0oo0Oo;->month_label_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lo0oo0oo0;->O0000OOo:I

    sget v1, Lo0oo0Oo;->month_day_label_text_size:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lo0oo0oo0;->O00000oo:I

    sget v1, Lo0oo0Oo;->month_list_item_header_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sput v1, Lo0oo0oo0;->O0000O0o:I

    sget v1, Lo0oo0Oo;->day_number_select_circle_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Lo0oo0oo0;->O00000Oo:I

    sget v1, Lo0oo0Oo;->date_picker_view_animator_height:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget v1, Lo0oo0oo0;->O0000O0o:I

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lo0oo0oo0;->O000O0OO:I

    invoke-virtual {p0}, Lo0oo0oo0;->O00000Oo()V

    return-void
.end method

.method private getMonthAndYearString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lo0oo0oo0;->O0000oOO:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v6, 0x34

    move-wide v2, v4

    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final O000000o()I
    .locals 2

    iget v0, p0, Lo0oo0oo0;->O00oOooo:I

    iget v1, p0, Lo0oo0oo0;->O0000ooO:I

    if-ge v0, v1, :cond_0

    iget v1, p0, Lo0oo0oo0;->O0000ooo:I

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lo0oo0oo0;->O0000ooO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public O000000o(FF)Lo0oo0oOo$O000000o;
    .locals 4

    iget v0, p0, Lo0oo0oo0;->O0000Oo0:I

    int-to-float v1, v0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_1

    iget v2, p0, Lo0oo0oo0;->O000O0Oo:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lo0oo0oo0;->O0000O0o:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iget v3, p0, Lo0oo0oo0;->O000O0OO:I

    div-int/2addr p2, v3

    sub-float/2addr p1, v1

    iget v1, p0, Lo0oo0oo0;->O0000ooo:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    sub-int/2addr v2, v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Lo0oo0oo0;->O000000o()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lo0oo0oo0;->O0000ooo:I

    mul-int p2, p2, v0

    add-int/2addr p2, p1

    new-instance p1, Lo0oo0oOo$O000000o;

    iget v0, p0, Lo0oo0oo0;->O00oOoOo:I

    iget v1, p0, Lo0oo0oo0;->O000O00o:I

    invoke-direct {p1, v0, v1, p2}, Lo0oo0oOo$O000000o;-><init>(III)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public O000000o(Landroid/graphics/Canvas;)V
    .locals 10

    iget v0, p0, Lo0oo0oo0;->O000O0OO:I

    sget v1, Lo0oo0oo0;->O00000o:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    sget v1, Lo0oo0oo0;->O00000o0:I

    sub-int/2addr v0, v1

    sget v1, Lo0oo0oo0;->O0000O0o:I

    add-int/2addr v0, v1

    iget v1, p0, Lo0oo0oo0;->O000O0Oo:I

    iget v2, p0, Lo0oo0oo0;->O0000Oo0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lo0oo0oo0;->O0000ooo:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    invoke-virtual {p0}, Lo0oo0oo0;->O000000o()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    const/4 v0, 0x1

    :goto_0
    iget v5, p0, Lo0oo0oo0;->O00oOooO:I

    if-gt v0, v5, :cond_3

    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v3

    mul-int v5, v5, v1

    iget v6, p0, Lo0oo0oo0;->O0000Oo0:I

    add-int/2addr v5, v6

    iget v6, p0, Lo0oo0oo0;->O0000oo0:I

    if-ne v6, v0, :cond_0

    int-to-float v6, v5

    sget v7, Lo0oo0oo0;->O00000o:I

    div-int/lit8 v7, v7, 0x3

    sub-int v7, v4, v7

    int-to-float v7, v7

    sget v8, Lo0oo0oo0;->O00000Oo:I

    int-to-float v8, v8

    iget-object v9, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget-boolean v6, p0, Lo0oo0oo0;->O0000oOo:Z

    if-eqz v6, :cond_1

    iget v6, p0, Lo0oo0oo0;->O0000oo:I

    if-ne v6, v0, :cond_1

    iget-object v6, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    iget v7, p0, Lo0oo0oo0;->O0000oO:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    iget v7, p0, Lo0oo0oo0;->O0000o:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "%d"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    int-to-float v5, v5

    int-to-float v7, v4

    iget-object v9, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v5, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lo0oo0oo0;->O0000ooo:I

    if-ne v2, v5, :cond_2

    iget v2, p0, Lo0oo0oo0;->O000O0OO:I

    add-int/2addr v4, v2

    const/4 v2, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    sget v2, Lo0oo0oo0;->O0000OOo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    iget-object v2, p0, Lo0oo0oo0;->O0000OoO:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    iget v2, p0, Lo0oo0oo0;->O0000o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    iget-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    iget v2, p0, Lo0oo0oo0;->O0000oO0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    iget v2, p0, Lo0oo0oo0;->O0000oO:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o0o:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    sget v2, Lo0oo0oo0;->O00000oo:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    iget v2, p0, Lo0oo0oo0;->O0000o:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    iget-object v2, p0, Lo0oo0oo0;->O0000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    iget-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    sget v1, Lo0oo0oo0;->O00000o:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lo0oo0oo0;->O0000o00:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public O00000o0()V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lo0oo0oo0;->O000O0oO:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lo0oo0oo0;->O000O0Oo:I

    iget v1, p0, Lo0oo0oo0;->O0000Oo0:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    sget v0, Lo0oo0oo0;->O0000O0o:I

    sget v2, Lo0oo0oo0;->O00000oo:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    sget v2, Lo0oo0oo0;->O0000OOo:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v0

    invoke-direct {p0}, Lo0oo0oo0;->getMonthAndYearString()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v3, p0, Lo0oo0oo0;->O0000o0O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget v0, Lo0oo0oo0;->O0000O0o:I

    sget v1, Lo0oo0oo0;->O00000oo:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lo0oo0oo0;->O000O0Oo:I

    iget v2, p0, Lo0oo0oo0;->O0000Oo0:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Lo0oo0oo0;->O0000ooo:I

    mul-int/lit8 v2, v2, 0x2

    div-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lo0oo0oo0;->O0000ooo:I

    if-ge v2, v3, :cond_0

    iget v4, p0, Lo0oo0oo0;->O0000ooO:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v3

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int v3, v3, v1

    iget v5, p0, Lo0oo0oo0;->O0000Oo0:I

    add-int/2addr v3, v5

    iget-object v5, p0, Lo0oo0oo0;->O000O0o:Ljava/util/Calendar;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v4, p0, Lo0oo0oo0;->O000O0oo:Ljava/text/DateFormatSymbols;

    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lo0oo0oo0;->O000O0o:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v4, v4, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    int-to-float v3, v3

    int-to-float v5, v0

    iget-object v6, p0, Lo0oo0oo0;->O0000Ooo:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lo0oo0oo0;->O000000o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Lo0oo0oo0;->O000O0OO:I

    iget v0, p0, Lo0oo0oo0;->O000O0oO:I

    mul-int p2, p2, v0

    sget v0, Lo0oo0oo0;->O0000O0o:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iput p1, p0, Lo0oo0oo0;->O000O0Oo:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo0oo0oo0;->O000000o(FF)Lo0oo0oOo$O000000o;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo0oo0oo0;->O000OO00:Lo0oo0oo0$O000000o;

    if-eqz v0, :cond_0

    check-cast v0, Lo0oo0oOo;

    invoke-virtual {v0, p0, p1}, Lo0oo0oOo;->O000000o(Lo0oo0oo0;Lo0oo0oOo$O000000o;)V

    :cond_0
    return v1
.end method

.method public setMonthParams(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "month"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "year"

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "You must specify month and year for this view"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lo0oo0oo0;->O000O0OO:I

    iget v1, p0, Lo0oo0oo0;->O000O0OO:I

    sget v3, Lo0oo0oo0;->O00000oO:I

    if-ge v1, v3, :cond_2

    iput v3, p0, Lo0oo0oo0;->O000O0OO:I

    :cond_2
    const-string v1, "selected_day"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lo0oo0oo0;->O0000oo0:I

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo0oo0oo0;->O000O00o:I

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lo0oo0oo0;->O00oOoOo:I

    new-instance v0, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo0oo0oo0;->O0000oOo:Z

    const/4 v2, -0x1

    iput v2, p0, Lo0oo0oo0;->O0000oo:I

    iget-object v2, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    const/4 v3, 0x2

    iget v4, p0, Lo0oo0oo0;->O000O00o:I

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    iget v3, p0, Lo0oo0oo0;->O00oOoOo:I

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    iget-object v2, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iput v2, p0, Lo0oo0oo0;->O00oOooo:I

    const-string v2, "week_start"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lo0oo0oo0;->O0000ooO:I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lo0oo0oo0;->O000O0o0:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lo0oo0oo0;->O0000ooO:I

    :goto_1
    iget p1, p0, Lo0oo0oo0;->O000O00o:I

    iget v2, p0, Lo0oo0oo0;->O00oOoOo:I

    invoke-static {p1, v2}, Lo0oo0o0;->O000000o(II)I

    move-result p1

    iput p1, p0, Lo0oo0oo0;->O00oOooO:I

    const/4 p1, 0x0

    :cond_5
    :goto_2
    iget v2, p0, Lo0oo0oo0;->O00oOooO:I

    if-ge p1, v2, :cond_7

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lo0oo0oo0;->O00oOoOo:I

    iget v3, v0, Landroid/text/format/Time;->year:I

    if-ne v2, v3, :cond_6

    iget v2, p0, Lo0oo0oo0;->O000O00o:I

    iget v3, v0, Landroid/text/format/Time;->month:I

    if-ne v2, v3, :cond_6

    iget v2, v0, Landroid/text/format/Time;->monthDay:I

    if-ne p1, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_5

    iput-boolean v4, p0, Lo0oo0oo0;->O0000oOo:Z

    iput p1, p0, Lo0oo0oo0;->O0000oo:I

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lo0oo0oo0;->O000000o()I

    move-result p1

    iget v0, p0, Lo0oo0oo0;->O00oOooO:I

    add-int/2addr p1, v0

    iget v0, p0, Lo0oo0oo0;->O0000ooo:I

    div-int v2, p1, v0

    rem-int/2addr p1, v0

    if-lez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    add-int/2addr v2, v1

    iput v2, p0, Lo0oo0oo0;->O000O0oO:I

    return-void
.end method

.method public setOnDayClickListener(Lo0oo0oo0$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0oo0oo0;->O000OO00:Lo0oo0oo0$O000000o;

    return-void
.end method
