.class public final LoOo0O0o;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:[[B

.field public final O00000Oo:I

.field public final O00000o0:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p2, p1}, [I

    move-result-object v0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, LoOo0O0o;->O000000o:[[B

    iput p1, p0, LoOo0O0o;->O00000Oo:I

    iput p2, p0, LoOo0O0o;->O00000o0:I

    return-void
.end method


# virtual methods
.method public O000000o(II)B
    .locals 1

    iget-object v0, p0, LoOo0O0o;->O000000o:[[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public O000000o(III)V
    .locals 1

    iget-object v0, p0, LoOo0O0o;->O000000o:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public O000000o(IIZ)V
    .locals 1

    iget-object v0, p0, LoOo0O0o;->O000000o:[[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LoOo0O0o;->O00000Oo:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, LoOo0O0o;->O00000o0:I

    mul-int v1, v1, v2

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, LoOo0O0o;->O00000o0:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LoOo0O0o;->O000000o:[[B

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    iget v5, p0, LoOo0O0o;->O00000Oo:I

    if-ge v4, v5, :cond_2

    aget-byte v5, v3, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v5, " 1"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v5, " 0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
