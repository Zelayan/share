.class public LOo0O0oo$O000000o;
.super LOo0O0oo$O00000oO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOo0O0oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LOo0O0oo$O00000oO;-><init>()V

    return-void
.end method

.method public constructor <init>(LOo0O0oo$O000000o;)V
    .locals 0

    invoke-direct {p0, p1}, LOo0O0oo$O00000oO;-><init>(LOo0O0oo$O00000oO;)V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    invoke-static {p4, v0}, LO00000oO;->O000000o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LOo0O0;->O00000o:[I

    invoke-static {p1, p3, p2, v0}, LO00000oO;->O000000o(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iput-object p3, p0, LOo0O0oo$O00000oO;->O00000Oo:Ljava/lang/String;

    :cond_1
    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, LO00000oO;->O000000o(Ljava/lang/String;)[LO0OoOo0;

    move-result-object p3

    iput-object p3, p0, LOo0O0oo$O00000oO;->O000000o:[LO0OoOo0;

    :cond_2
    const/4 p3, 0x2

    const-string v0, "fillType"

    invoke-static {p1, p4, v0, p3, p2}, LO00000oO;->O00000Oo(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, LOo0O0oo$O00000oO;->O00000o0:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
