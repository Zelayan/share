.class public Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG$StreamVerifier;
    }
.end annotation


# static fields
.field public static final FUDGE:S = 0x12cs

.field public static final HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public static final HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# instance fields
.field public alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

.field public digest:Ljava/lang/String;

.field public digestBlockLength:I

.field public key:[B

.field public name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha1."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha224."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha256."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha384."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const-string v0, "hmac-sha512."

    invoke-static {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromConstantString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v0

    sput-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/base64;->fromString(Ljava/lang/String;)[B

    move-result-object p3

    iput-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    iget-object p3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    if-eqz p3, :cond_0

    :try_start_0
    sget-object p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->root:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-static {p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->fromString(Ljava/lang/String;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p2

    iput-object p2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG key string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p1, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-direct {p0, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "hmac-md5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_0
    const-string p2, "hmac-sha1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_1
    const-string p2, "hmac-sha224"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_2
    const-string p2, "hmac-sha256"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_3
    const-string p2, "hmac-sha384"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    goto :goto_0

    :cond_4
    const-string p2, "hmac-sha512"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    iput-object p1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    :goto_0
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->getDigest()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid TSIG algorithm"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)I
    .locals 0

    iget p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    return p0
.end method

.method public static synthetic access$200(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)[B
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;)Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;
    .locals 0

    iget-object p0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;
    .locals 8

    const/4 v0, 0x3

    const-string v1, "[:/]"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    array-length v3, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    aget-object v3, v2, v6

    aget-object v7, v2, v5

    aget-object v2, v2, v4

    invoke-direct {v0, v3, v7, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;

    sget-object v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    aget-object v1, v2, v6

    aget-object v2, v2, v5

    invoke-direct {p0, v0, v1, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid TSIG key specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getDigest()V
    .locals 3

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_MD5:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_0

    const-string v0, "md5"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA1:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sha-1"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA224:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "sha-224"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA256:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "sha-256"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA512:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x80

    if-eqz v0, :cond_4

    const-string v0, "sha-512"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    sget-object v2, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->HMAC_SHA384:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sha-384"

    iput-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iput v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    :goto_0
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid algorithm"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->toWire()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->addRecord(Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;I)V

    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return-void
.end method

.method public apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->apply(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;ILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)V

    return-void
.end method

.method public generate(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v11, p3

    const/16 v1, 0x12

    if-eq v11, v1, :cond_0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v2

    :goto_0
    move-object v7, v2

    const/4 v2, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v4, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iget v5, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {v3, v4, v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    :goto_2
    const-string v4, "tsigfudge"

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->intValue(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    const/16 v5, 0x7fff

    if-le v4, v5, :cond_3

    goto :goto_3

    :cond_3
    move v8, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v4, 0x12c

    const/16 v8, 0x12c

    :goto_4
    const/16 v4, 0x20

    if-eqz p4, :cond_5

    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz v3, :cond_5

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    invoke-virtual/range {p4 .. p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_5
    if-eqz v3, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_6
    new-instance v5, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v5, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v6, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v6, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v12, 0x3e8

    div-long/2addr v9, v12

    shr-long v14, v9, v4

    long-to-int v6, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v9, v14

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v5, v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {v5, v8}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v5, v11}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    if-eqz v3, :cond_7

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->sign()[B

    move-result-object v3

    goto :goto_5

    :cond_8
    new-array v3, v6, [B

    :goto_5
    move-object v9, v3

    if-ne v11, v1, :cond_9

    new-instance v1, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v1, v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    div-long/2addr v2, v12

    shr-long v4, v2, v4

    long-to-int v5, v4

    and-long/2addr v2, v14

    invoke-virtual {v1, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v1

    move-object v12, v1

    goto :goto_6

    :cond_9
    move-object v12, v2

    :goto_6
    new-instance v13, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    iget-object v2, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    const/16 v3, 0xff

    const-wide/16 v4, 0x0

    iget-object v6, v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->getID()I

    move-result v10

    move-object v1, v13

    move/from16 v11, p3

    invoke-direct/range {v1 .. v12}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;-><init>(Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;IJLcom/hpplay/sdk/source/mdns/xbill/dns/Name;Ljava/util/Date;I[BII[B)V

    return-object v13
.end method

.method public recordLength()I
    .locals 2

    iget-object v0, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->length()S

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x12

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x8

    return v1
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B
    .locals 11

    const/4 p3, 0x4

    iput p3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getTSIG()Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;

    move-result-object p3

    new-instance v0, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;

    iget-object v1, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    iget v2, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digestBlockLength:I

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->key:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    const/4 v1, 0x1

    if-nez p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->name:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x11

    const-string v4, "verbose"

    if-eqz v2, :cond_c

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object v2

    iget-object v5, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->alg:Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    invoke-virtual {v2, v5}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result v2

    int-to-long v9, v2

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v9, v9, v7

    cmp-long v2, v5, v9

    if-lez v2, :cond_2

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADTIME failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x12

    return p1

    :cond_2
    const/16 v2, 0x20

    const/16 v5, 0x10

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v6

    if-eq v6, v3, :cond_3

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result v3

    if-eq v3, v5, :cond_3

    new-instance v3, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {v3, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v3, v6}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    :cond_3
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    const/4 v3, 0x3

    invoke-virtual {p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->decCount(I)V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object p4

    invoke-virtual {p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->toWire()[B

    move-result-object p4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->getHeader()Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Header;->incCount(I)V

    invoke-virtual {v0, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    iget v3, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigstart:I

    array-length v6, p4

    sub-int/2addr v3, v6

    array-length p4, p4

    invoke-virtual {v0, p2, p4, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([BII)V

    new-instance p2, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;

    invoke-direct {p2, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;-><init>(I)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->getName()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    iget p4, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->dclass:I

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    iget-wide v9, p3, Lcom/hpplay/sdk/source/mdns/xbill/dns/Record;->ttl:J

    invoke-virtual {p2, v9, v10}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getAlgorithm()Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Name;->toWireCanonical(Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getTimeSigned()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    shr-long v2, v9, v2

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v9

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p2, v2, v3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU32(J)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getFudge()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getError()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    array-length p4, p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getOther()[B

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeByteArray([B)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->writeU16(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/DNSOutput;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->update([B)V

    invoke-virtual {p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;->getSignature()[B

    move-result-object p2

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->digestLength()I

    move-result p3

    iget-object p4, p0, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->digest:Ljava/lang/String;

    const-string v3, "md5"

    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    const/16 p4, 0xa

    goto :goto_1

    :cond_5
    div-int/lit8 p4, p3, 0x2

    :goto_1
    array-length v3, p2

    if-le v3, p3, :cond_7

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too long"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    array-length p3, p2

    if-ge p3, p4, :cond_9

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature too short"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_8
    return v5

    :cond_9
    invoke-virtual {v0, p2, v1}, Lcom/hpplay/sdk/source/mdns/xbill/dns/utils/HMAC;->verify([BZ)Z

    move-result p2

    if-nez p2, :cond_b

    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADSIG: signature verification"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_a
    return v5

    :cond_b
    iput v1, p1, Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;->tsigState:I

    return v2

    :cond_c
    invoke-static {v4}, Lcom/hpplay/sdk/source/mdns/xbill/dns/Options;->check(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p2, "BADKEY failure"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d
    return v3
.end method

.method public verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BLcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)I
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/hpplay/sdk/source/mdns/xbill/dns/TSIG;->verify(Lcom/hpplay/sdk/source/mdns/xbill/dns/Message;[BILcom/hpplay/sdk/source/mdns/xbill/dns/TSIGRecord;)B

    move-result p1

    return p1
.end method
