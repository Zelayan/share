.class public final Lo0OoOooo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0Ooo000;->O000000o(Lo0oo00o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0Ooo000;

.field public final synthetic O00000o0:Lo0oo00o0;


# direct methods
.method public constructor <init>(Lo0Ooo000;Lo0oo00o0;)V
    .locals 0

    iput-object p1, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    iput-object p2, p0, Lo0OoOooo;->O00000o0:Lo0oo00o0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    invoke-static {v0}, Lo0Ooo000;->O000000o(Lo0Ooo000;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    invoke-static {v1, v0}, Lo0Ooo000;->O000000o(Lo0Ooo000;Landroid/location/Location;)Landroid/location/Location;

    :cond_0
    iget-object v0, p0, Lo0OoOooo;->O00000o0:Lo0oo00o0;

    new-instance v1, Lo0OoOoo;

    iget-object v2, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    invoke-static {v2}, Lo0Ooo000;->O00000Oo(Lo0Ooo000;)Z

    move-result v2

    iget-object v3, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    invoke-static {v3}, Lo0Ooo000;->O00000o0(Lo0Ooo000;)Z

    move-result v3

    iget-object v4, p0, Lo0OoOooo;->O00000o:Lo0Ooo000;

    invoke-static {v4}, Lo0Ooo000;->O00000o(Lo0Ooo000;)Landroid/location/Location;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo0OoOoo;-><init>(ZZLandroid/location/Location;)V

    invoke-interface {v0, v1}, Lo0oo00o0;->a(Ljava/lang/Object;)V

    return-void
.end method
