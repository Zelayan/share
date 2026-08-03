.class public LO0OO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0OoO00o;->O000000o(Ljava/lang/String;LO00ooooO;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "LRla<",
        "Loo0o00oO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:LO00ooooO;

.field public final synthetic O00000Oo:Z

.field public final synthetic O00000o:Lo0OoO00o;

.field public final synthetic O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0OoO00o;LO00ooooO;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LO0OO0OO;->O00000o:Lo0OoO00o;

    iput-object p2, p0, LO0OO0OO;->O000000o:LO00ooooO;

    iput-boolean p3, p0, LO0OO0OO;->O00000Oo:Z

    iput-object p4, p0, LO0OO0OO;->O00000o0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, LO0OO0OO;->O000000o:LO00ooooO;

    iget-boolean v0, p0, LO0OO0OO;->O00000Oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LoOo0o000;->O000000o()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LoOo0o000;->O00000Oo()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, LO0OO0OO;->O00000Oo:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-static {}, Lo00OOO;->O000000o()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "100303type=401&q="

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LO0OO0OO;->O00000o0:Ljava/lang/String;

    const-string v3, "&t=0"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    const-string v3, "containerid"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "profile_uid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LO0OO0OO;->O00000o:Lo0OoO00o;

    invoke-static {v3}, Lo0OoO00o;->O000000o(Lo0OoO00o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v2, "container_ext"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "page"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LO0OO0OO;->O000000o:LO00ooooO;

    iget p1, p1, LO00ooooO;->O00000oo:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object p1

    const-string v1, "searchall"

    invoke-interface {p1, v1, v0}, LjA;->O000000o(Ljava/lang/String;Ljava/util/Map;)LNla;

    move-result-object p1

    new-instance v0, Lo0oO0O0O;

    invoke-direct {v0, p0}, Lo0oO0O0O;-><init>(LO0OO0OO;)V

    invoke-virtual {p1, v0}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object p1

    return-object p1
.end method
