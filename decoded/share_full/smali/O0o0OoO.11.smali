.class public final LO0o0OoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0o0OoO$O000000o;
    }
.end annotation


# static fields
.field public static final O000000o:LO0o0o00;

.field public static final O00000Oo:Ljava/lang/String;

.field public static final O00000o:LO0o0OoO;

.field public static final O00000o0:Ljava/lang/String;

.field public static final O00000oO:LO0o0OoO;


# instance fields
.field public final O00000oo:Z

.field public final O0000O0o:I

.field public final O0000OOo:LO0o0o00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LO0o0o0;->O00000o0:LO0o0o00;

    sput-object v0, LO0o0OoO;->O000000o:LO0o0o00;

    const/16 v0, 0x200e

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO0o0OoO;->O00000Oo:Ljava/lang/String;

    const/16 v0, 0x200f

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LO0o0OoO;->O00000o0:Ljava/lang/String;

    new-instance v0, LO0o0OoO;

    sget-object v1, LO0o0OoO;->O000000o:LO0o0o00;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, LO0o0OoO;-><init>(ZILO0o0o00;)V

    sput-object v0, LO0o0OoO;->O00000o:LO0o0OoO;

    new-instance v0, LO0o0OoO;

    sget-object v1, LO0o0OoO;->O000000o:LO0o0o00;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v2, v1}, LO0o0OoO;-><init>(ZILO0o0o00;)V

    sput-object v0, LO0o0OoO;->O00000oO:LO0o0OoO;

    return-void
.end method

.method public constructor <init>(ZILO0o0o00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0o0OoO;->O00000oo:Z

    iput p2, p0, LO0o0OoO;->O0000O0o:I

    iput-object p3, p0, LO0o0OoO;->O0000OOo:LO0o0o00;

    return-void
.end method

.method public static O000000o(Ljava/lang/CharSequence;)I
    .locals 12

    new-instance v0, LO0o0OoO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0o0OoO$O000000o;-><init>(Ljava/lang/CharSequence;Z)V

    iput v1, v0, LO0o0OoO$O000000o;->O00000oO:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    iget v7, v0, LO0o0OoO$O000000o;->O00000o:I

    if-ge v6, v7, :cond_c

    if-nez v3, :cond_c

    iget-object v7, v0, LO0o0OoO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, LO0o0OoO$O000000o;->O00000oo:C

    iget-char v6, v0, LO0o0OoO$O000000o;->O00000oo:C

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, LO0o0OoO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    iget v7, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    iget v7, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto/16 :goto_4

    :cond_1
    iget v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    add-int/2addr v6, v2

    iput v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    iget-char v6, v0, LO0o0OoO$O000000o;->O00000oo:C

    invoke-static {v6}, LO0o0OoO$O000000o;->O000000o(C)B

    move-result v6

    iget-boolean v7, v0, LO0o0OoO$O000000o;->O00000o0:Z

    if-eqz v7, :cond_8

    iget-char v7, v0, LO0o0OoO$O000000o;->O00000oo:C

    const/16 v8, 0x3c

    if-ne v7, v8, :cond_6

    iget v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    :cond_2
    iget v7, v0, LO0o0OoO$O000000o;->O00000oO:I

    iget v9, v0, LO0o0OoO$O000000o;->O00000o:I

    if-ge v7, v9, :cond_5

    iget-object v9, v0, LO0o0OoO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    add-int/lit8 v10, v7, 0x1

    iput v10, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-interface {v9, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    iput-char v7, v0, LO0o0OoO$O000000o;->O00000oo:C

    iget-char v7, v0, LO0o0OoO$O000000o;->O00000oo:C

    const/16 v9, 0x3e

    if-ne v7, v9, :cond_3

    goto :goto_3

    :cond_3
    const/16 v9, 0x22

    if-eq v7, v9, :cond_4

    const/16 v9, 0x27

    if-ne v7, v9, :cond_2

    :cond_4
    iget-char v7, v0, LO0o0OoO$O000000o;->O00000oo:C

    :goto_1
    iget v9, v0, LO0o0OoO$O000000o;->O00000oO:I

    iget v10, v0, LO0o0OoO$O000000o;->O00000o:I

    if-ge v9, v10, :cond_2

    iget-object v10, v0, LO0o0OoO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    add-int/lit8 v11, v9, 0x1

    iput v11, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-interface {v10, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    iput-char v9, v0, LO0o0OoO$O000000o;->O00000oo:C

    if-eq v9, v7, :cond_2

    goto :goto_1

    :cond_5
    iput v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    iput-char v8, v0, LO0o0OoO$O000000o;->O00000oo:C

    const/16 v6, 0xd

    goto :goto_4

    :cond_6
    const/16 v8, 0x26

    if-ne v7, v8, :cond_8

    :goto_2
    iget v6, v0, LO0o0OoO$O000000o;->O00000oO:I

    iget v7, v0, LO0o0OoO$O000000o;->O00000o:I

    if-ge v6, v7, :cond_7

    iget-object v7, v0, LO0o0OoO$O000000o;->O00000Oo:Ljava/lang/CharSequence;

    add-int/lit8 v8, v6, 0x1

    iput v8, v0, LO0o0OoO$O000000o;->O00000oO:I

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, LO0o0OoO$O000000o;->O00000oo:C

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    const/16 v6, 0xc

    :cond_8
    :goto_4
    if-eqz v6, :cond_a

    if-eq v6, v2, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto/16 :goto_0

    :cond_9
    if-nez v5, :cond_b

    goto :goto_7

    :cond_a
    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    move v3, v5

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_e

    move p0, v4

    goto :goto_9

    :cond_e
    :goto_6
    iget v4, v0, LO0o0OoO$O000000o;->O00000oO:I

    if-lez v4, :cond_10

    invoke-virtual {v0}, LO0o0OoO$O000000o;->O000000o()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :pswitch_4
    if-ne v3, v5, :cond_f

    :goto_7
    const/4 p0, 0x1

    goto :goto_9

    :pswitch_5
    if-ne v3, v5, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, -0x1

    goto :goto_6

    :cond_10
    :goto_8
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static O000000o()LO0o0OoO;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LO0o0OoO;->O000000o(Ljava/util/Locale;)Z

    move-result v0

    sget-object v1, LO0o0OoO;->O000000o:LO0o0o00;

    sget-object v2, LO0o0OoO;->O000000o:LO0o0o00;

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, LO0o0OoO;->O00000oO:LO0o0OoO;

    goto :goto_0

    :cond_0
    sget-object v0, LO0o0OoO;->O00000o:LO0o0OoO;

    goto :goto_0

    :cond_1
    new-instance v2, LO0o0OoO;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v1}, LO0o0OoO;-><init>(ZILO0o0o00;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static O000000o(Ljava/util/Locale;)Z
    .locals 1

    invoke-static {p0}, LO0o0o0O;->O000000o(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O00000Oo(Ljava/lang/CharSequence;)I
    .locals 6

    new-instance v0, LO0o0OoO$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LO0o0OoO$O000000o;-><init>(Ljava/lang/CharSequence;Z)V

    iget p0, v0, LO0o0OoO$O000000o;->O00000o:I

    iput p0, v0, LO0o0OoO$O000000o;->O00000oO:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v3, v0, LO0o0OoO$O000000o;->O00000oO:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    invoke-virtual {v0}, LO0o0OoO$O000000o;->O000000o()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, p0, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, p0

    goto :goto_0

    :cond_6
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Ljava/lang/CharSequence;LO0o0o00;Z)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    check-cast p2, LO0o0o0$O00000o;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, LO0o0o0$O00000o;->O000000o(Ljava/lang/CharSequence;II)Z

    move-result p2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v2, p0, LO0o0OoO;->O0000O0o:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v4, -0x1

    const-string v5, ""

    if-eqz v2, :cond_7

    if-eqz p3, :cond_7

    if-eqz p2, :cond_2

    sget-object v2, LO0o0o0;->O00000Oo:LO0o0o00;

    goto :goto_1

    :cond_2
    sget-object v2, LO0o0o0;->O000000o:LO0o0o00;

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    check-cast v2, LO0o0o0$O00000o;

    invoke-virtual {v2, p1, v1, v6}, LO0o0o0$O00000o;->O000000o(Ljava/lang/CharSequence;II)Z

    move-result v2

    iget-boolean v6, p0, LO0o0OoO;->O00000oo:Z

    if-nez v6, :cond_4

    if-nez v2, :cond_3

    invoke-static {p1}, LO0o0OoO;->O000000o(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v3, :cond_4

    :cond_3
    sget-object v2, LO0o0OoO;->O00000Oo:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-boolean v6, p0, LO0o0OoO;->O00000oo:Z

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    invoke-static {p1}, LO0o0OoO;->O000000o(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_5
    sget-object v2, LO0o0OoO;->O00000o0:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v2, v5

    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-boolean v2, p0, LO0o0OoO;->O00000oo:Z

    if-eq p2, v2, :cond_9

    if-eqz p2, :cond_8

    const/16 v2, 0x202b

    goto :goto_3

    :cond_8
    const/16 v2, 0x202a

    :goto_3
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    if-eqz p3, :cond_f

    if-eqz p2, :cond_a

    sget-object p2, LO0o0o0;->O00000Oo:LO0o0o00;

    goto :goto_5

    :cond_a
    sget-object p2, LO0o0o0;->O000000o:LO0o0o00;

    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    check-cast p2, LO0o0o0$O00000o;

    invoke-virtual {p2, p1, v1, p3}, LO0o0o0$O00000o;->O000000o(Ljava/lang/CharSequence;II)Z

    move-result p2

    iget-boolean p3, p0, LO0o0OoO;->O00000oo:Z

    if-nez p3, :cond_c

    if-nez p2, :cond_b

    invoke-static {p1}, LO0o0OoO;->O00000Oo(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v3, :cond_c

    :cond_b
    sget-object v5, LO0o0OoO;->O00000Oo:Ljava/lang/String;

    goto :goto_6

    :cond_c
    iget-boolean p3, p0, LO0o0OoO;->O00000oo:Z

    if-eqz p3, :cond_e

    if-eqz p2, :cond_d

    invoke-static {p1}, LO0o0OoO;->O00000Oo(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v4, :cond_e

    :cond_d
    sget-object v5, LO0o0OoO;->O00000o0:Ljava/lang/String;

    :cond_e
    :goto_6
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_f
    return-object v0
.end method
