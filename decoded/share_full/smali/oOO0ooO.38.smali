.class public LoOO0ooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final O00000Oo:Ljava/lang/reflect/Type;

.field public final O00000o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object v0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0}, LoOO00OO0;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LoOO0ooO;->O000000o:Ljava/lang/Class;

    iget-object v0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LoOO0ooO;->O00000o0:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Missing type parameter."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    iget-object p1, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {p1}, LoOO00OO0;->O00000o(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, LoOO0ooO;->O000000o:Ljava/lang/Class;

    iget-object p1, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, LoOO0ooO;->O00000o0:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LoOO0ooO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    check-cast p1, LoOO0ooO;

    iget-object p1, p1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, LoOO00OO0;->O000000o(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LoOO0ooO;->O00000o0:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0}, LoOO00OO0;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
