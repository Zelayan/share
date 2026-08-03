.class public final LooOOoOoO;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:LoO00OO0;

.field public final O00000Oo:LoO00OO0;

.field public final O00000o:LoO00OO0;

.field public final O00000o0:LoO00OO0;

.field public final O00000oO:LoO00OO0;

.field public final O00000oo:LoO00OO0;

.field public final O0000O0o:LoO00OO0;

.field public final O0000OOo:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo0oooO0O;->materialCalendarStyle:I

    const-class v1, LoO00Oo;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lo0oooo0;->MaterialCalendar:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lo0oooo0;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v1

    iput-object v1, p0, LooOOoOoO;->O000000o:LoO00OO0;

    sget v1, Lo0oooo0;->MaterialCalendar_dayInvalidStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v1

    iput-object v1, p0, LooOOoOoO;->O0000O0o:LoO00OO0;

    sget v1, Lo0oooo0;->MaterialCalendar_daySelectedStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v1

    iput-object v1, p0, LooOOoOoO;->O00000Oo:LoO00OO0;

    sget v1, Lo0oooo0;->MaterialCalendar_dayTodayStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v1

    iput-object v1, p0, LooOOoOoO;->O00000o0:LoO00OO0;

    sget v1, Lo0oooo0;->MaterialCalendar_rangeFillColor:I

    invoke-static {p1, v0, v1}, Lo0o0OoO;->O000000o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v3, Lo0oooo0;->MaterialCalendar_yearStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v3

    iput-object v3, p0, LooOOoOoO;->O00000o:LoO00OO0;

    sget v3, Lo0oooo0;->MaterialCalendar_yearSelectedStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object v3

    iput-object v3, p0, LooOOoOoO;->O00000oO:LoO00OO0;

    sget v3, Lo0oooo0;->MaterialCalendar_yearTodayStyle:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, LoO00OO0;->O000000o(Landroid/content/Context;I)LoO00OO0;

    move-result-object p1

    iput-object p1, p0, LooOOoOoO;->O00000oo:LoO00OO0;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, LooOOoOoO;->O0000OOo:Landroid/graphics/Paint;

    iget-object p1, p0, LooOOoOoO;->O0000OOo:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
