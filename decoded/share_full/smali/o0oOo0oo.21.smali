.class public final Lo0oOo0oo;
.super Ljava/lang/Object;

# interfaces
.implements Lo0oo00o0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo0oo00o0<",
        "Lo0OoOoo;",
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

    check-cast p1, Lo0OoOoo;

    iget v0, p1, Lo0OoOoo;->O000000o:I

    iget-boolean v1, p1, Lo0OoOoo;->O00000Oo:Z

    iget-boolean v2, p1, Lo0OoOoo;->O00000o0:Z

    iget-object v3, p1, Lo0OoOoo;->O00000o:Landroid/location/Location;

    new-instance v4, Lo0oOo00O;

    invoke-direct {v4, v0, v1, v2, v3}, Lo0oOo00O;-><init>(IZZLandroid/location/Location;)V

    new-instance v0, Lo0oOo00;

    invoke-direct {v0, v4}, Lo0oOo00;-><init>(Lo0oOoOOo;)V

    invoke-static {}, Lo0o0o0OO;->O000000o()Lo0o0o0OO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo0o0o0OO;->O000000o(Lo0oOoo0;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationProvider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "LocationObserver"

    invoke-static {v0, v1, p1}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
