.class public Lorg/jsoup/nodes/O0000OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/O0000OoO$O000000o;,
        Lorg/jsoup/nodes/O0000OoO$O00000Oo;
    }
.end annotation


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jsoup/nodes/O0000OoO;->O000000o:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/jsoup/nodes/O0000OoO;->O00000Oo:Ljava/util/HashMap;

    new-instance v0, Lorg/jsoup/nodes/O0000O0o$O000000o;

    invoke-direct {v0}, Lorg/jsoup/nodes/O0000O0o$O000000o;-><init>()V

    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method public static O000000o(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/O0000O0o$O000000o;ZZZ)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    iget-object v2, v1, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    iget-object v3, v1, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000o0:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/charset/CharsetEncoder;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/O0000O0o$O000000o;->O000000o()Ljava/nio/charset/CharsetEncoder;

    move-result-object v3

    :goto_0
    iget-object v1, v1, Lorg/jsoup/nodes/O0000O0o$O000000o;->O00000o:Lorg/jsoup/nodes/O0000OoO$O000000o;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v6, v4, :cond_16

    move-object v9, p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    const/4 v11, 0x1

    if-eqz p4, :cond_4

    invoke-static {v10}, Lhya;->O000000o(I)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz p5, :cond_1

    if-eqz v7, :cond_15

    :cond_1
    if-eqz v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const/16 v8, 0x20

    invoke-interface {p0, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x1

    const/4 v8, 0x0

    :cond_4
    const/high16 v12, 0x10000

    if-ge v10, v12, :cond_13

    int-to-char v12, v10

    const/16 v13, 0x22

    if-eq v12, v13, :cond_11

    const/16 v13, 0x26

    if-eq v12, v13, :cond_10

    const/16 v13, 0x3c

    if-eq v12, v13, :cond_d

    const/16 v13, 0x3e

    if-eq v12, v13, :cond_b

    const/16 v13, 0xa0

    if-eq v12, v13, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_5

    if-eq v13, v11, :cond_7

    invoke-virtual {v3, v12}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    move-result v11

    goto :goto_2

    :cond_5
    const/16 v13, 0x80

    if-ge v12, v13, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_2
    if-eqz v11, :cond_8

    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_8
    invoke-static {p0, v2, v10}, Lorg/jsoup/nodes/O0000OoO;->O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000OoO$O00000Oo;I)V

    goto :goto_4

    :cond_9
    sget-object v11, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    if-eq v2, v11, :cond_a

    const-string v11, "&nbsp;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_a
    const-string v11, "&#xa0;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_b
    if-nez p3, :cond_c

    const-string v11, "&gt;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_c
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_d
    if-eqz p3, :cond_f

    sget-object v11, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    if-ne v2, v11, :cond_e

    goto :goto_3

    :cond_e
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_f
    :goto_3
    const-string v11, "&lt;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_10
    const-string v11, "&amp;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_11
    if-eqz p3, :cond_12

    const-string v11, "&quot;"

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_12
    invoke-interface {p0, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_4

    :cond_13
    new-instance v11, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3, v11}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {p0, v11}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_4

    :cond_14
    invoke-static {p0, v2, v10}, Lorg/jsoup/nodes/O0000OoO;->O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000OoO$O00000Oo;I)V

    :cond_15
    :goto_4
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    goto/16 :goto_1

    :cond_16
    return-void
.end method

.method public static O000000o(Ljava/lang/Appendable;Lorg/jsoup/nodes/O0000OoO$O00000Oo;I)V
    .locals 5

    iget-object v0, p1, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O0000O0o:[I

    invoke-static {v0, p2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const-string v1, ""

    if-ltz v0, :cond_1

    iget-object v2, p1, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O0000OOo:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    iget-object v3, p1, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O0000O0o:[I

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    if-ne v3, p2, :cond_0

    aget-object p1, v2, v4

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O0000OOo:[Ljava/lang/String;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    const/16 v0, 0x3b

    if-eq p1, v1, :cond_2

    const/16 p2, 0x26

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    const-string p1, "&#x"

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static synthetic O000000o(Lorg/jsoup/nodes/O0000OoO$O00000Oo;Ljava/lang/String;I)V
    .locals 10

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Lorg/jsoup/nodes/O0000OoO$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Lorg/jsoup/nodes/O0000OoO$O00000Oo;[I)[I

    new-array v0, p2, [I

    invoke-static {p0, v0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000Oo(Lorg/jsoup/nodes/O0000OoO$O00000Oo;[I)[I

    new-array v0, p2, [Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000Oo(Lorg/jsoup/nodes/O0000OoO$O00000Oo;[Ljava/lang/String;)[Ljava/lang/String;

    new-instance v0, Ljya;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ljya;-><init>(Ljava/io/Reader;I)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljya;->O0000O0o()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljya;->O000000o(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljya;->O000000o()V

    sget-object v4, Lorg/jsoup/nodes/O0000OoO;->O000000o:[C

    invoke-virtual {v0, v4}, Ljya;->O000000o([C)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0}, Ljya;->O00000oo()C

    move-result v6

    invoke-virtual {v0}, Ljya;->O000000o()V

    const/16 v7, 0x2c

    const/4 v8, -0x1

    if-ne v6, v7, :cond_0

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Ljya;->O000000o(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v0}, Ljya;->O000000o()V

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljya;->O000000o(C)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0}, Ljya;->O000000o()V

    invoke-static {p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Lorg/jsoup/nodes/O0000OoO$O00000Oo;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v1

    invoke-static {p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000Oo(Lorg/jsoup/nodes/O0000OoO$O00000Oo;)[I

    move-result-object v7

    aput v4, v7, v1

    invoke-static {p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000o0(Lorg/jsoup/nodes/O0000OoO$O00000Oo;)[I

    move-result-object v7

    aput v4, v7, v5

    invoke-static {p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000o(Lorg/jsoup/nodes/O0000OoO$O00000Oo;)[Ljava/lang/String;

    move-result-object v7

    aput-object v2, v7, v5

    if-eq v6, v8, :cond_1

    sget-object v5, Lorg/jsoup/nodes/O0000OoO;->O00000Oo:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v4, v9, p1

    aput v6, v9, v3

    invoke-direct {v7, v9, p1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, p2, :cond_3

    const/4 p1, 0x1

    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    invoke-static {p1, p0}, Lpka;->O00000Oo(ZLjava/lang/String;)V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000Oo:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O00000Oo(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O00000o0:Lorg/jsoup/nodes/O0000OoO$O00000Oo;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/O0000OoO$O00000Oo;->O000000o(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
