.class public L_N;
.super Ljava/lang/Object;

# interfaces
.implements LZN;


# instance fields
.field public O000000o:Ljava/io/File;

.field public O00000Oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, L_N;->O00000Oo:Ljava/lang/String;

    iput-object p1, p0, L_N;->O000000o:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_N;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, L_N;->O000000o:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "binary"

    return-object v0
.end method

.method public O00000oO()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, L_N;->O000000o:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
