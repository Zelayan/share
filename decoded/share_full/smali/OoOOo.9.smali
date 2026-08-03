.class public LOoOOo;
.super LOOoO00o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOoOOoO0;-><init>(LOOoOOO0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOOoO00o<",
        "LOoOOo0O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LOoOOoO0;LOOoOOO0;)V
    .locals 0

    invoke-direct {p0, p2}, LOOoO00o;-><init>(LOOoOOO0;)V

    return-void
.end method


# virtual methods
.method public O000000o(LOOoo00o;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LOoOOo0O;

    iget-object v0, p2, LOoOOo0O;->O000000o:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LOOoo000;->O000000o(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_0
    iget-object p2, p2, LOoOOo0O;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, LOOoo000;->O000000o(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, LOOoo000;->O000000o(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method
