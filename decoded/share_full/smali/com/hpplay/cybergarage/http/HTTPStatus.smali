.class public Lcom/hpplay/cybergarage/http/HTTPStatus;
.super Ljava/lang/Object;


# static fields
.field public static final BAD_REQUEST:I = 0x190

.field public static final CONTINUE:I = 0x64

.field public static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field public static final INVALID_RANGE:I = 0x1a0

.field public static final NOT_FOUND:I = 0x194

.field public static final OK:I = 0xc8

.field public static final PARTIAL_CONTENT:I = 0xce

.field public static final PRECONDITION_FAILED:I = 0x19c

.field public static final TAG:Ljava/lang/String; = "Cyber-HTTPStatus"


# instance fields
.field public reasonPhrase:Ljava/lang/String;

.field public statusCode:I

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->set(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    iput-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    invoke-virtual {p0, p3}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void
.end method

.method public static final code2String(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_7

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_6

    const/16 v0, 0xce

    if-eq p0, v0, :cond_5

    const/16 v0, 0x190

    if-eq p0, v0, :cond_4

    const/16 v0, 0x194

    if-eq p0, v0, :cond_3

    const/16 v0, 0x19c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "Internal Server Error"

    return-object p0

    :cond_1
    const-string p0, "Invalid Range"

    return-object p0

    :cond_2
    const-string p0, "Precondition Failed"

    return-object p0

    :cond_3
    const-string p0, "Not Found"

    return-object p0

    :cond_4
    const-string p0, "Bad Request"

    return-object p0

    :cond_5
    const-string p0, "Partial Content"

    return-object p0

    :cond_6
    const-string p0, "OK"

    return-object p0

    :cond_7
    const-string p0, "Continue"

    return-object p0
.end method

.method public static final isSuccessful(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    invoke-virtual {p0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Lcom/hpplay/cybergarage/http/HTTPStatus;->isSuccessful(I)Z

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/String;)V
    .locals 4

    const-string v0, " "

    if-nez p1, :cond_0

    const-string p1, "1.1"

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    const/16 p1, 0x1f4

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    invoke-static {p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->code2String(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setVersion(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setStatusCode(I)V

    const-string p1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ltz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/http/HTTPStatus;->setReasonPhrase(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    const-string v0, "Cyber-HTTPStatus"

    invoke-static {v0, p1}, Lcom/hpplay/cybergarage/util/UPnPLog;->formatMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->reasonPhrase:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->statusCode:I

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hpplay/cybergarage/http/HTTPStatus;->version:Ljava/lang/String;

    return-void
.end method
