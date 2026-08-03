.class public Lcom/hpplay/sdk/source/mdns/ServiceName;
.super Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# static fields
.field public static final PROTOCOLS:[[B

.field public static final SUB_SERVICE_INDICATOR:[B

.field public static final serialVersionUID:J = 0x2edeb8d647L


# instance fields
.field public application:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public fullSubType:Ljava/lang/String;

.field public fullType:Ljava/lang/String;

.field public instance:Ljava/lang/String;

.field public protocol:Ljava/lang/String;

.field public final serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public final serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public subType:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    new-array v3, v0, [B

    fill-array-data v3, :array_1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    const/4 v5, 0x2

    aput-object v0, v2, v5

    array-length v0, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-class v0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    const-string v2, "ServiceName.protocol"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v6, v2

    add-int/2addr v6, v3

    new-array v6, v6, [B

    array-length v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v4

    array-length v7, v2

    invoke-static {v2, v4, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v2

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    :goto_3
    :try_start_3
    invoke-static {}, Ljava/util/logging/Logger;->getAnonymousLogger()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not find Protocols file \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_2

    :catch_2
    :cond_2
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    throw v0

    :array_0
    .array-data 1
        0x4t
        0x5ft
        0x73t
        0x75t
        0x62t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x5ft
        0x74t
        0x63t
        0x70t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4t
        0x5ft
        0x75t
        0x64t
        0x70t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5t
        0x5ft
        0x73t
        0x63t
        0x74t
        0x70t
    .end array-data
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 14

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-class v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "name"

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->labels()I

    move-result v4

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v3

    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {p1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->getLabel(I)[B

    move-result-object v7

    aget-byte v8, v7, v0

    add-int/2addr v8, v2

    invoke-static {v7, v0, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-byte v7, v7, v0

    add-int/2addr v7, v2

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    new-array v5, v4, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_2
    if-ge v6, v4, :cond_4

    aput-short v8, v5, v6

    aget-short v8, v5, v6

    aget-byte v8, v3, v8

    and-int/lit16 v8, v8, 0xff

    int-to-short v8, v8

    aget-short v12, v5, v6

    add-int/2addr v12, v8

    add-int/2addr v12, v2

    int-to-short v8, v12

    aget-short v12, v5, v6

    aget-byte v12, v3, v12

    if-lez v12, :cond_3

    aget-short v12, v5, v6

    add-int/2addr v12, v2

    aget-byte v12, v3, v12

    const/16 v13, 0x5f

    if-ne v12, v13, :cond_3

    if-gez v9, :cond_1

    move v9, v6

    :cond_1
    if-gez v10, :cond_2

    sget-object v11, Lcom/hpplay/sdk/source/mdns/ServiceName;->SUB_SERVICE_INDICATOR:[B

    aget-short v12, v5, v6

    invoke-static {v11, v3, v12}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v11

    if-eqz v11, :cond_2

    move v10, v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v11, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    if-lez v7, :cond_15

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    if-lez v9, :cond_7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_6

    aget-short v7, v5, v6

    aget-byte v7, v3, v7

    if-lez v7, :cond_5

    new-instance v8, Ljava/lang/String;

    aget-short v12, v5, v6

    add-int/2addr v12, v2

    invoke-direct {v8, v3, v12, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_7
    :goto_4
    if-gt v9, v11, :cond_d

    aget-short v6, v5, v9

    aget-byte v6, v3, v6

    if-lez v6, :cond_c

    new-instance v7, Ljava/lang/String;

    aget-short v8, v5, v9

    add-int/2addr v8, v2

    invoke-direct {v7, v3, v8, v6}, Ljava/lang/String;-><init>([BII)V

    if-ge v9, v10, :cond_8

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    if-ne v9, v10, :cond_9

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    goto :goto_6

    :cond_9
    if-ne v9, v11, :cond_b

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/hpplay/sdk/source/mdns/ServiceName;->PROTOCOLS:[[B

    array-length v8, v6

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_d

    aget-object v12, v6, v10

    aget-short v13, v5, v9

    invoke-static {v12, v3, v13}, Lcom/hpplay/sdk/source/mdns/ServiceName;->arrayEquals([B[BS)Z

    move-result v12

    if-eqz v12, :cond_a

    iput-object v7, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    :goto_7
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    :cond_e
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    :cond_f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    if-eqz v6, :cond_10

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    iget-object v7, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v2

    invoke-virtual {p1, v0, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    goto :goto_8

    :cond_10
    iget-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    iput-object v6, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v11, v2

    :goto_9
    array-length v6, v5

    if-ge v11, v6, :cond_12

    aget-short v6, v5, v11

    aget-byte v6, v3, v6

    if-lez v6, :cond_11

    new-instance v7, Ljava/lang/String;

    aget-short v8, v5, v11

    add-int/2addr v8, v2

    invoke-direct {v7, v3, v8, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    if-eqz v2, :cond_13

    const-string v2, "."

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_13
    const-string v2, ""

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_14

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p1, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_b

    :cond_14
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    :goto_b
    return-void

    :cond_15
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Name \""

    const-string v2, "\" is not an IETF RFC 2782 or IETF RFC 6763 compliant service name."

    invoke-static {v1, p1, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 1

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    return-void
.end method

.method public static final arrayEquals([B[BS)Z
    .locals 6

    aget-byte v0, p1, p2

    int-to-short v0, v0

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    if-ne v0, v2, :cond_2

    array-length v2, p1

    add-int v3, p2, v0

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-byte v4, p0, v3

    add-int v5, p2, v3

    aget-byte v5, p1, v5

    if-eq v4, v5, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static varargs main([Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    array-length v1, p0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    aget-object p0, p0, v2

    goto :goto_0

    :cond_0
    const-string p0, "Steve Posick\'s Work MacBook Pro._test._sub._syncmate._tcp.local."

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;-><init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    new-instance p0, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Service Name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Instance: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Full Type: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Sub Type: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Type: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Application: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Protocol: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Domain: "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const p0, 0x186a0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :goto_1
    if-ge v2, p0, :cond_1

    new-instance v1, Lcom/hpplay/sdk/source/mdns/ServiceName;

    invoke-direct {v1, v0}, Lcom/hpplay/sdk/source/mdns/ServiceName;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Took "

    invoke-static {v3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v4, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " milliseconds to parse "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " service names at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v4, p0

    div-long/2addr v0, v4

    long-to-double v4, v0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " millis / "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " nanoseconds each name"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->application:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getFullSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullSubType:Ljava/lang/String;

    return-object v0
.end method

.method public getFullType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->fullType:Ljava/lang/String;

    return-object v0
.end method

.method public getInstance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->instance:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceRRName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceRRName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getServiceTypeName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->serviceTypeName:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/ServiceName;->type:Ljava/lang/String;

    return-object v0
.end method
