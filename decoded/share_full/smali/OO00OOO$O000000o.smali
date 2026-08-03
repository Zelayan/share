.class public LOO00OOO$O000000o;
.super Ljava/io/InputStream;

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOO00OOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# static fields
.field public static final O000000o:Ljava/nio/ByteOrder;

.field public static final O00000Oo:Ljava/nio/ByteOrder;


# instance fields
.field public O00000o:Ljava/nio/ByteOrder;

.field public O00000o0:Ljava/io/DataInputStream;

.field public final O00000oO:I

.field public O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LOO00OOO$O000000o;->O000000o:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LOO00OOO$O000000o;->O00000Oo:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    iget-object p1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, LOO00OOO$O000000o;->O00000oO:I

    const/4 p1, 0x0

    iput p1, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object p1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    invoke-virtual {p1, v1}, Ljava/io/DataInputStream;->mark(I)V

    iput-object v0, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, LOO00OOO$O000000o;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public O000000o()J
    .locals 4

    invoke-virtual {p0}, LOO00OOO$O000000o;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public O0000O0o(J)V
    .locals 4

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    int-to-long v1, v0

    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_0
    long-to-int p2, p1

    invoke-virtual {p0, p2}, LOO00OOO$O000000o;->skipBytes(I)I

    move-result p1

    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 1

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    iget p2, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/2addr p2, p1

    iput p2, p0, LOO00OOO$O000000o;->O00000oo:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, LOO00OOO$O000000o;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, LOO00OOO$O000000o;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 3

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 2

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/2addr v0, p3

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 6

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iget-object v3, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_2

    iget-object v4, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    sget-object v5, LOO00OOO$O000000o;->O000000o:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    :cond_0
    sget-object v5, LOO00OOO$O000000o;->O00000Oo:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_1

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v1, v1, 0x8

    iput v1, v0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, v0, LOO00OOO$O000000o;->O00000oo:I

    iget v2, v0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v1, v2, :cond_3

    iget-object v1, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    iget-object v2, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    iget-object v3, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    iget-object v4, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    iget-object v5, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    iget-object v6, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    iget-object v7, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    iget-object v8, v0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    or-int v9, v1, v2

    or-int/2addr v9, v3

    or-int/2addr v9, v4

    or-int/2addr v9, v5

    or-int/2addr v9, v6

    or-int/2addr v9, v7

    or-int/2addr v9, v8

    if-ltz v9, :cond_2

    iget-object v9, v0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    sget-object v10, LOO00OOO$O000000o;->O000000o:Ljava/nio/ByteOrder;

    const/16 v13, 0x20

    const/16 v14, 0x28

    const/16 v15, 0x30

    const/16 v16, 0x38

    if-ne v9, v10, :cond_0

    int-to-long v8, v8

    shl-long v8, v8, v16

    int-to-long v11, v7

    shl-long/2addr v11, v15

    add-long/2addr v8, v11

    int-to-long v6, v6

    shl-long/2addr v6, v14

    add-long/2addr v8, v6

    int-to-long v5, v5

    shl-long/2addr v5, v13

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    add-long/2addr v8, v4

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    add-long/2addr v8, v3

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v8, v2

    int-to-long v1, v1

    add-long/2addr v8, v1

    return-wide v8

    :cond_0
    sget-object v10, LOO00OOO$O000000o;->O00000Oo:Ljava/nio/ByteOrder;

    if-ne v9, v10, :cond_1

    int-to-long v9, v1

    shl-long v9, v9, v16

    int-to-long v1, v2

    shl-long/2addr v1, v15

    add-long/2addr v9, v1

    int-to-long v1, v3

    shl-long/2addr v1, v14

    add-long/2addr v9, v1

    int-to-long v1, v4

    shl-long/2addr v1, v13

    add-long/2addr v9, v1

    int-to-long v1, v5

    const/16 v3, 0x18

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v6

    const/16 v3, 0x10

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v7

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v9, v1

    int-to-long v1, v8

    add-long/2addr v9, v1

    return-wide v9

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Invalid byte order: "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .locals 4

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    sget-object v3, LOO00OOO$O000000o;->O000000o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    :cond_0
    sget-object v3, LOO00OOO$O000000o;->O00000Oo:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v0, p0, LOO00OOO$O000000o;->O00000oo:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oO:I

    if-gt v0, v1, :cond_3

    iget-object v0, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    iget-object v1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_2

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    sget-object v3, LOO00OOO$O000000o;->O000000o:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    :cond_0
    sget-object v3, LOO00OOO$O000000o;->O00000Oo:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid byte order: "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LOO00OOO$O000000o;->O00000o:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 3

    iget v0, p0, LOO00OOO$O000000o;->O00000oO:I

    iget v1, p0, LOO00OOO$O000000o;->O00000oo:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, LOO00OOO$O000000o;->O00000o0:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget p1, p0, LOO00OOO$O000000o;->O00000oo:I

    add-int/2addr p1, v0

    iput p1, p0, LOO00OOO$O000000o;->O00000oo:I

    return v0
.end method
