.class public final Lo0OoOOoO;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:Lo0OoOOO0;

.field public O00000Oo:[B

.field public O00000o:Lo0oo0000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oo0000<",
            "Lo0OoOO0o;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Lo0oOoooo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0oOoooo<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo0OoOOoO;->O000000o:Lo0OoOOO0;

    iput-object v0, p0, Lo0OoOOoO;->O00000Oo:[B

    iput-object v0, p0, Lo0OoOOoO;->O00000o:Lo0oo0000;

    new-instance v0, Lo0oOoooo;

    new-instance v1, Lo0o0OO0O;

    invoke-direct {v1}, Lo0o0OO0O;-><init>()V

    invoke-direct {v0, v1}, Lo0oOoooo;-><init>(Lo0o0OOOO;)V

    iput-object v0, p0, Lo0OoOOoO;->O00000o0:Lo0oOoooo;

    new-instance v0, Lo0OoOOO0;

    invoke-direct {v0}, Lo0OoOOO0;-><init>()V

    iput-object v0, p0, Lo0OoOOoO;->O000000o:Lo0OoOOO0;

    return-void
.end method

.method public static O00000Oo()Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo0o0Oo0o;->O00000Oo()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "installationNum"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000o0()Ljavax/crypto/SecretKey;
    .locals 5

    invoke-static {}, Lo0Oooooo;->O000000o()Lo0Oooooo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Getting legacy apikey: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lo0Oooooo;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "APIKeyProvider"

    invoke-static {v2, v3, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lo0Oooooo;->O00000o0:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    sget-object v3, Lo0Ooo0oo;->O000000o:Landroid/content/Context;

    invoke-static {v3}, LOo00o00;->O00000o0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lo0o0OoO;->O00000oO(Ljava/lang/String;)J

    move-result-wide v1

    :cond_0
    const/16 v3, 0x8

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/16 v3, 0x3e8

    const/16 v4, 0x100

    invoke-direct {v2, v0, v1, v3, v4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const-string v0, "PBEWithSHA256And256BitAES-CBC-BC"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    const-string v2, "AES"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x4

    const-string v2, "InstallationIdProvider"

    const-string v3, "Error in generate secret key"

    invoke-static {v1, v2, v3, v0}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lo0OoOOoO;->O00000o:Lo0oo0000;

    if-nez v0, :cond_0

    new-instance v0, Lo0oo0000;

    invoke-static {}, Lo0OoOOoO;->O00000Oo()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lo0OoOO;

    invoke-direct {v3, p0}, Lo0OoOO;-><init>(Lo0OoOOoO;)V

    const-string v4, "installationNum"

    invoke-direct {v0, v1, v4, v2, v3}, Lo0oo0000;-><init>(Ljava/io/File;Ljava/lang/String;ILo0o0OOoo;)V

    iput-object v0, p0, Lo0OoOOoO;->O00000o:Lo0oo0000;

    invoke-static {}, Lo0OoOOoO;->O00000o0()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0OoOOoO;->O000000o(Ljava/security/Key;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-static {}, Lo0OoOOoO;->O00000Oo()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo0o0Oo0o;->O00000Oo(Ljava/io/File;)Z

    sget-object v1, Lo0oOoooo$O000000o;->O00000Oo:Lo0oOoooo$O000000o;

    invoke-virtual {p0, v0, v1}, Lo0OoOOoO;->O000000o([BLo0oOoooo$O000000o;)Z

    :cond_0
    return-void
.end method

.method public final O000000o([BLo0oOoooo$O000000o;)Z
    .locals 8

    const-string v0, "InstallationIdProvider"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Lo0OoOOoO;->O00000Oo()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lo0o0Oo0o;->O00000Oo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "SHA1PRNG"

    invoke-static {v3}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v3

    const/16 v4, 0x10

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x4

    :try_start_2
    const-string v5, "Error in generating iv"

    invoke-static {v4, v0, v5, v3}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :goto_0
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    iget-object v5, p0, Lo0OoOOoO;->O00000o0:Lo0oOoooo;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-ge v6, v7, :cond_0

    invoke-static {}, Lo0OoOOoO;->O00000o0()Ljavax/crypto/SecretKey;

    move-result-object v6

    goto :goto_1

    :cond_0
    iget-object v6, p0, Lo0OoOOoO;->O000000o:Lo0OoOOO0;

    invoke-virtual {v6}, Lo0OoOOO0;->O000000o()Ljava/security/Key;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, p1, v6, v3, p2}, Lo0oOoooo;->O000000o(Ljava/lang/Object;Ljava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lo0oOoooo$O000000o;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance p1, Lo0OoOO0o;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p1, v3, v4, v2, p2}, Lo0OoOO0o;-><init>([B[BZI)V

    goto :goto_2

    :cond_1
    new-instance v3, Lo0OoOO0o;

    new-array v4, v1, [B

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {v3, p1, v4, v1, p2}, Lo0OoOO0o;-><init>([B[BZI)V

    move-object p1, v3

    :goto_2
    iget-object p2, p0, Lo0OoOOoO;->O00000o:Lo0oo0000;

    invoke-virtual {p2, p1}, Lo0oo0000;->O000000o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 p2, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while generating UUID"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v2, p1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public final O000000o(Ljava/security/Key;)[B
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lo0OoOOoO;->O00000o:Lo0oo0000;

    invoke-virtual {v1}, Lo0oo0000;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0OoOO0o;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lo0OoOO0o;->O000000o:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lo0OoOO0o;->O00000Oo:[B

    iget-object v3, v1, Lo0OoOO0o;->O00000o0:[B

    iget v1, v1, Lo0OoOO0o;->O00000o:I

    invoke-static {}, Lo0oOoooo$O000000o;->values()[Lo0oOoooo$O000000o;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-ne v8, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    sget-object v7, Lo0oOoooo$O000000o;->O000000o:Lo0oOoooo$O000000o;

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lo0OoOOoO;->O00000o0:Lo0oOoooo;

    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v4, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v3, p1, v4, v7}, Lo0oOoooo;->O000000o([BLjava/security/Key;Ljavax/crypto/spec/IvParameterSpec;Lo0oOoooo$O000000o;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    move-object v0, p1

    goto :goto_2

    :cond_2
    iget-object v0, v1, Lo0OoOO0o;->O00000o0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x5

    const-string v1, "InstallationIdProvider"

    const-string v2, "Error while reading Android Install Id. Deleting file."

    invoke-static {p1, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method
