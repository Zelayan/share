.class public LoOoo0O;
.super LoOoo00o0;


# static fields
.field public static final O00000Oo:I

.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LoOoo0O;->O00000Oo:I

    const-string v0, "#D50000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LoOoo0O;->O00000o0:I

    const-string v0, "#EE000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    const-string v0, "#50BBA7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LoOoo0O;->O00000o:I

    const-string v0, "#FFA900"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LoOoo0O;->O00000oO:I

    return-void
.end method

.method public static O000000o(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    sget p2, LoOoo0O;->O00000Oo:I

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LsC;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)LsC;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
