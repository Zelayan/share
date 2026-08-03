.class public Loo0O0oO0;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Loo0o0o0;",
        "LRla<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Loo00OoOo;

.field public final synthetic O00000Oo:Loo0O0oOo;


# direct methods
.method public constructor <init>(Loo0O0oOo;Loo00OoOo;)V
    .locals 0

    iput-object p1, p0, Loo0O0oO0;->O00000Oo:Loo0O0oOo;

    iput-object p2, p0, Loo0O0oO0;->O000000o:Loo00OoOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Loo0o0o0;

    iget-object p1, p1, Loo0o0o0;->O0000OoO:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{\"fid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\",\"bypass\":\"multimedia.video\",\"type\":\"video\",\"picStatus\":0,\"createtype\":\"localfile\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loo0O0oO0;->O000000o:Loo00OoOo;

    iget-object v0, v0, Loo00OoOo;->O000000o:Loo0O00OO;

    invoke-virtual {v0, p1}, Loo0O00OO;->O00000oo(Ljava/lang/String;)V

    iget-object p1, p0, Loo0O0oO0;->O00000Oo:Loo0O0oOo;

    iget-object v0, p0, Loo0O0oO0;->O000000o:Loo00OoOo;

    invoke-static {p1, v0}, Loo0O0oOo;->O000000o(Loo0O0oOo;Loo00OoOo;)LNla;

    move-result-object p1

    return-object p1
.end method
