.class public final LoOO0oOO;
.super Ljava/lang/Object;

# interfaces
.implements LoOO00;


# instance fields
.field public final synthetic O000000o:Ljava/lang/Class;

.field public final synthetic O00000Oo:LoOO000oo;


# direct methods
.method public constructor <init>(Ljava/lang/Class;LoOO000oo;)V
    .locals 0

    iput-object p1, p0, LoOO0oOO;->O000000o:Ljava/lang/Class;

    iput-object p2, p0, LoOO0oOO;->O00000Oo:LoOO000oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "LoO0oooOo;",
            "LoOO0ooO<",
            "TT2;>;)",
            "LoOO000oo<",
            "TT2;>;"
        }
    .end annotation

    iget-object p1, p2, LoOO0ooO;->O000000o:Ljava/lang/Class;

    iget-object p2, p0, LoOO0oOO;->O000000o:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, LoOO0oOO0;

    invoke-direct {p2, p0, p1}, LoOO0oOO0;-><init>(LoOO0oOO;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Factory[typeHierarchy="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LoOO0oOO;->O000000o:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LoOO0oOO;->O00000Oo:LoOO000oo;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
