.class public final Lo0o00O0O$O000000o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0o0OOOO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0o00O0O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0o0OOOO<",
        "Lo0o00O0O;",
        ">;"
    }
.end annotation


# instance fields
.field public O000000o:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo0o00O0O$O000000o;->O000000o:I

    iput p1, p0, Lo0o00O0O$O000000o;->O000000o:I

    return-void
.end method


# virtual methods
.method public final synthetic O000000o(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lo0o00O0;

    invoke-direct {v1, p0, p1}, Lo0o00O0;-><init>(Lo0o00O0O$O000000o;Ljava/io/InputStream;)V

    new-instance p1, Lo0o00O0O;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lo0o00O0O;-><init>(B)V

    iget v2, p0, Lo0o00O0O$O000000o;->O000000o:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    :goto_0
    if-nez v2, :cond_2

    return-object v0

    :cond_2
    new-array v0, v2, [B

    iput-object v0, p1, Lo0o00O0O;->O00000Oo:[B

    iget-object v0, p1, Lo0o00O0O;->O00000Oo:[B

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    return-object p1
.end method

.method public final synthetic O000000o(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lo0o00O0O;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lo0o00O00;

    invoke-direct {v0, p0, p1}, Lo0o00O00;-><init>(Lo0o00O0O$O000000o;Ljava/io/OutputStream;)V

    iget-object p1, p2, Lo0o00O0O;->O00000Oo:[B

    array-length p1, p1

    iget v1, p0, Lo0o00O0O$O000000o;->O000000o:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    :goto_0
    iget-object p1, p2, Lo0o00O0O;->O00000Oo:[B

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :cond_2
    :goto_1
    return-void
.end method
