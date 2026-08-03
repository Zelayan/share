.class public LoOO0ooOo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final O000000o:[C


# instance fields
.field public final O00000Oo:Ljava/io/Reader;

.field public final O00000o:[C

.field public O00000o0:Z

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:J

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o0:I

.field public O0000o00:[I

.field public O0000o0O:[Ljava/lang/String;

.field public O0000o0o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ")]}\'\n"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LoOO0ooOo;->O000000o:[C

    new-instance v0, LoOO0ooOO;

    invoke-direct {v0}, LoOO0ooOO;-><init>()V

    sput-object v0, LooooO0oo;->O000000o:LooooO0oo;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOO0ooOo;->O00000o0:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, LoOO0ooOo;->O00000o:[C

    iput v0, p0, LoOO0ooOo;->O00000oO:I

    iput v0, p0, LoOO0ooOo;->O00000oo:I

    iput v0, p0, LoOO0ooOo;->O0000O0o:I

    iput v0, p0, LoOO0ooOo;->O0000OOo:I

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, LoOO0ooOo;->O0000o00:[I

    iput v0, p0, LoOO0ooOo;->O0000o0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o00:[I

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LoOO0ooOo;->O0000o0:I

    const/4 v3, 0x6

    aput v3, v0, v2

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, LoOO0ooOo;->O00000Oo:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final O000000o(Z)I
    .locals 9

    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0, v3}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v1, v3

    iput v1, p0, LoOO0ooOo;->O0000O0o:I

    iput v4, p0, LoOO0ooOo;->O0000OOo:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v1, v6, :cond_10

    const/16 v6, 0xd

    if-eq v1, v6, :cond_10

    const/16 v6, 0x9

    if-ne v1, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v1, v6, :cond_e

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_5

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v2, v3

    iput v2, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0, v7}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v2

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v4, v3

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, LoOO0ooOo;->O00000o0()V

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    aget-char v4, v0, v2

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_7

    if-eq v4, v6, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0}, LoOO0ooOo;->O000O0Oo()V

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LoOO0ooOo;->O00000oO:I

    :goto_1
    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v7

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_9

    invoke-virtual {p0, v7}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    :goto_2
    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    aget-char v1, v1, v2

    if-ne v1, v5, :cond_a

    iget v1, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v1, v3

    iput v1, p0, LoOO0ooOo;->O0000O0o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LoOO0ooOo;->O0000OOo:I

    goto :goto_4

    :cond_a
    :goto_3
    if-ge v4, v7, :cond_c

    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v2, v4

    aget-char v1, v1, v2

    const-string v2, "*/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_b

    :goto_4
    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v3

    iput v1, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v7

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    goto/16 :goto_0

    :cond_d
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/16 v2, 0x23

    if-ne v1, v2, :cond_f

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0}, LoOO0ooOo;->O00000o0()V

    invoke-virtual {p0}, LoOO0ooOo;->O000O0Oo()V

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    goto/16 :goto_0

    :cond_f
    iput v4, p0, LoOO0ooOo;->O00000oO:I

    return v1

    :cond_10
    :goto_6
    move v1, v4

    goto/16 :goto_0
.end method

.method public O000000o()V
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000o0(I)V

    iget-object v1, p0, LoOO0ooOo;->O0000o0o:[I

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O000000o(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, LoOO0ooOo;->O00000o0()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, LoOO0oooO;

    invoke-static {p1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO0oooO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo(C)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    iget v3, p0, LoOO0ooOo;->O00000oO:I

    iget v4, p0, LoOO0ooOo;->O00000oo:I

    :goto_1
    move v5, v3

    :goto_2
    const/16 v6, 0x10

    const/4 v7, 0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v8, v3, 0x1

    aget-char v3, v0, v3

    if-ne v3, p1, :cond_1

    iput v8, p0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v2, v0, v5, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v3, v9, :cond_3

    iput v8, p0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    if-nez v2, :cond_2

    add-int/lit8 v2, v8, 0x1

    mul-int/lit8 v2, v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    :cond_2
    invoke-virtual {v2, v0, v5, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O000O0OO()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, LoOO0ooOo;->O00000oO:I

    iget v4, p0, LoOO0ooOo;->O00000oo:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v3, v6, :cond_4

    iget v3, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v3, v7

    iput v3, p0, LoOO0ooOo;->O0000O0o:I

    iput v8, p0, LoOO0ooOo;->O0000OOo:I

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    if-nez v2, :cond_6

    sub-int v2, v3, v5

    mul-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v4

    :cond_6
    sub-int v4, v3, v5

    invoke-virtual {v2, v0, v5, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v3, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0, v7}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v1
.end method

.method public O00000Oo()V
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000o0(I)V

    const/4 v0, 0x0

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00000Oo(I)Z
    .locals 6

    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    iget v1, p0, LoOO0ooOo;->O0000OOo:I

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v1, v2

    iput v1, p0, LoOO0ooOo;->O0000OOo:I

    iget v1, p0, LoOO0ooOo;->O00000oo:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, LoOO0ooOo;->O00000oo:I

    iget v1, p0, LoOO0ooOo;->O00000oo:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, LoOO0ooOo;->O00000oo:I

    :goto_0
    iput v3, p0, LoOO0ooOo;->O00000oO:I

    :cond_1
    iget-object v1, p0, LoOO0ooOo;->O00000Oo:Ljava/io/Reader;

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    add-int/2addr v2, v1

    iput v2, p0, LoOO0ooOo;->O00000oo:I

    iget v1, p0, LoOO0ooOo;->O0000O0o:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget v1, p0, LoOO0ooOo;->O0000OOo:I

    if-nez v1, :cond_2

    iget v4, p0, LoOO0ooOo;->O00000oo:I

    if-lez v4, :cond_2

    aget-char v4, v0, v3

    const v5, 0xfeff

    if-ne v4, v5, :cond_2

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v4, v2

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LoOO0ooOo;->O0000OOo:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    iget v1, p0, LoOO0ooOo;->O00000oo:I

    if-lt v1, p1, :cond_1

    return v2

    :cond_3
    return v3
.end method

.method public final O00000o0()V
    .locals 1

    iget-boolean v0, p0, LoOO0ooOo;->O00000o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v0, 0x0

    throw v0
.end method

.method public final O00000o0(C)V
    .locals 6

    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    :goto_0
    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0}, LoOO0ooOo;->O000O0OO()C

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O00000oo:I

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v1, v3

    iput v1, p0, LoOO0ooOo;->O0000O0o:I

    iput v4, p0, LoOO0ooOo;->O0000OOo:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0, v3}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final O00000o0(I)V
    .locals 6

    iget v0, p0, LoOO0ooOo;->O0000o0:I

    iget-object v1, p0, LoOO0ooOo;->O0000o00:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    mul-int/lit8 v3, v0, 0x2

    new-array v3, v3, [I

    mul-int/lit8 v4, v0, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, LoOO0ooOo;->O0000o00:[I

    iput-object v3, p0, LoOO0ooOo;->O0000o0o:[I

    iput-object v4, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LoOO0ooOo;->O0000o00:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LoOO0ooOo;->O0000o0:I

    aput p1, v0, v1

    return-void
.end method

.method public O0000o()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, LoOO0ooOo;->O0000o00:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    aget-object v4, v3, v2

    if-eqz v4, :cond_2

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LoOO0ooOo;->O0000o0o:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000o0()I
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LoOO0ooOo;->O0000o00:[I

    iget v2, v0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/16 v6, 0x5d

    const/16 v7, 0x3b

    const/16 v8, 0x2c

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    sub-int/2addr v2, v5

    aput v15, v1, v2

    goto/16 :goto_2

    :cond_0
    if-ne v3, v15, :cond_3

    invoke-virtual {v0, v5}, LoOO0ooOo;->O000000o(Z)I

    move-result v1

    if-eq v1, v8, :cond_f

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    iput v14, v0, LoOO0ooOo;->O0000Oo0:I

    return v14

    :cond_1
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v12

    :cond_2
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    goto/16 :goto_2

    :cond_3
    if-eq v3, v10, :cond_42

    if-ne v3, v13, :cond_4

    goto/16 :goto_18

    :cond_4
    if-ne v3, v14, :cond_7

    sub-int/2addr v2, v5

    aput v13, v1, v2

    invoke-virtual {v0, v5}, LoOO0ooOo;->O000000o(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_f

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_6

    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    iget v2, v0, LoOO0ooOo;->O00000oo:I

    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v5}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_5
    iget-object v1, v0, LoOO0ooOo;->O00000o:[C

    iget v2, v0, LoOO0ooOo;->O00000oO:I

    aget-char v1, v1, v2

    const/16 v14, 0x3e

    if-ne v1, v14, :cond_f

    add-int/2addr v2, v5

    iput v2, v0, LoOO0ooOo;->O00000oO:I

    goto :goto_2

    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v12

    :cond_7
    if-ne v3, v9, :cond_c

    iget-boolean v1, v0, LoOO0ooOo;->O00000o0:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v5}, LoOO0ooOo;->O000000o(Z)I

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v1, v5

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    sget-object v2, LoOO0ooOo;->O000000o:[C

    array-length v14, v2

    add-int/2addr v1, v14

    iget v14, v0, LoOO0ooOo;->O00000oo:I

    if-le v1, v14, :cond_8

    array-length v1, v2

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    :goto_0
    sget-object v2, LoOO0ooOo;->O000000o:[C

    array-length v14, v2

    if-ge v1, v14, :cond_a

    iget-object v14, v0, LoOO0ooOo;->O00000o:[C

    iget v12, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v12, v1

    aget-char v12, v14, v12

    aget-char v2, v2, v1

    if-eq v12, v2, :cond_9

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x0

    goto :goto_0

    :cond_a
    iget v1, v0, LoOO0ooOo;->O00000oO:I

    array-length v2, v2

    add-int/2addr v1, v2

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    :cond_b
    :goto_1
    iget-object v1, v0, LoOO0ooOo;->O0000o00:[I

    iget v2, v0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v2, v5

    aput v11, v1, v2

    goto :goto_2

    :cond_c
    if-ne v3, v11, :cond_e

    invoke-virtual {v0, v4}, LoOO0ooOo;->O000000o(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_d

    const/16 v1, 0x11

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v1, v5

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    goto :goto_2

    :cond_e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_41

    :cond_f
    :goto_2
    invoke-virtual {v0, v5}, LoOO0ooOo;->O000000o(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_40

    const/16 v2, 0x27

    if-eq v1, v2, :cond_3f

    if-eq v1, v8, :cond_3b

    if-eq v1, v7, :cond_3b

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_3a

    if-eq v1, v6, :cond_39

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_38

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v1, v5

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    iget-object v1, v0, LoOO0ooOo;->O00000o:[C

    iget v2, v0, LoOO0ooOo;->O00000oO:I

    aget-char v1, v1, v2

    const/16 v2, 0x74

    if-eq v1, v2, :cond_14

    const/16 v2, 0x54

    if-ne v1, v2, :cond_10

    goto :goto_4

    :cond_10
    const/16 v2, 0x66

    if-eq v1, v2, :cond_13

    const/16 v2, 0x46

    if-ne v1, v2, :cond_11

    goto :goto_3

    :cond_11
    const/16 v2, 0x6e

    if-eq v1, v2, :cond_12

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_19

    :cond_12
    const-string v1, "null"

    const-string v2, "NULL"

    move-object v3, v2

    const/4 v2, 0x7

    goto :goto_5

    :cond_13
    :goto_3
    const-string v1, "false"

    const-string v2, "FALSE"

    move-object v3, v2

    const/4 v2, 0x6

    goto :goto_5

    :cond_14
    :goto_4
    const-string v1, "true"

    const-string v2, "TRUE"

    move-object v3, v2

    const/4 v2, 0x5

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    :goto_6
    if-ge v7, v6, :cond_17

    iget v8, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v8, v7

    iget v12, v0, LoOO0ooOo;->O00000oo:I

    if-lt v8, v12, :cond_15

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v0, v8}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_7

    :cond_15
    iget-object v8, v0, LoOO0ooOo;->O00000o:[C

    iget v12, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v12, v7

    aget-char v8, v8, v12

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v8, v12, :cond_16

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v8, v12, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_17
    iget v1, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v6

    iget v3, v0, LoOO0ooOo;->O00000oo:I

    if-lt v1, v3, :cond_18

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_18
    iget-object v1, v0, LoOO0ooOo;->O00000o:[C

    iget v3, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v3, v6

    aget-char v1, v1, v3

    invoke-virtual {v0, v1}, LoOO0ooOo;->O000000o(C)Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_1a
    iget v1, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v6

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    iput v2, v0, LoOO0ooOo;->O0000Oo0:I

    :goto_8
    if-eqz v2, :cond_1b

    return v2

    :cond_1b
    iget-object v1, v0, LoOO0ooOo;->O00000o:[C

    iget v2, v0, LoOO0ooOo;->O00000oO:I

    iget v3, v0, LoOO0ooOo;->O00000oo:I

    const-wide/16 v6, 0x0

    move v8, v3

    move-wide v9, v6

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x1

    const/16 v16, 0x0

    :goto_9
    add-int v4, v2, v3

    if-ne v4, v8, :cond_1f

    array-length v2, v1

    if-ne v3, v2, :cond_1d

    :cond_1c
    :goto_a
    const/16 v17, 0x0

    goto/16 :goto_16

    :cond_1d
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v2}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget v2, v0, LoOO0ooOo;->O00000oO:I

    iget v4, v0, LoOO0ooOo;->O00000oo:I

    move v8, v4

    :cond_1f
    add-int v4, v2, v3

    aget-char v4, v1, v4

    const/16 v11, 0x2b

    if-eq v4, v11, :cond_35

    const/16 v11, 0x45

    if-eq v4, v11, :cond_33

    const/16 v11, 0x65

    if-eq v4, v11, :cond_33

    const/16 v11, 0x2d

    if-eq v4, v11, :cond_31

    const/16 v11, 0x2e

    if-eq v4, v11, :cond_30

    const/16 v11, 0x30

    if-lt v4, v11, :cond_2a

    const/16 v11, 0x39

    if-le v4, v11, :cond_20

    goto/16 :goto_11

    :cond_20
    if-eq v12, v5, :cond_29

    if-nez v12, :cond_21

    goto :goto_f

    :cond_21
    if-ne v12, v15, :cond_25

    cmp-long v11, v9, v6

    if-nez v11, :cond_22

    goto :goto_a

    :cond_22
    const-wide/16 v18, 0xa

    mul-long v18, v18, v9

    add-int/lit8 v4, v4, -0x30

    int-to-long v5, v4

    sub-long v18, v18, v5

    const-wide v4, -0xcccccccccccccccL

    cmp-long v6, v9, v4

    if-gtz v6, :cond_24

    if-nez v6, :cond_23

    cmp-long v4, v18, v9

    if-gez v4, :cond_23

    goto :goto_b

    :cond_23
    const/4 v4, 0x0

    goto :goto_c

    :cond_24
    :goto_b
    const/4 v4, 0x1

    :goto_c
    and-int/2addr v4, v14

    move v14, v4

    move-wide/from16 v9, v18

    const/4 v5, 0x6

    goto :goto_d

    :cond_25
    const/4 v4, 0x3

    if-ne v12, v4, :cond_26

    move-wide v6, v9

    const/4 v5, 0x6

    const/4 v9, 0x4

    goto :goto_10

    :cond_26
    if-eq v12, v13, :cond_28

    const/4 v5, 0x6

    if-ne v12, v5, :cond_27

    goto :goto_e

    :cond_27
    :goto_d
    move-wide v6, v9

    move v9, v12

    goto :goto_10

    :cond_28
    const/4 v5, 0x6

    :goto_e
    move-wide v6, v9

    const/4 v9, 0x7

    goto :goto_10

    :cond_29
    :goto_f
    const/4 v5, 0x6

    add-int/lit8 v4, v4, -0x30

    neg-int v4, v4

    int-to-long v9, v4

    move-wide v6, v9

    const/4 v9, 0x2

    :goto_10
    move v12, v9

    move-wide v9, v6

    const-wide/16 v6, 0x0

    goto :goto_15

    :cond_2a
    :goto_11
    invoke-virtual {v0, v4}, LoOO0ooOo;->O000000o(C)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_12
    if-ne v12, v15, :cond_2e

    if-eqz v14, :cond_2e

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v4, v9, v1

    if-nez v4, :cond_2b

    if-eqz v16, :cond_2e

    :cond_2b
    const-wide/16 v6, 0x0

    cmp-long v1, v9, v6

    if-nez v1, :cond_2c

    if-nez v16, :cond_2e

    :cond_2c
    if-eqz v16, :cond_2d

    goto :goto_13

    :cond_2d
    neg-long v9, v9

    :goto_13
    iput-wide v9, v0, LoOO0ooOo;->O0000Oo:J

    iget v1, v0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v3

    iput v1, v0, LoOO0ooOo;->O00000oO:I

    const/16 v4, 0xf

    iput v4, v0, LoOO0ooOo;->O0000Oo0:I

    const/16 v17, 0xf

    goto :goto_16

    :cond_2e
    if-eq v12, v15, :cond_2f

    const/4 v1, 0x4

    if-eq v12, v1, :cond_2f

    const/4 v1, 0x7

    if-ne v12, v1, :cond_1c

    :cond_2f
    iput v3, v0, LoOO0ooOo;->O0000OoO:I

    const/16 v4, 0x10

    iput v4, v0, LoOO0ooOo;->O0000Oo0:I

    const/16 v17, 0x10

    goto :goto_16

    :cond_30
    const/4 v5, 0x6

    if-ne v12, v15, :cond_1c

    const/4 v12, 0x3

    goto :goto_15

    :cond_31
    const/4 v5, 0x6

    if-nez v12, :cond_32

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_15

    :cond_32
    if-ne v12, v13, :cond_1c

    goto :goto_14

    :cond_33
    const/4 v5, 0x6

    if-eq v12, v15, :cond_34

    const/4 v4, 0x4

    if-ne v12, v4, :cond_1c

    :cond_34
    const/4 v12, 0x5

    goto :goto_15

    :cond_35
    const/4 v5, 0x6

    if-ne v12, v13, :cond_1c

    :goto_14
    const/4 v12, 0x6

    :goto_15
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    const/4 v11, 0x7

    goto/16 :goto_9

    :goto_16
    if-eqz v17, :cond_36

    return v17

    :cond_36
    iget-object v1, v0, LoOO0ooOo;->O00000o:[C

    iget v2, v0, LoOO0ooOo;->O00000oO:I

    aget-char v1, v1, v2

    invoke-virtual {v0, v1}, LoOO0ooOo;->O000000o(C)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    const/16 v1, 0xa

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_38
    const/4 v1, 0x1

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_39
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3c

    const/4 v2, 0x4

    iput v2, v0, LoOO0ooOo;->O0000Oo0:I

    return v2

    :cond_3a
    const/4 v2, 0x3

    iput v2, v0, LoOO0ooOo;->O0000Oo0:I

    return v2

    :cond_3b
    const/4 v1, 0x1

    :cond_3c
    if-eq v3, v1, :cond_3e

    if-ne v3, v15, :cond_3d

    goto :goto_17

    :cond_3d
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_3e
    :goto_17
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    iget v2, v0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v2, v1

    iput v2, v0, LoOO0ooOo;->O00000oO:I

    const/4 v1, 0x7

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_3f
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    const/16 v1, 0x8

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_40
    const/16 v1, 0x9

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    :goto_18
    iget-object v1, v0, LoOO0ooOo;->O0000o00:[I

    iget v2, v0, LoOO0ooOo;->O0000o0:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    aput v5, v1, v2

    if-ne v3, v13, :cond_45

    invoke-virtual {v0, v4}, LoOO0ooOo;->O000000o(Z)I

    move-result v1

    if-eq v1, v8, :cond_45

    if-eq v1, v7, :cond_44

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_43

    iput v15, v0, LoOO0ooOo;->O0000Oo0:I

    return v15

    :cond_43
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_44
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    :cond_45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LoOO0ooOo;->O000000o(Z)I

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_4a

    const/16 v4, 0x27

    if-eq v2, v4, :cond_49

    const/16 v4, 0x7d

    if-eq v2, v4, :cond_47

    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    iget v3, v0, LoOO0ooOo;->O00000oO:I

    sub-int/2addr v3, v1

    iput v3, v0, LoOO0ooOo;->O00000oO:I

    int-to-char v1, v2

    invoke-virtual {v0, v1}, LoOO0ooOo;->O000000o(C)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v1, 0xe

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_46
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    const/4 v1, 0x0

    throw v1

    :cond_47
    const/4 v1, 0x0

    if-eq v3, v13, :cond_48

    iput v15, v0, LoOO0ooOo;->O0000Oo0:I

    return v15

    :cond_48
    const-string v2, "Expected name"

    invoke-virtual {v0, v2}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v1

    :cond_49
    invoke-virtual/range {p0 .. p0}, LoOO0ooOo;->O00000o0()V

    const/16 v1, 0xc

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1

    :cond_4a
    const/16 v1, 0xd

    iput v1, v0, LoOO0ooOo;->O0000Oo0:I

    return v1
.end method

.method public O0000o0O()V
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoOO0ooOo;->O0000o0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000o0o()V
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LoOO0ooOo;->O0000o0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000oO()Ljava/lang/String;
    .locals 5

    iget v0, p0, LoOO0ooOo;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O0000OOo:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v2, v0, v3, v1, v4}, Lo00OOO;->O00000Oo(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O0000oO0()Z
    .locals 2

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000oOO()Z
    .locals 5

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000oOo()D
    .locals 6

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, LoOO0ooOo;->O0000Oo:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    iget v5, p0, LoOO0ooOo;->O0000OoO:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iget v1, p0, LoOO0ooOo;->O0000OoO:I

    add-int/2addr v0, v1

    iput v0, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LoOO0ooOo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a double but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    :goto_2
    iput v3, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, LoOO0ooOo;->O00000o0:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, LoOO0oooO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LoOO0oooO;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v2, p0, LoOO0ooOo;->O0000o0o:[I

    iget v3, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public O0000oo()J
    .locals 9

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, LoOO0ooOo;->O0000Oo:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    iget v5, p0, LoOO0ooOo;->O0000OoO:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iget v1, p0, LoOO0ooOo;->O0000OoO:I

    add-int/2addr v0, v1

    iput v0, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LoOO0ooOo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v4, p0, LoOO0ooOo;->O0000o0o:[I

    iget v5, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iput v2, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000oo0()I
    .locals 8

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, LoOO0ooOo;->O0000Oo:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v3, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, LoOO0ooOo;->O0000Oo:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    iget v5, p0, LoOO0ooOo;->O0000OoO:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iget v1, p0, LoOO0ooOo;->O0000OoO:I

    add-int/2addr v0, v1

    iput v0, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LoOO0ooOo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v1, p0, LoOO0ooOo;->O0000o0o:[I

    iget v4, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_3
    const/16 v0, 0xb

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    iput v3, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000ooO()Ljava/lang/String;
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOO0ooOo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v1, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000ooo()V
    .locals 3

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected null but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000O00o()LoOO0ooo0;
    .locals 1

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LoOO0ooo0;->O0000Oo:LoOO0ooo0;

    return-object v0

    :pswitch_1
    sget-object v0, LoOO0ooo0;->O0000O0o:LoOO0ooo0;

    return-object v0

    :pswitch_2
    sget-object v0, LoOO0ooo0;->O00000oO:LoOO0ooo0;

    return-object v0

    :pswitch_3
    sget-object v0, LoOO0ooo0;->O00000oo:LoOO0ooo0;

    return-object v0

    :pswitch_4
    sget-object v0, LoOO0ooo0;->O0000Oo0:LoOO0ooo0;

    return-object v0

    :pswitch_5
    sget-object v0, LoOO0ooo0;->O0000OOo:LoOO0ooo0;

    return-object v0

    :pswitch_6
    sget-object v0, LoOO0ooo0;->O00000Oo:LoOO0ooo0;

    return-object v0

    :pswitch_7
    sget-object v0, LoOO0ooo0;->O000000o:LoOO0ooo0;

    return-object v0

    :pswitch_8
    sget-object v0, LoOO0ooo0;->O00000o:LoOO0ooo0;

    return-object v0

    :pswitch_9
    sget-object v0, LoOO0ooo0;->O00000o0:LoOO0ooo0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O000O0OO()C
    .locals 8

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iget v1, p0, LoOO0ooOo;->O00000oo:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_1
    :goto_0
    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/lit8 v5, v1, 0x1

    iput v5, p0, LoOO0ooOo;->O00000oO:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b

    const/16 v5, 0x72

    if-eq v0, v5, :cond_a

    const/16 v5, 0x74

    if-eq v0, v5, :cond_9

    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    const/4 v5, 0x4

    add-int/2addr v0, v5

    iget v6, p0, LoOO0ooOo;->O00000oo:I

    if-le v0, v6, :cond_3

    invoke-virtual {p0, v5}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    add-int/lit8 v3, v2, 0x4

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v6, p0, LoOO0ooOo;->O00000o:[C

    aget-char v6, v6, v2

    shl-int/lit8 v0, v0, 0x4

    int-to-char v0, v0

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v4, :cond_5

    add-int/lit8 v6, v6, -0x61

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    :goto_3
    add-int/2addr v6, v1

    :goto_4
    add-int/2addr v6, v0

    int-to-char v0, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "\\u"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, LoOO0ooOo;->O00000o:[C

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v1, v5

    iput v1, p0, LoOO0ooOo;->O00000oO:I

    return v0

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(Ljava/lang/String;)Ljava/io/IOException;

    throw v3

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v1

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v1, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v1, v4

    iput v1, p0, LoOO0ooOo;->O0000O0o:I

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iput v1, p0, LoOO0ooOo;->O0000OOo:I

    :cond_f
    return v0
.end method

.method public final O000O0Oo()V
    .locals 4

    :cond_0
    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iget v1, p0, LoOO0ooOo;->O00000oo:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LoOO0ooOo;->O00000o:[C

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LoOO0ooOo;->O00000oO:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, LoOO0ooOo;->O0000O0o:I

    add-int/2addr v0, v2

    iput v0, p0, LoOO0ooOo;->O0000O0o:I

    iget v0, p0, LoOO0ooOo;->O00000oO:I

    iput v0, p0, LoOO0ooOo;->O0000OOo:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public O00oOoOo()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, LoOO0ooOo;->O00000o0(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, LoOO0ooOo;->O00000o0(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v2, v4

    iput v2, p0, LoOO0ooOo;->O0000o0:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    sub-int/2addr v2, v4

    iput v2, p0, LoOO0ooOo;->O0000o0:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-eq v2, v3, :cond_b

    if-ne v2, v7, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    if-ne v2, v6, :cond_7

    goto :goto_3

    :cond_7
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_f

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    iget v3, p0, LoOO0ooOo;->O0000OoO:I

    add-int/2addr v2, v3

    iput v2, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, LoOO0ooOo;->O00000o0(C)V

    goto :goto_6

    :cond_a
    :goto_3
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, LoOO0ooOo;->O00000o0(C)V

    goto :goto_6

    :cond_b
    :goto_4
    const/4 v2, 0x0

    :goto_5
    iget v3, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v3, v2

    iget v9, p0, LoOO0ooOo;->O00000oo:I

    if-ge v3, v9, :cond_e

    iget-object v9, p0, LoOO0ooOo;->O00000o:[C

    aget-char v3, v9, v3

    if-eq v3, v8, :cond_d

    if-eq v3, v7, :cond_d

    if-eq v3, v6, :cond_d

    if-eq v3, v5, :cond_d

    const/16 v9, 0x20

    if-eq v3, v9, :cond_d

    const/16 v9, 0x23

    if-eq v3, v9, :cond_c

    const/16 v9, 0x2c

    if-eq v3, v9, :cond_d

    const/16 v9, 0x2f

    if-eq v3, v9, :cond_c

    const/16 v9, 0x3d

    if-eq v3, v9, :cond_c

    const/16 v9, 0x7b

    if-eq v3, v9, :cond_d

    const/16 v9, 0x7d

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3a

    if-eq v3, v9, :cond_d

    const/16 v9, 0x3b

    if-eq v3, v9, :cond_c

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :pswitch_0
    invoke-virtual {p0}, LoOO0ooOo;->O00000o0()V

    :cond_d
    :pswitch_1
    iget v3, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v3, v2

    iput v3, p0, LoOO0ooOo;->O00000oO:I

    goto :goto_6

    :cond_e
    iput v3, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {p0, v4}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_f
    :goto_6
    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v1, :cond_0

    iget-object v0, p0, LoOO0ooOo;->O0000o0o:[I

    iget v1, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object v0, p0, LoOO0ooOo;->O0000o0O:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 4

    iget v0, p0, LoOO0ooOo;->O0000Oo0:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LoOO0ooOo;->O0000o0()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LoOO0ooOo;->O00oOooo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, LoOO0ooOo;->O00000Oo(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LoOO0ooOo;->O0000Ooo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, LoOO0ooOo;->O0000Oo:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v2, p0, LoOO0ooOo;->O00000oO:I

    iget v3, p0, LoOO0ooOo;->O0000OoO:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, LoOO0ooOo;->O00000oO:I

    iget v2, p0, LoOO0ooOo;->O0000OoO:I

    add-int/2addr v1, v2

    iput v1, p0, LoOO0ooOo;->O00000oO:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v1, p0, LoOO0ooOo;->O0000o0o:[I

    iget v2, p0, LoOO0ooOo;->O0000o0:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LoOO0ooOo;->O000O00o()LoOO0ooo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O00oOooo()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, LoOO0ooOo;->O00000oO:I

    add-int v4, v3, v1

    iget v5, p0, LoOO0ooOo;->O00000oo:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, LoOO0ooOo;->O00000o:[C

    add-int/2addr v3, v1

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, LoOO0ooOo;->O00000o0()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LoOO0ooOo;->O00000o:[C

    array-length v3, v3

    if-ge v1, v3, :cond_4

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v3}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, LoOO0ooOo;->O00000o:[C

    iget v4, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v3, v1

    iput v3, p0, LoOO0ooOo;->O00000oO:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LoOO0ooOo;->O00000Oo(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_2
    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, LoOO0ooOo;->O00000o:[C

    iget v3, p0, LoOO0ooOo;->O00000oO:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, LoOO0ooOo;->O00000o:[C

    iget v3, p0, LoOO0ooOo;->O00000oO:I

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, LoOO0ooOo;->O00000oO:I

    add-int/2addr v2, v0

    iput v2, p0, LoOO0ooOo;->O00000oO:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LoOO0ooOo;->O0000Oo0:I

    iget-object v1, p0, LoOO0ooOo;->O0000o00:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, LoOO0ooOo;->O0000o0:I

    iget-object v0, p0, LoOO0ooOo;->O00000Oo:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LoOO0ooOo;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
