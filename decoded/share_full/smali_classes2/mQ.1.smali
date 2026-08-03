.class public LmQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmQ$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LmQ$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, LmQ;->O000000o:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, LmQ;->O00000Oo:Ljava/util/Stack;

    return-void

    :array_0
    .array-data 2
        0x2600s
        0x2601s
        0x2614s
        0x2615s
        0x26a1s
        0x26bds
        0x270as
        0x270cs
        0x2764s
    .end array-data
.end method

.method public static O000000o(C)I
    .locals 1

    const v0, 0xfffd

    if-lt p0, v0, :cond_0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v0, LmQ;->O000000o:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LhQ;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    const-string v1, "sinaweibo://pageinfo?containerid=100808"

    invoke-static {v1, v0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "&extparam="

    invoke-static {v0, v1, p0}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static O000000o()V
    .locals 0

    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;LGM;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LHL;",
            ">;",
            "LFL;",
            "Ljava/util/List<",
            "LCL;",
            ">;",
            "LGM;",
            "I)V"
        }
    .end annotation

    sget-object p0, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p0}, Ljava/util/Stack;->clear()V

    :cond_0
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result p0

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x1

    :goto_0
    if-ge p2, p0, :cond_f

    invoke-interface {p1, p2}, Landroid/text/Spannable;->charAt(I)C

    move-result p5

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x5b

    const/16 v3, 0x8

    if-eq p4, p3, :cond_a

    if-eq p4, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v4, 0x40

    if-ne p5, v4, :cond_2

    const/4 p4, 0x4

    goto/16 :goto_3

    :cond_2
    if-ne p5, v2, :cond_3

    :goto_1
    const/16 p4, 0x8

    goto/16 :goto_3

    :cond_3
    const/16 v2, 0x23

    if-ne p5, v2, :cond_6

    sget-object p4, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x5

    if-eqz p4, :cond_4

    const/4 p4, 0x5

    goto :goto_3

    :cond_4
    sget-object p4, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LmQ$O000000o;

    iget v0, p4, LmQ$O000000o;->O000000o:I

    iget p4, p4, LmQ$O000000o;->O00000Oo:I

    if-ne v0, p5, :cond_5

    :goto_2
    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    move p4, v0

    goto :goto_3

    :cond_6
    const/16 v2, 0x24

    const/16 v2, 0x5d

    if-ne p5, v2, :cond_8

    sget-object p4, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_2

    :cond_7
    sget-object p4, LmQ;->O00000Oo:Ljava/util/Stack;

    invoke-virtual {p4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LmQ$O000000o;

    iget p5, p4, LmQ$O000000o;->O000000o:I

    iget p4, p4, LmQ$O000000o;->O00000Oo:I

    move p4, p5

    goto :goto_3

    :cond_8
    invoke-static {p5}, LmQ;->O000000o(C)I

    move-result p5

    if-ne p5, v1, :cond_9

    invoke-static {}, LmQ;->O00000Oo()V

    goto :goto_3

    :cond_9
    if-ne p5, v0, :cond_e

    invoke-static {}, LmQ;->O000000o()V

    goto :goto_3

    :cond_a
    if-ne p5, v2, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {p5}, LmQ;->O000000o(C)I

    move-result p5

    if-ne p5, v1, :cond_c

    invoke-static {}, LmQ;->O00000Oo()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_c
    if-eq p5, v0, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, LmQ;->O000000o()V

    :cond_e
    :goto_3
    add-int/2addr p2, p3

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;LFL;Ljava/util/List;LGM;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LHL;",
            ">;",
            "LFL;",
            "Ljava/util/List<",
            "LCL;",
            ">;",
            "LGM;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public static O00000Oo()V
    .locals 0

    return-void
.end method
