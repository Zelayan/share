.class public Lcom/hpplay/common/perfume/CTCipher;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CTCipher"

    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->TAG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    iput-object p1, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    return-void
.end method

.method private encipher(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CTCipher"

    const-string v2, ""

    if-nez v0, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/perfume/CTCipher;->mKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_5

    const/4 v5, 0x0

    :goto_1
    array-length v6, v0

    const/4 v7, -0x1

    if-ge v5, v6, :cond_2

    aget-byte v6, v0, v5

    if-ltz v6, :cond_1

    aget-byte v6, v0, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_2
    const/4 v8, 0x0

    :goto_3
    array-length v9, v0

    if-ge v8, v9, :cond_4

    aget-byte v9, v0, v8

    if-ltz v9, :cond_3

    aget-byte v9, v0, v8

    if-ge v9, v6, :cond_3

    aget-byte v5, v0, v8

    move v6, v5

    move v5, v8

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    aput-byte v7, v0, v5

    aput v4, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move-object v5, v2

    :goto_4
    array-length v6, v0

    if-ge v4, v6, :cond_8

    invoke-direct {p0, v3, v4}, Lcom/hpplay/common/perfume/CTCipher;->getArrayIndex([II)I

    move-result v6

    if-gez v6, :cond_6

    const-string p1, "encrypt failed"

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :cond_6
    const/4 v7, 0x0

    :goto_5
    array-length v8, v3

    mul-int v8, v8, v7

    add-int/2addr v8, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    invoke-static {v5}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v8, v3

    mul-int v8, v8, v7

    add-int/2addr v8, v6

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    return-object v5

    :cond_9
    :goto_6
    const-string p1, "encrypt invalid input"

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2
.end method

.method private getArrayIndex([II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ne p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public encrypt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/hpplay/common/perfume/CTCipher;->encipher(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
