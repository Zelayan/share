.class public LoOOO00O;
.super Ljava/io/IOException;


# static fields
.field public static final serialVersionUID:J = -0x166db9773d0dffacL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o()LoOOO00O;
    .locals 2

    new-instance v0, LoOOO00O;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, LoOOO00O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000Oo()LoOOO00O;
    .locals 2

    new-instance v0, LoOOO00O;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, LoOOO00O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static O00000o0()LoOOO00O;
    .locals 2

    new-instance v0, LoOOO00O;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, LoOOO00O;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
