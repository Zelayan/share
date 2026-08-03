.class public final Lo0oo0OO0;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[C

.field public static final O00000Oo:Ljava/lang/String;

.field public static final O00000o:I

.field public static final O00000o0:I

.field public static final O00000oO:I

.field public static final O00000oo:I


# instance fields
.field public O0000O0o:S

.field public O0000OOo:Z

.field public O0000Oo0:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo0oo0OO0;->O000000o:[C

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lo0oo0OO0;->O000000o:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sput-object v0, Lo0oo0OO0;->O00000Oo:Ljava/lang/String;

    sget-object v0, Lo0oo0OO0;->O000000o:[C

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const v2, 0x19e00

    add-int/2addr v1, v2

    sput v1, Lo0oo0OO0;->O00000o0:I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lo0oo0OO0;->O00000o:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lo0oo0OO0;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo0oo0OO0;->O00000oo:I

    return-void

    :array_0
    .array-data 2
        0x46s
        0x43s
        0x42s
        0x4ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lo0oo0OO0;->O00000o0:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Lo0oo0OO0;->O000000o:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "YCrashBreadcrumbs from %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.flurry.android.common.newProviders.errorCrashBreadcrumbsManager"

    const/4 v3, 0x6

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lo0oo0OO0;->O00000o0:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v7, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Crash breadcrumbs invalid file length %s != %s"

    invoke-static {v5, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    :try_start_1
    iget-object v6, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Issue reading breadcrumbs from file."

    invoke-static {v3, v2, v6}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-static {p1}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    invoke-static {v5}, Lo0o0OoO;->O000000o(Ljava/io/Closeable;)V

    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq v6, p1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "YCrashBreadcrumbs unexpected read size %s != %s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    sget-object v0, Lo0oo0OO0;->O000000o:[C

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lo0oo0OO0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "YCrashBreadcrumbs invalid magic string: \'%s\'"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    sget v0, Lo0oo0OO0;->O00000o:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput-short p1, p0, Lo0oo0OO0;->O0000O0o:S

    iget-short p1, p0, Lo0oo0OO0;->O0000O0o:S

    if-ltz p1, :cond_5

    const/16 v0, 0xcf

    if-lt p1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    sget v0, Lo0oo0OO0;->O00000oO:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lo0oo0OO0;->O0000OOo:Z

    return-void

    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-short v1, p0, Lo0oo0OO0;->O0000O0o:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "YCrashBreadcrumbs invalid index: \'%s\'"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void

    :catch_1
    const-string p1, "Issue reading breadcrumbs file."

    invoke-static {v3, v2, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v9, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static O00000Oo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final O000000o()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo0oo0O;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lo0oo0OO0;->O0000OOo:Z

    if-eqz v1, :cond_1

    iget-short v1, p0, Lo0oo0OO0;->O0000O0o:S

    :goto_0
    const/16 v2, 0xcf

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lo0oo0OO0;->O000000o(I)Lo0oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-short v2, p0, Lo0oo0OO0;->O0000O0o:S

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lo0oo0OO0;->O000000o(I)Lo0oo0O;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final O000000o(I)Lo0oo0O;
    .locals 3

    iget-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    sget v1, Lo0oo0OO0;->O00000oo:I

    mul-int/lit16 p1, p1, 0x200

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    iget-object p1, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    iget-object v2, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lo0oo0O;

    invoke-direct {v2, p1, v0, v1}, Lo0oo0O;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo0oo0OO0;->O0000Oo0:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo0oo0OO0;->O0000OOo:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xcf

    goto :goto_0

    :cond_1
    iget-short v0, p0, Lo0oo0OO0;->O0000O0o:S

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo0oo0OO0;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo0oo0O;

    invoke-virtual {v2}, Lo0oo0O;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
