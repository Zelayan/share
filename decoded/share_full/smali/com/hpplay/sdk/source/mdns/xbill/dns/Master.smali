.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;
.super Ljava/lang/Object;


# instance fields
.field public currentDClass:I

.field public currentTTL:J

.field public currentType:I

.field public defaultTTL:J

.field public file:Ljava/io/File;

.field public generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

.field public generators:Ljava/util/List;

.field public included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

.field public last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

.field public needSOATTL:Z

.field public noExpandGenerate:Z

.field public origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->file:Ljava/io/File;

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-wide p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/RelativeNameException;

    invoke-direct {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/RelativeNameException;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-wide p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    return-void
.end method

.method private endGenerate()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    return-void
.end method

.method private nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 3

    const-string v0, "Parsing $GENERATE: "

    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0
    :try_end_0
    .catch Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException;->getBaseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private parseTTLClassAndType()V
    .locals 8

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->parseTTL(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    iget-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getTTL()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DClass;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    if-ltz v1, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iput v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->value(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    if-ltz v1, :cond_7

    iget-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    iput-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    const-string v1, "missing TTL"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_6
    :goto_3
    return-void

    :cond_7
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private parseUInt32(Ljava/lang/String;)J
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_1

    const-wide v5, 0xffffffffL

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    move-wide v1, v3

    :catch_0
    :cond_1
    return-wide v1
.end method

.method private startGenerate()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "Invalid $GENERATE range specifier: "

    if-ltz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const-string v8, "/"

    invoke-virtual {v2, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_0

    add-int/lit8 v7, v8, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-direct {v0, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v9

    invoke-direct {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v11

    if-eqz v7, :cond_1

    invoke-direct {v0, v7}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseUInt32(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    :goto_0
    move-wide v13, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-ltz v2, :cond_4

    cmp-long v2, v11, v4

    if-ltz v2, :cond_4

    cmp-long v2, v9, v11

    if-gtz v2, :cond_4

    cmp-long v2, v13, v4

    if-lez v2, :cond_4

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v15

    invoke-direct/range {p0 .. p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseTTLClassAndType()V

    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    invoke-static {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;->supportedType(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getIdentifier()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    iget v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    iget v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    iget-wide v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    iget-object v7, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-object v8, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v4

    move-object/from16 v21, v7

    invoke-direct/range {v8 .. v21}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;-><init>(JJJLjava/lang/String;IIJLjava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    :cond_2
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    iget-object v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    const-string v2, "$GENERATE does not support "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    invoke-static {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Type;->string(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " records"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_4
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_5
    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public _nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 10

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->endGenerate()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get(ZZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    iget v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    iget v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    const-string v1, "no owner"

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_6
    if-eq v4, v3, :cond_3

    if-nez v4, :cond_7

    return-object v1

    :cond_7
    iget-object v3, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_a

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    :cond_8
    :goto_1
    move-object v3, v0

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseTTLClassAndType()V

    iget v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentType:I

    iget v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentDClass:I

    iget-wide v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->currentTTL:J

    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    iget-object v9, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static/range {v3 .. v9}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->fromString(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IIJLcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    check-cast v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/SOARecord;->getMinimum()J

    move-result-wide v0

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    invoke-virtual {v3, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->setTTL(J)V

    iput-wide v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->needSOATTL:Z

    :cond_9
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->last:Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    return-object v0

    :cond_a
    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v2, "$ORIGIN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    goto/16 :goto_0

    :cond_b
    const-string v2, "$TTL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getTTL()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    goto/16 :goto_0

    :cond_c
    const-string v2, "$INCLUDE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->file:Ljava/io/File;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->origin:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->isString()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->parseName(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getEOL()V

    :cond_e
    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    iget-wide v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->defaultTTL:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;-><init>(Ljava/io/File;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;J)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->included:Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v2, "$GENERATE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generator:Lcom/hpplay/sdk/source/mdns/xbill/dns/Generator;

    if-nez v0, :cond_11

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->startGenerate()V

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->noExpandGenerate:Z

    if-nez v0, :cond_10

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->nextGenerated()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->endGenerate()V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot nest $GENERATE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid directive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public expandGenerate(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->noExpandGenerate:Z

    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    :cond_0
    return-void
.end method

.method public generators()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->generators:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->_nextRecord()Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Master;->st:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    throw v0
.end method
