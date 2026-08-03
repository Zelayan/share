.class public final LoOO00ooO$O00000Oo;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoOO00ooO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LoOO00ooO;


# direct methods
.method public constructor <init>(LoOO00ooO;)V
    .locals 0

    iput-object p1, p0, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    invoke-virtual {v0}, LoOO00ooO;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    invoke-virtual {v0, p1}, LoOO00ooO;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, LoOO0;

    invoke-direct {v0, p0}, LoOO0;-><init>(LoOO00ooO$O00000Oo;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    invoke-virtual {v0, p1}, LoOO00ooO;->O00000Oo(Ljava/lang/Object;)LoOO00ooO$O00000o;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LoOO00ooO$O00000Oo;->O000000o:LoOO00ooO;

    iget v0, v0, LoOO00ooO;->O00000o:I

    return v0
.end method
