.class public final Lo0oOO0OO;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0Ooo00;",
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
    .locals 10

    check-cast p1, Lo0Ooo00;

    iget-object v0, p1, Lo0Ooo00;->O00000Oo:Lo0Ooo00$O000000o;

    iget v2, v0, Lo0Ooo00$O000000o;->O00000oo:I

    iget-object v3, p1, Lo0Ooo00;->O00000o0:Ljava/lang/String;

    iget-object v4, p1, Lo0Ooo00;->O00000o:Ljava/lang/String;

    iget-object v5, p1, Lo0Ooo00;->O00000oO:Ljava/lang/String;

    iget-object v6, p1, Lo0Ooo00;->O00000oo:Ljava/lang/String;

    iget-object v7, p1, Lo0Ooo00;->O0000O0o:Ljava/lang/String;

    iget-object v8, p1, Lo0Ooo00;->O0000OOo:Ljava/lang/String;

    iget v9, p1, Lo0Ooo00;->O0000Oo0:I

    new-instance v0, Lo0oO0OoO;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo0oO0OoO;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lo0oO0Oo;

    invoke-direct {v1, v0}, Lo0oO0Oo;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "NetworkObserver"

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
