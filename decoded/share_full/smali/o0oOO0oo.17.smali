.class public final Lo0oOO0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0Ooo;",
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

    check-cast p1, Lo0Ooo;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const-string v0, "ReportingFrame"

    const-string v1, "Reporting data is null, do not send the frame."

    invoke-static {p1, v0, v1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lo0oO0o0O;

    invoke-direct {v0, p1}, Lo0oO0o0O;-><init>(Lo0Ooo;)V

    new-instance p1, Lo0oO0o0o;

    invoke-direct {p1, v0}, Lo0oO0o0o;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    return-void
.end method
