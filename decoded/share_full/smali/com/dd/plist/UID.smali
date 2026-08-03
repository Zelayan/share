.class public Lcom/dd/plist/UID;
.super Lcom/dd/plist/NSObject;


# instance fields
.field public final bytes:[B

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/dd/plist/NSObject;-><init>()V

    iput-object p1, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/dd/plist/UID;->bytes:[B

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/dd/plist/NSObject;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/UID;->clone()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/dd/plist/UID;
    .locals 3

    new-instance v0, Lcom/dd/plist/UID;

    iget-object v1, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/dd/plist/UID;->bytes:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v0, v1, v2}, Lcom/dd/plist/UID;-><init>(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/dd/plist/UID;->clone()Lcom/dd/plist/UID;

    move-result-object v0

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/UID;->name:Ljava/lang/String;

    return-object v0
.end method

.method public toASCII(Ljava/lang/StringBuilder;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/dd/plist/UID;->bytes:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v1, v1, v0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    const/16 v2, 0x30

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public toASCIIGnuStep(Ljava/lang/StringBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/UID;->toASCII(Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public toBinary(Lcom/dd/plist/BinaryPropertyListWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    array-length v0, v0

    add-int/lit16 v0, v0, 0x80

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write(I)V

    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    invoke-virtual {p1, v0}, Lcom/dd/plist/BinaryPropertyListWriter;->write([B)V

    return-void
.end method

.method public toXML(Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/dd/plist/NSObject;->indent(Ljava/lang/StringBuilder;I)V

    const-string p2, "<string>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/dd/plist/UID;->bytes:[B

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-byte v0, v0, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "</string>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
