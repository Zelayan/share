.class public final Lo0Oo0ooO;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oo0ooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0Oo0ooo;

.field public final synthetic O00000o0:Lo0OoOOOo;


# direct methods
.method public constructor <init>(Lo0Oo0ooo;Lo0OoOOOo;)V
    .locals 0

    iput-object p1, p0, Lo0Oo0ooO;->O00000o:Lo0Oo0ooo;

    iput-object p2, p0, Lo0Oo0ooO;->O00000o0:Lo0OoOOOo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isInstantApp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0Oo0ooO;->O00000o0:Lo0OoOOOo;

    iget-boolean v1, v1, Lo0OoOOOo;->O000000o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "FlurryProvider"

    invoke-static {v1, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0Oo0ooO;->O00000o:Lo0Oo0ooo;

    iget-object v0, v0, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    iget-object v1, p0, Lo0Oo0ooO;->O00000o0:Lo0OoOOOo;

    invoke-static {v0, v1}, Lo0OoO000;->O000000o(Lo0OoO000;Lo0OoOOOo;)Lo0OoOOOo;

    iget-object v0, p0, Lo0Oo0ooO;->O00000o:Lo0Oo0ooo;

    iget-object v0, v0, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    invoke-static {v0}, Lo0OoO000;->O000000o(Lo0OoO000;)V

    iget-object v0, p0, Lo0Oo0ooO;->O00000o:Lo0Oo0ooo;

    iget-object v0, v0, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    invoke-static {v0}, Lo0OoO000;->O00000o0(Lo0OoO000;)Lo0OoOo00;

    move-result-object v0

    iget-object v1, p0, Lo0Oo0ooO;->O00000o:Lo0Oo0ooo;

    iget-object v1, v1, Lo0Oo0ooo;->O000000o:Lo0OoO000;

    invoke-static {v1}, Lo0OoO000;->O00000Oo(Lo0OoO000;)Lo0oo00o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oo00OO;->O00000Oo(Lo0oo00o0;)V

    return-void
.end method
