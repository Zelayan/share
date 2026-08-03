.class public final LAta;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/regex/Pattern;

.field public static final O00000Oo:Ljava/util/regex/Pattern;

.field public static final O00000o:Ljava/util/regex/Pattern;

.field public static final O00000o0:Ljava/util/regex/Pattern;

.field public static final O00000oO:LAta;


# instance fields
.field public final O00000oo:Ljava/lang/String;

.field public final O0000O0o:Ljava/lang/String;

.field public final O0000OOo:J

.field public final O0000Oo:Ljava/lang/String;

.field public final O0000Oo0:Ljava/lang/String;

.field public final O0000OoO:Z

.field public final O0000Ooo:Z

.field public final O0000o0:Z

.field public final O0000o00:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{2,4})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LAta;->O000000o:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LAta;->O00000Oo:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LAta;->O00000o0:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LAta;->O00000o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLvqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAta;->O00000oo:Ljava/lang/String;

    iput-object p2, p0, LAta;->O0000O0o:Ljava/lang/String;

    iput-wide p3, p0, LAta;->O0000OOo:J

    iput-object p5, p0, LAta;->O0000Oo0:Ljava/lang/String;

    iput-object p6, p0, LAta;->O0000Oo:Ljava/lang/String;

    iput-boolean p7, p0, LAta;->O0000OoO:Z

    iput-boolean p8, p0, LAta;->O0000Ooo:Z

    iput-boolean p9, p0, LAta;->O0000o00:Z

    iput-boolean p10, p0, LAta;->O0000o0:Z

    return-void
.end method

.method public static final O000000o(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x39

    const/16 v3, 0x30

    if-gt v3, v0, :cond_1

    if-ge v1, v0, :cond_5

    :cond_1
    const/16 v1, 0x7a

    const/16 v3, 0x61

    if-gt v3, v0, :cond_2

    if-ge v1, v0, :cond_5

    :cond_2
    const/16 v1, 0x5a

    const/16 v3, 0x41

    if-gt v3, v0, :cond_3

    if-ge v1, v0, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static final O000000o(Ljava/lang/String;II)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LAta;->O000000o(Ljava/lang/String;IIZ)I

    move-result p1

    sget-object v1, LAta;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_0
    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge p1, p2, :cond_4

    add-int/lit8 v11, p1, 0x1

    invoke-static {p0, v11, p2, v10}, LAta;->O000000o(Ljava/lang/String;IIZ)I

    move-result v11

    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const-string p1, "matcher.group(1)"

    if-ne v4, v2, :cond_0

    sget-object v12, LAta;->O00000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v7, "matcher.group(2)"

    invoke-static {v4, v7}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "matcher.group(3)"

    invoke-static {v7, v8}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v8, v7

    move v7, v4

    move v4, p1

    goto/16 :goto_1

    :cond_0
    if-ne v5, v2, :cond_1

    sget-object v9, LAta;->O00000o0:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v5, p1

    goto :goto_1

    :cond_1
    if-ne v6, v2, :cond_2

    sget-object v9, LAta;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {p1, v9}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v6}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAta;->O00000Oo:Ljava/util/regex/Pattern;

    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    const-string v9, "MONTH_PATTERN.pattern()"

    invoke-static {v6, v9}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v6, p1, v0, v0, v9}, L_qa;->O000000o(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    move v6, p1

    goto :goto_1

    :cond_2
    if-ne v3, v2, :cond_3

    sget-object v9, LAta;->O000000o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    move v3, p1

    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    invoke-static {p0, v11, p2, v0}, LAta;->O000000o(Ljava/lang/String;IIZ)I

    move-result p1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x63

    const/16 p1, 0x46

    if-le p1, v3, :cond_5

    goto :goto_2

    :cond_5
    if-lt p0, v3, :cond_6

    add-int/lit16 v3, v3, 0x76c

    :cond_6
    :goto_2
    const/16 p0, 0x45

    if-gez v3, :cond_7

    goto :goto_3

    :cond_7
    if-lt p0, v3, :cond_8

    add-int/lit16 v3, v3, 0x7d0

    :cond_8
    :goto_3
    const/16 p0, 0x641

    if-lt v3, p0, :cond_9

    const/4 p0, 0x1

    goto :goto_4

    :cond_9
    const/4 p0, 0x0

    :goto_4
    const-string p1, "Failed requirement."

    if-eqz p0, :cond_18

    if-eq v6, v2, :cond_a

    const/4 p0, 0x1

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    if-eqz p0, :cond_17

    const/16 p0, 0x1f

    if-le v10, v5, :cond_b

    goto :goto_6

    :cond_b
    if-lt p0, v5, :cond_c

    const/4 p0, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 p0, 0x0

    :goto_7
    if-eqz p0, :cond_16

    const/16 p0, 0x17

    if-gez v4, :cond_d

    goto :goto_8

    :cond_d
    if-lt p0, v4, :cond_e

    const/4 p0, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 p0, 0x0

    :goto_9
    if-eqz p0, :cond_15

    const/16 p0, 0x3b

    if-gez v7, :cond_f

    goto :goto_a

    :cond_f
    if-lt p0, v7, :cond_10

    const/4 p2, 0x1

    goto :goto_b

    :cond_10
    :goto_a
    const/4 p2, 0x0

    :goto_b
    if-eqz p2, :cond_14

    if-gez v8, :cond_11

    goto :goto_c

    :cond_11
    if-lt p0, v8, :cond_12

    const/4 p0, 0x1

    goto :goto_d

    :cond_12
    :goto_c
    const/4 p0, 0x0

    :goto_d
    if-eqz p0, :cond_13

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lhua;->O00000oO:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/GregorianCalendar;->setLenient(Z)V

    invoke-virtual {p0, v10, v3}, Ljava/util/GregorianCalendar;->set(II)V

    sub-int/2addr v6, v10

    invoke-virtual {p0, v9, v6}, Ljava/util/GregorianCalendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v5}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v4}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v7}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v8}, Ljava/util/GregorianCalendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/GregorianCalendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O000000o(LPta;LOta;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPta;",
            "LOta;",
            ")",
            "Ljava/util/List<",
            "LAta;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "url"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, LOta;->O00000Oo(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_21

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v9, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/16 v13, 0x3b

    invoke-static {v9, v13, v6, v6, v12}, Lhua;->O000000o(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v14, 0x3d

    const/4 v15, 0x2

    invoke-static {v9, v14, v6, v0, v15}, Lhua;->O000000o(Ljava/lang/String;CIII)I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v12, 0x1

    invoke-static {v9, v6, v5, v12}, Lhua;->O00000o0(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-nez v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-nez v16, :cond_1e

    invoke-static/range {v17 .. v17}, Lhua;->O00000Oo(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_2

    goto/16 :goto_f

    :cond_2
    add-int/lit8 v5, v5, 0x1

    invoke-static {v9, v5, v0}, Lhua;->O00000o0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lhua;->O00000Oo(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v6, :cond_3

    :goto_2
    move-object/from16 v36, v2

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const-wide v19, 0xe677d21fdbffL

    const-wide/16 v21, -0x1

    move-wide/from16 v25, v19

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    :goto_3
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v5, :cond_10

    invoke-static {v9, v13, v0, v5}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v9, v14, v0, v12}, Lhua;->O000000o(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v9, v0, v13}, Lhua;->O00000o0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v12, :cond_4

    add-int/lit8 v13, v13, 0x1

    invoke-static {v9, v13, v12}, Lhua;->O00000o0(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_4
    const-string v13, ""

    :goto_4
    const-string v14, "expires"

    move-object/from16 v36, v2

    const/4 v2, 0x1

    invoke-static {v0, v14, v2}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v13, v14, v0}, LAta;->O000000o(Ljava/lang/String;II)J

    move-result-wide v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_6

    :cond_5
    const-string v14, "max-age"

    invoke-static {v0, v14, v2}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v13, 0x0

    cmp-long v0, v23, v13

    if-gtz v0, :cond_7

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    new-instance v0, LWqa;

    const-string v14, "-?\\d+"

    invoke-direct {v0, v14}, LWqa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, LWqa;->O000000o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "-"

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v13, v0, v14, v2}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    move-wide/from16 v23, v33

    goto :goto_6

    :cond_6
    move-wide/from16 v23, v31

    :cond_7
    :goto_6
    const/16 v29, 0x1

    goto :goto_7

    :cond_8
    throw v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v2, "domain"

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_3
    const-string v0, "."

    const/4 v2, 0x2

    const/4 v14, 0x0

    invoke-static {v13, v0, v14, v2}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v31

    const/4 v2, 0x1

    xor-int/lit8 v14, v31, 0x1

    if-eqz v14, :cond_b

    invoke-static {v13, v0}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpka;->O0000O0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v6, v0

    const/16 v30, 0x0

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v2, "path"

    const/4 v14, 0x1

    invoke-static {v0, v2, v14}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v15, v13

    goto :goto_7

    :cond_d
    const-string v2, "secure"

    invoke-static {v0, v2, v14}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v27, 0x1

    goto :goto_7

    :cond_e
    const-string v2, "httponly"

    invoke-static {v0, v2, v14}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v28, 0x1

    :catch_1
    :cond_f
    :goto_7
    add-int/lit8 v0, v12, 0x1

    move-object/from16 v2, v36

    const/4 v12, 0x1

    const/16 v13, 0x3b

    const/16 v14, 0x3d

    goto/16 :goto_3

    :cond_10
    move-object/from16 v36, v2

    cmp-long v0, v23, v33

    if-nez v0, :cond_11

    move-wide/from16 v19, v33

    goto :goto_8

    :cond_11
    cmp-long v0, v23, v21

    if-eqz v0, :cond_14

    const-wide v12, 0x20c49ba5e353f7L

    cmp-long v0, v23, v12

    if-gtz v0, :cond_12

    const/16 v0, 0x3e8

    int-to-long v12, v0

    mul-long v31, v23, v12

    :cond_12
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_15

    cmp-long v0, v31, v19

    if-lez v0, :cond_13

    goto :goto_8

    :cond_13
    move-wide/from16 v19, v31

    goto :goto_8

    :cond_14
    move-wide/from16 v19, v25

    :cond_15
    :goto_8
    iget-object v0, v1, LPta;->O0000O0o:Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v6, v0

    goto :goto_b

    :cond_16
    invoke-static {v0, v6}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_9
    const/16 v35, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v6, v5, v2}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v9, 0x2e

    if-ne v2, v9, :cond_18

    invoke-static {v0}, Lhua;->O000000o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    const/16 v35, 0x0

    :goto_a
    if-nez v35, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O00000o:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;

    invoke-virtual {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$O000000o;->O000000o()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :goto_c
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    const-string v0, "/"

    if-eqz v15, :cond_1c

    const/4 v2, 0x2

    const/4 v5, 0x0

    invoke-static {v15, v0, v5, v2}, L_qa;->O00000Oo(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_d

    :cond_1b
    move-object/from16 v22, v15

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_d
    invoke-virtual/range {p0 .. p0}, LPta;->O00000o0()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v2, v9, v5, v5, v10}, L_qa;->O00000Oo(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v22, v0

    :goto_e
    new-instance v0, LAta;

    const/4 v2, 0x0

    move-object/from16 v16, v0

    move-object/from16 v21, v6

    move/from16 v23, v27

    move/from16 v24, v28

    move/from16 v25, v29

    move/from16 v26, v30

    move-object/from16 v27, v2

    invoke-direct/range {v16 .. v27}, LAta;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLvqa;)V

    goto :goto_11

    :cond_1e
    :goto_f
    move-object/from16 v36, v2

    goto :goto_c

    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_20

    if-nez v8, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v36

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_21
    if-eqz v8, :cond_22

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_22
    sget-object v0, LXpa;->O000000o:LXpa;

    :goto_12
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LAta;

    if-eqz v0, :cond_0

    check-cast p1, LAta;

    iget-object v0, p1, LAta;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, LAta;->O00000oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LAta;->O0000O0o:Ljava/lang/String;

    iget-object v1, p0, LAta;->O0000O0o:Ljava/lang/String;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, LAta;->O0000OOo:J

    iget-wide v2, p0, LAta;->O0000OOo:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, LAta;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, LAta;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LAta;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, LAta;->O0000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LAta;->O0000OoO:Z

    iget-boolean v1, p0, LAta;->O0000OoO:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LAta;->O0000Ooo:Z

    iget-boolean v1, p0, LAta;->O0000Ooo:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, LAta;->O0000o00:Z

    iget-boolean v1, p0, LAta;->O0000o00:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LAta;->O0000o0:Z

    iget-boolean v0, p0, LAta;->O0000o0:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LAta;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LAta;->O0000OOo:J

    invoke-static {v2, v3}, LO00000Oo;->O000000o(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LAta;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAta;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LAta;->O0000OoO:Z

    invoke-static {v0}, LO000000o;->O000000o(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LAta;->O0000Ooo:Z

    invoke-static {v0}, LO000000o;->O000000o(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LAta;->O0000o00:Z

    invoke-static {v0}, LO000000o;->O000000o(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LAta;->O0000o0:Z

    invoke-static {v0}, LO000000o;->O000000o(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LAta;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAta;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAta;->O0000o00:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, LAta;->O0000OOo:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, LAta;->O0000OOo:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, LRua;->O000000o(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    iget-boolean v1, p0, LAta;->O0000o0:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAta;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAta;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LAta;->O0000OoO:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, LAta;->O0000Ooo:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
