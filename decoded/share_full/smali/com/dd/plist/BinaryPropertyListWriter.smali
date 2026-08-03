.class public final Lcom/dd/plist/BinaryPropertyListWriter;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final VERSION_00:I = 0x0

.field public static final VERSION_10:I = 0xa

.field public static final VERSION_15:I = 0xf

.field public static final VERSION_20:I = 0x14


# instance fields
.field public count:J

.field public final idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/dd/plist/NSObject;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public idSizeInBytes:I

.field public final out:Ljava/io/OutputStream;

.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->version:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->version:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    iput p2, p0, Lcom/dd/plist/BinaryPropertyListWriter;->version:I

    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p2, p0, Lcom/dd/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public static computeIdSizeInBytes(I)I
    .locals 1

    const/16 v0, 0x100

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method private computeOffsetSizeInBytes(J)I
    .locals 3

    const-wide/16 v0, 0x100

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/32 v0, 0x10000

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-wide v0, 0x100000000L

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x4

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method

.method public static getMinimumRequiredVersion(Lcom/dd/plist/NSObject;)I
    .locals 4

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, p0, Lcom/dd/plist/NSDictionary;

    if-eqz v3, :cond_2

    check-cast p0, Lcom/dd/plist/NSDictionary;

    invoke-virtual {p0}, Lcom/dd/plist/NSDictionary;->getHashMap()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dd/plist/NSObject;

    invoke-static {v0}, Lcom/dd/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/dd/plist/NSObject;)I

    move-result v0

    if-le v0, v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_2
    instance-of v3, p0, Lcom/dd/plist/NSArray;

    if-eqz v3, :cond_4

    check-cast p0, Lcom/dd/plist/NSArray;

    invoke-virtual {p0}, Lcom/dd/plist/NSArray;->getArray()[Lcom/dd/plist/NSObject;

    move-result-object p0

    array-length v0, p0

    :goto_2
    if-ge v1, v0, :cond_7

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/dd/plist/NSObject;)I

    move-result v3

    if-le v3, v2, :cond_3

    move v2, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    instance-of v3, p0, Lcom/dd/plist/NSSet;

    if-eqz v3, :cond_7

    check-cast p0, Lcom/dd/plist/NSSet;

    invoke-virtual {p0}, Lcom/dd/plist/NSSet;->allObjects()[Lcom/dd/plist/NSObject;

    move-result-object p0

    array-length v2, p0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v3, p0, v1

    invoke-static {v3}, Lcom/dd/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/dd/plist/NSObject;)I

    move-result v3

    if-le v3, v0, :cond_5

    move v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    :cond_7
    return v2
.end method

.method public static write(Ljava/io/File;Lcom/dd/plist/NSObject;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/dd/plist/NSObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0
.end method

.method public static write(Ljava/io/OutputStream;Lcom/dd/plist/NSObject;)V
    .locals 2

    invoke-static {p1}, Lcom/dd/plist/BinaryPropertyListWriter;->getMinimumRequiredVersion(Lcom/dd/plist/NSObject;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 p0, 0xa

    if-eq v0, p0, :cond_2

    const/16 p0, 0xf

    if-eq v0, p0, :cond_1

    const/16 p0, 0x14

    if-ne v0, p0, :cond_0

    const-string p0, "v2.0"

    goto :goto_0

    :cond_0
    const-string p0, "v0.0"

    goto :goto_0

    :cond_1
    const-string p0, "v1.5"

    goto :goto_0

    :cond_2
    const-string p0, "v1.0"

    :goto_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The given property list structure cannot be saved. The required version of the binary format ("

    const-string v1, ") is not yet supported."

    invoke-static {v0, p0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance v1, Lcom/dd/plist/BinaryPropertyListWriter;

    invoke-direct {v1, p0, v0}, Lcom/dd/plist/BinaryPropertyListWriter;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v1, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(Lcom/dd/plist/NSObject;)V

    return-void
.end method

.method public static writeToArray(Lcom/dd/plist/NSObject;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, p0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(Ljava/io/OutputStream;Lcom/dd/plist/NSObject;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assignID(Lcom/dd/plist/NSObject;)V
    .locals 2

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getID(Lcom/dd/plist/NSObject;)I
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public write(I)V
    .locals 4

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    return-void
.end method

.method public write(Lcom/dd/plist/NSObject;)V
    .locals 10

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    iget v1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->version:I

    const/16 v2, 0xf

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/16 v4, 0xa

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    const/16 v4, 0x14

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v3, [B

    fill-array-data v1, :array_1

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_1
    new-array v1, v3, [B

    fill-array-data v1, :array_2

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_2
    new-array v1, v3, [B

    fill-array-data v1, :array_3

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    goto :goto_0

    :cond_3
    new-array v1, v3, [B

    fill-array-data v1, :array_4

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    :goto_0
    invoke-virtual {p1, p0}, Lcom/dd/plist/NSObject;->assignIDs(Lcom/dd/plist/BinaryPropertyListWriter;)V

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lcom/dd/plist/BinaryPropertyListWriter;->computeIdSizeInBytes(I)I

    move-result v1

    iput v1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    iget-object v1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [J

    iget-object v3, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dd/plist/NSObject;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v7, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    aput-wide v7, v1, v4

    if-nez v6, :cond_4

    invoke-virtual {p0, v5}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6, p0}, Lcom/dd/plist/NSObject;->toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V

    goto :goto_1

    :cond_5
    iget-wide v3, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    invoke-direct {p0, v3, v4}, Lcom/dd/plist/BinaryPropertyListWriter;->computeOffsetSizeInBytes(J)I

    move-result v6

    array-length v7, v1

    :goto_2
    if-ge v5, v7, :cond_6

    aget-wide v8, v1, v5

    invoke-virtual {p0, v8, v9, v6}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    iget v1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->version:I

    if-eq v1, v2, :cond_7

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    invoke-virtual {p0, v6}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    iget v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    invoke-virtual {p0, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeLong(J)V

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeLong(J)V

    invoke-virtual {p0, v3, v4}, Lcom/dd/plist/BinaryPropertyListWriter;->writeLong(J)V

    :cond_7
    iget-object p1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    nop

    :array_0
    .array-data 1
        0x62t
        0x70t
        0x6ct
        0x69t
        0x73t
        0x74t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        0x30t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x31t
        0x35t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x31t
        0x30t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x30t
        0x30t
    .end array-data
.end method

.method public write([B)V
    .locals 4

    iget-object v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    array-length p1, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/dd/plist/BinaryPropertyListWriter;->count:J

    return-void
.end method

.method public writeBytes(JI)V
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-ltz p3, :cond_0

    mul-int/lit8 v0, p3, 0x8

    shr-long v0, p1, v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/BinaryPropertyListWriter;->writeLong(J)V

    return-void
.end method

.method public writeID(I)V
    .locals 2

    int-to-long v0, p1

    iget p1, p0, Lcom/dd/plist/BinaryPropertyListWriter;->idSizeInBytes:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    return-void
.end method

.method public writeIntHeader(II)V
    .locals 3

    const/16 v0, 0xf

    const/4 v1, 0x4

    if-ge p2, v0, :cond_0

    shl-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    if-ge p2, v2, :cond_1

    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    int-to-long p1, p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    :cond_1
    const/high16 v2, 0x10000

    if-ge p2, v2, :cond_2

    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    int-to-long p1, p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    goto :goto_0

    :cond_2
    shl-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2, v1}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    :goto_0
    return-void
.end method

.method public writeLong(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->writeBytes(JI)V

    return-void
.end method
