.class public LOoOOOo;
.super LOOoO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOoOO;-><init>(LOOoOOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoO00o<",
        "LOoOOoO;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOoOoOO;LOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p2}, LOOoO00o;-><init>(LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoo00o;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LOoOOoO;

    iget-object v0, p2, LOoOOoO;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget p2, p2, LOoOOoO;->O00000Oo:I

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, LOOoo000;->O000000o(IJ)V

    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`system_id`) VALUES (?,?)"

    return-object v0
.end method
