.class public Lpwa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpwa$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lpwa;",
        ">;"
    }
.end annotation


# static fields
.field public static final O000000o:Lpwa;

.field public static final O00000Oo:Lpwa$O000000o;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient O00000o:Ljava/lang/String;

.field public transient O00000o0:I

.field public final O00000oO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpwa$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpwa$O000000o;-><init>(Lvqa;)V

    sput-object v0, Lpwa;->O00000Oo:Lpwa$O000000o;

    new-instance v0, Lpwa;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lpwa;-><init>([B)V

    sput-object v0, Lpwa;->O000000o:Lpwa;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->O00000oO:[B

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    sget-object v1, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v1, p1, v0}, Lpwa$O000000o;->O000000o(Ljava/io/InputStream;I)Lpwa;

    move-result-object p1

    const-class v0, Lpwa;

    const-string v1, "O00000oO"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    invoke-static {v0, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Lpwa;->O00000oO:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Lpwa;->O00000oO:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lpwa;->O00000oO:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final O000000o(I)B
    .locals 0

    invoke-virtual {p0, p1}, Lpwa;->O00000Oo(I)B

    move-result p1

    return p1
.end method

.method public O000000o(Lpwa;)I
    .locals 9

    const-string v0, "other"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpwa;->O0000OoO()I

    move-result v0

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Lpwa;->O000000o(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Lpwa;->O000000o(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_1
    if-ne v0, v1, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    return v5
.end method

.method public O000000o()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lfwa;->O000000o([B[BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)Lpwa;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpwa;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lpwa;->O00000oO:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpwa;-><init>([B)V

    return-object v0
.end method

.method public O000000o(Lmwa;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, LMwa;->O000000o(Lpwa;Lmwa;II)V

    return-void
.end method

.method public O000000o(ILpwa;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Lpwa;->O000000o(I[BII)Z

    move-result p1

    return p1
.end method

.method public O000000o(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lpka;->O000000o([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public O00000Oo(I)B
    .locals 1

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public final O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpwa;->O00000o:Ljava/lang/String;

    return-void
.end method

.method public final O00000Oo(Lpwa;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lpwa;->O000000o(ILpwa;II)Z

    move-result p1

    return p1
.end method

.method public final O00000Oo()[B
    .locals 1

    iget-object v0, p0, Lpwa;->O00000oO:[B

    return-object v0
.end method

.method public O00000o()I
    .locals 1

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final O00000o0()I
    .locals 1

    iget v0, p0, Lpwa;->O00000o0:I

    return v0
.end method

.method public final O00000o0(I)V
    .locals 0

    iput p1, p0, Lpwa;->O00000o0:I

    return-void
.end method

.method public final O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwa;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, LMwa;->O000000o:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public O0000O0o()[B
    .locals 1

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    return-object v0
.end method

.method public O0000OOo()Lpwa;
    .locals 1

    const-string v0, "MD5"

    invoke-virtual {p0, v0}, Lpwa;->O000000o(Ljava/lang/String;)Lpwa;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo()Lpwa;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Lpwa;->O000000o(Ljava/lang/String;)Lpwa;

    move-result-object v0

    return-object v0
.end method

.method public O0000Oo0()Lpwa;
    .locals 1

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Lpwa;->O000000o(Ljava/lang/String;)Lpwa;

    move-result-object v0

    return-object v0
.end method

.method public final O0000OoO()I
    .locals 1

    invoke-virtual {p0}, Lpwa;->O00000o()I

    move-result v0

    return v0
.end method

.method public O0000Ooo()Lpwa;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    aget-byte v1, v1, v0

    const/16 v2, 0x41

    int-to-byte v2, v2

    if-lt v1, v2, :cond_4

    const/16 v3, 0x5a

    int-to-byte v3, v3

    if-le v1, v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v4, v5}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v1, v1, 0x20

    int-to-byte v1, v1

    aput-byte v1, v4, v0

    :goto_1
    array-length v0, v4

    if-ge v5, v0, :cond_3

    aget-byte v0, v4, v5

    if-lt v0, v2, :cond_2

    if-le v0, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    aput-byte v0, v4, v5

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lpwa;

    invoke-direct {v0, v4}, Lpwa;-><init>([B)V

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v0, p0

    :goto_4
    return-object v0
.end method

.method public O0000o00()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lpwa;->O00000oO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lpwa;->O0000O0o()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    invoke-static {v0, v1}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTqa;->O000000o:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v2}, Lpwa;->O00000Oo(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpwa;

    invoke-virtual {p0, p1}, Lpwa;->O000000o(Lpwa;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lpwa;

    if-eqz v2, :cond_1

    check-cast p1, Lpwa;

    invoke-virtual {p1}, Lpwa;->O0000OoO()I

    move-result v2

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v2

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Lpwa;->O000000o(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lpwa;->O00000o0()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lpwa;->O00000o0(I)V

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "[size=0]"

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    const/16 v3, 0x40

    invoke-static {v0, v3}, LMwa;->O000000o([BI)I

    move-result v0

    const/4 v4, -0x1

    const-string v5, "\u2026]"

    const/16 v6, 0x5d

    const-string v7, "[size="

    if-ne v0, v4, :cond_6

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, v3, :cond_2

    const-string v0, "[hex="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hex="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v4

    array-length v4, v4

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    array-length v1, v1

    if-ne v3, v1, :cond_4

    move-object v1, p0

    goto :goto_2

    :cond_4
    new-instance v1, Lpwa;

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v4

    invoke-static {v4, v2, v3}, LUpa;->O000000o([BII)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lpwa;-><init>([B)V

    :goto_2
    invoke-virtual {v1}, Lpwa;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const-string v0, "endIndex > length("

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-virtual {p0}, Lpwa;->O0000o00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v8, "\\"

    const-string v9, "\\\\"

    invoke-static {v3, v8, v9, v2, v4}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\n"

    const-string v9, "\\n"

    invoke-static {v3, v8, v9, v2, v4}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    const-string v8, "\r"

    const-string v9, "\\r"

    invoke-static {v3, v8, v9, v2, v4}, L_qa;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_7

    invoke-static {v7}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpwa;->O00000Oo()[B

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
