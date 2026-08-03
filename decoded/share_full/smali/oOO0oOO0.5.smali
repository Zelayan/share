.class public LoOO0oOO0;
.super LoOO000oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoOO0oOO;->O000000o(LoO0oooOo;LoOO0ooO;)LoOO000oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoOO000oo<",
        "TT1;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/Class;

.field public final synthetic O00000Oo:LoOO0oOO;


# direct methods
.method public constructor <init>(LoOO0oOO;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, LoOO0oOO0;->O00000Oo:LoOO0oOO;

    iput-object p2, p0, LoOO0oOO0;->O000000o:Ljava/lang/Class;

    invoke-direct {p0}, LoOO000oo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(LoOO0ooOo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooOo;",
            ")TT1;"
        }
    .end annotation

    iget-object v0, p0, LoOO0oOO0;->O00000Oo:LoOO0oOO;

    iget-object v0, v0, LoOO0oOO;->O00000Oo:LoOO000oo;

    invoke-virtual {v0, p1}, LoOO000oo;->O000000o(LoOO0ooOo;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LoOO0oOO0;->O000000o:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LoOO000OO;

    const-string v1, "Expected a "

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LoOO0oOO0;->O000000o:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LoOO000OO;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public O000000o(LoOO0ooo;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoOO0ooo;",
            "TT1;)V"
        }
    .end annotation

    iget-object v0, p0, LoOO0oOO0;->O00000Oo:LoOO0oOO;

    iget-object v0, v0, LoOO0oOO;->O00000Oo:LoOO000oo;

    invoke-virtual {v0, p1, p2}, LoOO000oo;->O000000o(LoOO0ooo;Ljava/lang/Object;)V

    return-void
.end method
