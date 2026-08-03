.class public final Lo0oOOO00;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0OoO0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lo0OoO0;

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const-string v1, "SessionInfoFrame"

    const-string v2, "Session info data is null, do not send the frame."

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo0o0000o;->O000000o()Lo0o0000o;

    sget-object v0, Lo0o0o0Oo$O000000o;->O000000o:Lo0o0o0Oo$O000000o;

    iget v0, v0, Lo0o0o0Oo$O000000o;->O00000oO:I

    iget-object v1, p1, Lo0OoO0;->O00000o:Lo0OoOOOo;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lo0OoOOOo;->O000000o:Z

    if-eqz v1, :cond_1

    sget-object v0, Lo0o0o0Oo$O000000o;->O00000o0:Lo0o0o0Oo$O000000o;

    iget v0, v0, Lo0o0o0Oo$O000000o;->O00000oO:I

    :cond_1
    new-instance v1, Lo0oOoOOO;

    iget-object v2, p1, Lo0OoO0;->O000000o:Ljava/lang/String;

    iget-boolean v3, p1, Lo0OoO0;->O00000Oo:Z

    iget-object v4, p1, Lo0OoO0;->O00000o0:Lo0OoO000$O000000o;

    invoke-direct {v1, v2, v0, v3, v4}, Lo0oOoOOO;-><init>(Ljava/lang/String;IZLo0OoO000$O000000o;)V

    new-instance v0, Lo0oOoOO;

    invoke-direct {v0, v1}, Lo0oOoOO;-><init>(Lo0oOoOOO;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoData"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "SessionInfoObserver"

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
