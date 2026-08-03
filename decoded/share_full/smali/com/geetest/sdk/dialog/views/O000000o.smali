.class public Lcom/geetest/sdk/dialog/views/O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/dialog/views/O000000o$O000000o;,
        Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;,
        Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;
    }
.end annotation


# static fields
.field public static O000000o:I = 0x0

.field public static O00000Oo:I = 0x0

.field public static final O00000o0:Ljava/lang/String; = "O000000o"


# instance fields
.field public O00000o:Landroid/content/Context;

.field public O00000oO:Lcom/geetest/sdk/O000OO;

.field public O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

.field public O0000Oo0:I

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/Runnable;

.field public O0000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o00:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    new-instance v0, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;

    invoke-direct {v0, p0}, Lcom/geetest/sdk/dialog/views/O000000o$O00000Oo;-><init>(Lcom/geetest/sdk/dialog/views/O000000o;)V

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    new-instance p1, Lcom/geetest/sdk/O000OO;

    invoke-direct {p1}, Lcom/geetest/sdk/O000OO;-><init>()V

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO:Lcom/geetest/sdk/O000OO;

    return-void
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/dialog/views/O000000o;I)I
    .locals 0

    iput p1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    return p1
.end method

.method public static synthetic O000000o(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/O000OO;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO:Lcom/geetest/sdk/O000OO;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/model/beans/O00000Oo;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-object p0
.end method

.method public static synthetic O00000o(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic O00000o0(Lcom/geetest/sdk/dialog/views/O000000o;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O00000oO(Lcom/geetest/sdk/dialog/views/O000000o;)Lcom/geetest/sdk/dialog/views/GT3GtWebView;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    return-object p0
.end method

.method public static synthetic O00000oO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method private O00000oo()F
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public static synthetic O00000oo(Lcom/geetest/sdk/dialog/views/O000000o;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    return-object p0
.end method

.method private O0000O0o()I
    .locals 10

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-static {v0}, Lcom/geetest/sdk/utils/O0000O0o;->O00000Oo(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/O0000O0o;->O000000o(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    const v4, 0x43898000    # 275.0f

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    const/high16 v5, 0x43cd0000    # 410.0f

    invoke-static {v4, v5}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    const/high16 v6, 0x43ae0000    # 348.0f

    invoke-static {v5, v6}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v5

    sget-object v6, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v6, "widthScreen: "

    invoke-static {v6}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    int-to-float v8, v1

    invoke-static {v7, v8}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-ge v0, v1, :cond_0

    mul-int/lit8 v6, v0, 0x4

    div-int/lit8 v6, v6, 0x5

    goto :goto_0

    :cond_0
    mul-int/lit8 v6, v1, 0x4

    div-int/lit8 v6, v6, 0x5

    :goto_0
    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v7}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v7

    const-string v8, "beeline"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x64

    if-nez v7, :cond_11

    iget v7, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    const/16 v9, 0x3c

    if-gt v7, v9, :cond_1

    goto/16 :goto_b

    :cond_1
    if-lt v7, v8, :cond_b

    iget-object v7, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v7}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v7

    const-string v9, "slide"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_2
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    int-to-float v6, v0

    invoke-static {v2, v6}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v6

    add-int/lit8 v6, v6, -0x2c

    int-to-float v6, v6

    invoke-static {v2, v6}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v2

    sget-object v6, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "limitationWidth:  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-static {v6}, Lcom/geetest/sdk/utils/O00000o;->O000000o(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-ge v2, v3, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-le v2, v4, :cond_6

    goto :goto_5

    :cond_4
    if-ge v2, v3, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    if-le v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    goto :goto_5

    :cond_7
    if-ge v6, v2, :cond_8

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_3
    if-le v6, v5, :cond_9

    :goto_4
    move v4, v5

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    if-ge v0, v1, :cond_a

    mul-int/lit8 v0, v6, 0x64

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iput v6, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    goto :goto_c

    :cond_a
    iput v6, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    mul-int v0, v0, v1

    div-int/2addr v0, v8

    iput v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    goto :goto_c

    :cond_b
    if-ge v0, v1, :cond_d

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x2c

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/geetest/sdk/utils/O00000o0;->O000000o(Landroid/content/Context;F)I

    move-result v0

    if-ge v0, v3, :cond_c

    goto :goto_7

    :cond_c
    move v3, v0

    :goto_7
    if-le v0, v5, :cond_f

    goto :goto_9

    :cond_d
    if-ge v6, v2, :cond_e

    goto :goto_8

    :cond_e
    move v2, v6

    :goto_8
    if-le v6, v5, :cond_10

    :goto_9
    move v3, v5

    :cond_f
    move v6, v3

    goto :goto_a

    :cond_10
    move v6, v2

    :goto_a
    iput v6, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    mul-int v0, v0, v1

    div-int/2addr v0, v8

    iput v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    goto :goto_c

    :cond_11
    :goto_b
    iput v2, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    mul-int v0, v0, v1

    div-int/2addr v0, v8

    iput v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    :goto_c
    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "widthPX: "

    invoke-static {v0, v6}, Lo00OOO;->O00000Oo(Ljava/lang/String;I)V

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "widthDP: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    int-to-float v2, v6

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "height:  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "mWidth:  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "mHeight:  "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "deviceWidth: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/O0000O0o;->O000000o(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v0, "deviceHeight: "

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-static {v1}, Lcom/geetest/sdk/utils/O0000O0o;->O00000Oo(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/O00000o0;->O00000Oo(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v6
.end method

.method public static synthetic O0000O0o(Lcom/geetest/sdk/dialog/views/O000000o;)I
    .locals 0

    iget p0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    return p0
.end method


# virtual methods
.method public O000000o()Lcom/geetest/sdk/dialog/views/GT3GtWebView;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o0:Ljava/util/Map;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000OOo()I

    move-result v0

    iput v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo0:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O0000Oo;->O000000o()Ljava/util/Map;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "&aspect_radio_"

    invoke-static {v3, v5}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "&"

    invoke-static {v2, v6}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0()Lcom/geetest/sdk/model/beans/O0000Oo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/O0000Oo;->O00000Oo()LSxa;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, LSxa;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    move-object v3, v2

    :cond_2
    const-string v0, "?gt="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&challenge="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&lang="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&title=&type="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000Oo0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&api_server="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0O()Lcom/geetest/sdk/model/beans/O0000Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&static_servers="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0O()Lcom/geetest/sdk/model/beans/O0000Oo0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&width=100%&timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000O0o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&debug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OoO:Ljava/lang/String;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O00000Oo;->O0000o0O()Lcom/geetest/sdk/model/beans/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geetest/sdk/model/beans/O0000Oo0;->O000000o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "https://%s/static/appweb/app3-index.html"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "https://static.geetest.com/static/appweb/app3-index.html"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    :try_start_0
    new-instance v3, Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v3}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->O00000Oo()V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    if-eqz v3, :cond_4

    new-instance v3, Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;

    invoke-direct {v3, p0}, Lcom/geetest/sdk/dialog/views/O000000o$O00000o0;-><init>(Lcom/geetest/sdk/dialog/views/O000000o;)V

    iput-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    iget-object v5, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v5}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oo()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO:Lcom/geetest/sdk/O000OO;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setObservable(Lcom/geetest/sdk/O000OO;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v4, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v3, v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setStaticUrl(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setDataBean(Lcom/geetest/sdk/model/beans/O00000Oo;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setMyHandler(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v4, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setRunnable(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->buildLayer()V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    new-instance v3, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/geetest/sdk/dialog/views/O000000o$O000000o;-><init>(Lcom/geetest/sdk/dialog/views/O000000o;Lcom/geetest/sdk/dialog/views/O000000o$1;)V

    const-string v4, "JSInterface"

    invoke-virtual {v0, v3, v4}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    invoke-virtual {v3}, Lcom/geetest/sdk/model/beans/O00000Oo;->O00000oo()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->setTimeout(I)V

    invoke-virtual {p0}, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v3, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    const-string v4, "\u9ed8\u8ba4webview\u5185\u6838\u4e22\u5931\uff0c\u9519\u8bef\u7801\uff1a204_3-->"

    invoke-static {v4}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    sget-object v6, Lcom/geetest/sdk/dialog/views/O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO:Lcom/geetest/sdk/O000OO;

    if-eqz v1, :cond_7

    const-string v2, "webview crate error -->"

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "204_3"

    invoke-virtual {v1, v2, v0}, Lcom/geetest/sdk/O000OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    return-object v0
.end method

.method public O000000o(Lcom/geetest/sdk/O000OOOo;)V
    .locals 1

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oO:Lcom/geetest/sdk/O000OO;

    invoke-virtual {v0, p1}, Lcom/geetest/sdk/O000OO;->O000000o(Lcom/geetest/sdk/O000OOOo;)V

    return-void
.end method

.method public O000000o(Lcom/geetest/sdk/model/beans/O00000Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000oo:Lcom/geetest/sdk/model/beans/O00000Oo;

    return-void
.end method

.method public O00000Oo()V
    .locals 2

    invoke-direct {p0}, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o()I

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000O0o:I

    sput v0, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    iget v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000OOo:I

    sput v0, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O000000o:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v1, Lcom/geetest/sdk/dialog/views/O000000o;->O00000Oo:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public O00000o()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "JSInterface"

    invoke-virtual {v0, v2}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    invoke-virtual {v0}, Lcom/geetest/sdk/dialog/views/GT3GtWebView;->destroy()V

    iput-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    iget-object v2, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Ooo:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000o00:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public O00000o0()V
    .locals 3

    iget-object v0, p0, Lcom/geetest/sdk/dialog/views/O000000o;->O0000Oo:Lcom/geetest/sdk/dialog/views/GT3GtWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "translationX"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
        0x40000000    # 2.0f
        0x40800000    # 4.0f
        0x40000000    # 2.0f
        0x0
        -0x40000000    # -2.0f
        -0x3f800000    # -4.0f
        -0x40000000    # -2.0f
        0x0
    .end array-data
.end method
