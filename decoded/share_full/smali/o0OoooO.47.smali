.class public final Lo0OoooO;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoooOO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0OoooOO;

.field public final synthetic O00000o0:Lo0OoOOOo;


# direct methods
.method public constructor <init>(Lo0OoooOO;Lo0OoOOOo;)V
    .locals 0

    iput-object p1, p0, Lo0OoooO;->O00000o:Lo0OoooOO;

    iput-object p2, p0, Lo0OoooO;->O00000o0:Lo0OoOOOo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    const/4 v0, 0x3

    const-string v1, "SessionPropertyProvider"

    const-string v2, "Receive instant app data"

    invoke-static {v0, v1, v2}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0OoooO;->O00000o:Lo0OoooOO;

    iget-object v0, v0, Lo0OoooOO;->O000000o:Lo0OoooOo;

    iget-object v1, p0, Lo0OoooO;->O00000o0:Lo0OoOOOo;

    invoke-static {v0, v1}, Lo0OoooOo;->O000000o(Lo0OoooOo;Lo0OoOOOo;)Lo0OoOOOo;

    return-void
.end method
