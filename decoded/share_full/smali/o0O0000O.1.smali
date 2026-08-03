.class public Lo0O0000O;
.super Ljava/lang/Object;

# interfaces
.implements Lo00oOo00$O000000o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo00oOo00$O000000o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Lo0O0OOO0$O000000o;

.field public final synthetic O00000Oo:Lo0O0000o;


# direct methods
.method public constructor <init>(Lo0O0000o;Lo0O0OOO0$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0O0000O;->O00000Oo:Lo0O0000o;

    iput-object p2, p0, Lo0O0000O;->O000000o:Lo0O0OOO0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lo0O0000O;->O00000Oo:Lo0O0000o;

    iget-object v1, p0, Lo0O0000O;->O000000o:Lo0O0OOO0$O000000o;

    iget-object v0, v0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0O0000O;->O00000Oo:Lo0O0000o;

    iget-object v1, p0, Lo0O0000O;->O000000o:Lo0O0OOO0$O000000o;

    iget-object v2, v0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    iget-object v0, v0, Lo0O0000o;->O0000O0o:Lo0O0o;

    iget-object v1, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v1}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v3

    invoke-interface {v2, v0, p1, v1, v3}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Exception;Lo00oOo00;Lo00oO0;)V

    :cond_1
    return-void
.end method

.method public O000000o(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lo0O0000O;->O00000Oo:Lo0O0000o;

    iget-object v1, p0, Lo0O0000O;->O000000o:Lo0O0OOO0$O000000o;

    iget-object v0, v0, Lo0O0000o;->O00000oo:Lo0O0OOO0$O000000o;

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0O0000O;->O00000Oo:Lo0O0000o;

    iget-object v1, p0, Lo0O0000O;->O000000o:Lo0O0OOO0$O000000o;

    iget-object v2, v0, Lo0O0000o;->O000000o:Lo00ooO0;

    iget-object v2, v2, Lo00ooO0;->O0000o0o:Lo00ooOo0;

    if-eqz p1, :cond_1

    iget-object v3, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v3}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo00ooOo0;->O000000o(Lo00oO0;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p1, v0, Lo0O0000o;->O00000oO:Ljava/lang/Object;

    iget-object p1, v0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    invoke-interface {p1}, Lo00ooO00$O000000o;->O00000o0()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lo0O0000o;->O00000Oo:Lo00ooO00$O000000o;

    iget-object v3, v1, Lo0O0OOO0$O000000o;->O000000o:Lo00oOO00;

    iget-object v4, v1, Lo0O0OOO0$O000000o;->O00000o0:Lo00oOo00;

    invoke-interface {v4}, Lo00oOo00;->getDataSource()Lo00oO0;

    move-result-object v5

    iget-object v6, v0, Lo0O0000o;->O0000O0o:Lo0O0o;

    move-object v0, v2

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lo00ooO00$O000000o;->O000000o(Lo00oOO00;Ljava/lang/Object;Lo00oOo00;Lo00oO0;Lo00oOO00;)V

    :cond_2
    :goto_1
    return-void
.end method
