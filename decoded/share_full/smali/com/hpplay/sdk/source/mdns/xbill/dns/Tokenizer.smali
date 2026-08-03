.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;,
        Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException;
    }
.end annotation


# static fields
.field public static final COMMENT:I = 0x5

.field public static final EOF:I = 0x0

.field public static final EOL:I = 0x1

.field public static final IDENTIFIER:I = 0x3

.field public static final QUOTED_STRING:I = 0x4

.field public static final WHITESPACE:I = 0x2

.field public static delim:Ljava/lang/String; = " \t\n;()\""

.field public static quotes:Ljava/lang/String; = "\""


# instance fields
.field public current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

.field public delimiters:Ljava/lang/String;

.field public filename:Ljava/lang/String;

.field public is:Ljava/io/PushbackInputStream;

.field public line:I

.field public multiline:I

.field public quoting:Z

.field public sb:Ljava/lang/StringBuffer;

.field public ungottenToken:Z

.field public wantClose:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->wantClose:Z

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Ljava/io/BufferedInputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungottenToken:Z

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    iput-boolean p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delim:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delimiters:Ljava/lang/String;

    new-instance p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-direct {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    const-string p1, "<none>"

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->filename:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method private _getIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    iget v1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p1, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method private checkUnbalancedParens()V
    .locals 1

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "unbalanced parentheses"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method private getChar()I
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0xd

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v2, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    :cond_0
    const/16 v0, 0xa

    :cond_1
    if-ne v0, v1, :cond_2

    iget v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    :cond_2
    return v0
.end method

.method private remainingStrings()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->isString()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->unget()V

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :cond_2
    iget-object v2, v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private skipWhitespace()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getChar()I

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    if-gtz v2, :cond_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungetChar(I)V

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private ungetChar(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->wantClose:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->is:Ljava/io/PushbackInputStream;

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public exception(Ljava/lang/String;)Ljava/lang/Exception;
    .locals 3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->filename:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    invoke-direct {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$TokenizerException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->close()V

    return-void
.end method

.method public get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get(ZZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    return-object v0
.end method

.method public get(ZZ)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;
    .locals 9

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungottenToken:Z

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungottenToken:Z

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    iget v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    if-ne v5, v2, :cond_0

    if-eqz p1, :cond_3

    return-object v0

    :cond_0
    if-eq v5, v1, :cond_2

    if-ne v5, v3, :cond_1

    iget p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    return-object v0

    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->skipWhitespace()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_4
    const/4 p1, 0x3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getChar()I

    move-result v0

    const/16 v2, 0xa

    const/4 v6, 0x4

    const/4 v7, -0x1

    if-eq v0, v7, :cond_a

    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delimiters:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_7

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getChar()I

    move-result v0

    if-eq v0, v7, :cond_6

    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string p1, "unterminated escape sequence"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_7
    iget-boolean v6, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    if-eqz v6, :cond_9

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const-string p1, "newline in quoted string"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_a
    :goto_2
    if-ne v0, v7, :cond_d

    iget-boolean p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_b

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_b
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p2, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p2

    :cond_c
    const-string p1, "EOF in quoted string"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_d
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    if-nez v8, :cond_1b

    if-ne p1, v6, :cond_e

    goto/16 :goto_5

    :cond_e
    const/16 v8, 0x28

    if-ne v0, v8, :cond_f

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->skipWhitespace()I

    goto :goto_0

    :cond_f
    const/16 v8, 0x29

    if-ne v0, v8, :cond_11

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    if-lez v0, :cond_10

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    :cond_10
    const-string p1, "invalid release parenthesis"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_11
    const/16 v8, 0x22

    if-ne v0, v8, :cond_13

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    if-nez v0, :cond_12

    iput-boolean v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quotes:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delimiters:Ljava/lang/String;

    const/4 p1, 0x4

    goto/16 :goto_0

    :cond_12
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->quoting:Z

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delim:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->delimiters:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->skipWhitespace()I

    goto/16 :goto_0

    :cond_13
    if-ne v0, v2, :cond_14

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_14
    const/16 v8, 0x3b

    if-ne v0, v8, :cond_1a

    :goto_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getChar()I

    move-result v0

    if-eq v0, v2, :cond_16

    if-ne v0, v7, :cond_15

    goto :goto_4

    :cond_15
    iget-object v8, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_16
    :goto_4
    if-eqz p2, :cond_17

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungetChar(I)V

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p1, v1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_17
    if-ne v0, v7, :cond_18

    if-eq p1, v6, :cond_18

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->checkUnbalancedParens()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_18
    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->multiline:I

    if-gtz v0, :cond_19

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_19
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->skipWhitespace()I

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    :goto_5
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungetChar(I)V

    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-nez p2, :cond_1c

    if-eq p1, v6, :cond_1c

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->checkUnbalancedParens()V

    iget-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    invoke-static {p1, v4, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p1

    :cond_1c
    iget-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->sb:Ljava/lang/StringBuffer;

    invoke-static {p2, p1, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;ILjava/lang/StringBuffer;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    return-object p2
.end method

.method public getAddress(I)Ljava/net/InetAddress;
    .locals 1

    const-string v0, "an address"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->getByAddress(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getAddressBytes(I)[B
    .locals 2

    const-string v0, "an address"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid address: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getBase64()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getBase64(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getBase64(Z)[B
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "expected base64 encoded string"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "invalid base64 encoding"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getEOL()V
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    iget v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "expected EOL or EOF"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public getHex()[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getHex(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public getHex(Z)[B
    .locals 1

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->remainingStrings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "expected hex encoded string"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base16;->fromString(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "invalid hex encoding"

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "an identifier"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong()J
    .locals 3

    const-string v0, "an integer"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v2, "expected an integer"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getName(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 1

    const-string v0, "a name"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "name.isAbsolute"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public getString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->get()Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->isString()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->value:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "expected a string"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getTTL()J
    .locals 2

    const-string v0, "a TTL value"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->parseTTL(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "expected a TTL value"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getTTLLike()J
    .locals 2

    const-string v0, "a TTL-like value"

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->_getIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TTL;->parse(Ljava/lang/String;Z)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-string v0, "expected a TTL-like value"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getUInt16()I
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/32 v2, 0xffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const-string v0, "expected an 16 bit unsigned integer"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getUInt32()J
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0xffffffffL

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v0

    :cond_0
    const-string v0, "expected an 32 bit unsigned integer"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public getUInt8()I
    .locals 5

    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->getLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v2, 0xff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const-string v0, "expected an 8 bit unsigned integer"

    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->exception(Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    throw v0
.end method

.method public unget()V
    .locals 2

    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungottenToken:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->current:Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;

    iget v0, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer$Token;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->line:I

    :cond_0
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/Tokenizer;->ungottenToken:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unget multiple tokens"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
