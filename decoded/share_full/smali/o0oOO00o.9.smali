.class public final Lo0oOO00o;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0Oo0OO;",
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
    .locals 2

    check-cast p1, Lo0Oo0OO;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ConsentFrame"

    const-string v1, "Consent is null, do not send the frame."

    invoke-static {p1, v0, v1}, Lo0o0;->O000000o(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo0oOOo0o;

    invoke-virtual {p1}, Lo0Oo0OO;->O00000Oo()Z

    move-result v1

    invoke-virtual {p1}, Lo0Oo0OO;->O000000o()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lo0oOOo0o;-><init>(ZLjava/util/Map;)V

    new-instance p1, Lo0oOOo0O;

    invoke-direct {p1, v0}, Lo0oOOo0O;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method
