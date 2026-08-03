.class public final Lo0oOooOo;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0oOooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oOooo;

.field public final synthetic O00000o0:Lo0oOooO;


# direct methods
.method public constructor <init>(Lo0oOooo;Lo0oOooO;)V
    .locals 0

    iput-object p1, p0, Lo0oOooOo;->O00000o:Lo0oOooo;

    iput-object p2, p0, Lo0oOooOo;->O00000o0:Lo0oOooO;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lo0oOooOo;->O00000o:Lo0oOooo;

    new-instance v1, Lo0oOoooO;

    invoke-static {}, Lo0o0OoO;->O00000o0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo0oOooOo;->O00000o0:Lo0oOooO;

    invoke-direct {v1, v2, v3}, Lo0oOoooO;-><init>(Ljava/lang/String;Lo0oOooO;)V

    invoke-static {v0, v1}, Lo0oOooo;->O000000o(Lo0oOooo;Lo0oOoooO;)Lo0oOoooO;

    iget-object v0, p0, Lo0oOooOo;->O00000o:Lo0oOooo;

    invoke-static {v0}, Lo0oOooo;->O000000o(Lo0oOooo;)Lo0oOoooO;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    return-void
.end method
