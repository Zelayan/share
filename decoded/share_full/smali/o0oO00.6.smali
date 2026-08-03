.class public final Lo0oO00;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0oOoOoO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo0oO00;->O000000o:Ljava/util/List;

    sget-object v1, Lo0oOoOoO;->O00000o:Lo0oOoOoO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0oO00;->O000000o:Ljava/util/List;

    sget-object v1, Lo0oOoOoO;->O0000OoO:Lo0oOoOoO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lo0oO00;->O000000o:Ljava/util/List;

    sget-object v1, Lo0oOoOoO;->O0000Oo:Lo0oOoOoO;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O000000o(Ljava/io/File;)Lo0Oooo00$O00000Oo;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    new-array v0, v1, [B

    new-array v2, v1, [B

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    if-ge v5, v1, :cond_0

    sub-int v5, v1, v5

    :goto_0
    if-lez v5, :cond_0

    invoke-virtual {v3, v2, v4, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    sub-int v7, v1, v5

    invoke-static {v2, v4, v0, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v0}, Lo0oO00;->O000000o([B)Lo0Oooo00$O00000Oo;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid frame data file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " => "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    const-string v2, "FileWriterUtils"

    invoke-static {v1, v2, p0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lo0Oooo00$O00000Oo;->O00000o0:Lo0Oooo00$O00000Oo;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    return-object p0
.end method

.method public static O000000o([B)Lo0Oooo00$O00000Oo;
    .locals 13

    const-string v0, "FileWriterUtils"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    sget-object v3, Lo0Oooo00$O00000Oo;->O00000Oo:Lo0Oooo00$O00000Oo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x6

    :try_start_0
    array-length v8, p0

    if-le v8, v5, :cond_9

    array-length v8, p0

    sub-int/2addr v8, v5

    if-lez v8, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    new-array v9, v8, [B

    array-length v10, p0

    sub-int/2addr v10, v5

    if-lt v10, v8, :cond_7

    aget-byte v10, p0, v5

    aput-byte v10, v9, v4

    add-int/lit8 v10, v5, 0x1

    aget-byte v10, p0, v10

    const/4 v11, 0x1

    aput-byte v10, v9, v11

    add-int/lit8 v10, v5, 0x2

    aget-byte v10, p0, v10

    const/4 v12, 0x2

    aput-byte v10, v9, v12

    add-int/lit8 v5, v5, 0x3

    const/4 v10, 0x4

    new-array v12, v10, [B

    invoke-static {v9, v4, v12, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v12}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Lo0oOoOoO;->O000000o(I)Lo0oOoOoO;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v9, Lo0oO00;->O000000o:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo0oOoOoO;

    iget v12, v11, Lo0oOoOoO;->O000OOo:I

    if-ne v8, v12, :cond_0

    invoke-interface {v2, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    array-length v9, p0

    sub-int/2addr v9, v5

    const/16 v11, 0x8

    if-lt v9, v11, :cond_6

    add-int/lit8 v5, v5, 0x8

    array-length v9, p0

    sub-int/2addr v9, v5

    if-lt v9, v11, :cond_5

    add-int/lit8 v5, v5, 0x8

    new-array v9, v10, [B

    array-length v11, p0

    sub-int/2addr v11, v5

    if-lt v11, v10, :cond_4

    invoke-static {p0, v5, v9, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    new-array v11, v9, [B

    array-length v12, p0

    sub-int/2addr v12, v5

    if-lt v12, v9, :cond_3

    invoke-static {p0, v5, v11, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v5, v9

    :try_start_1
    new-instance v9, LSxa;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v9, v12}, LSxa;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    array-length v8, p0

    sub-int/2addr v8, v5

    if-lt v8, v10, :cond_2

    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame checksum"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto/16 :goto_3

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Frame Payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lo0oOoOoO;->O000000o(I)Lo0oOoOoO;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lo0Oooo00$O00000Oo;->O00000oO:Lo0Oooo00$O00000Oo;

    invoke-virtual {v3}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    move-object v3, v4

    goto :goto_3

    :cond_3
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame payload"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_4
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame payload length"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_5
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame relative timestamp"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_6
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame timestamp"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_7
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame type"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    goto :goto_3

    :cond_8
    sget-object v3, Lo0Oooo00$O00000Oo;->O00000o:Lo0Oooo00$O00000Oo;

    const-string v4, "EOF frame version"

    iput-object v4, v3, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/VirtualMachineError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid Payload: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v0, v4}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lo0Oooo00$O00000Oo;->O00000oO:Lo0Oooo00$O00000Oo;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo0Oooo00$O00000Oo;->O0000OOo:Ljava/lang/String;

    move-object v3, v0

    :cond_9
    :goto_3
    sget-object v0, Lo0Oooo00$O00000Oo;->O00000Oo:Lo0Oooo00$O00000Oo;

    if-ne v3, v0, :cond_a

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    sget-object v4, Lo0oO00;->O000000o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    sget-object v3, Lo0Oooo00$O00000Oo;->O00000oo:Lo0Oooo00$O00000Oo;

    :cond_a
    array-length p0, p0

    iput p0, v3, Lo0Oooo00$O00000Oo;->O0000Oo0:I

    iput v6, v3, Lo0Oooo00$O00000Oo;->O0000Oo:I

    iput-object v1, v3, Lo0Oooo00$O00000Oo;->O0000OoO:Ljava/util/List;

    iput-object v2, v3, Lo0Oooo00$O00000Oo;->O0000Ooo:Ljava/util/Set;

    return-object v3
.end method
