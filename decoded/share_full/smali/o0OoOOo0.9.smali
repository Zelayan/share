.class public final Lo0OoOOo0;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0OoOOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0OoOOo;

.field public final synthetic O00000o0:Lo0OoOo0O;


# direct methods
.method public constructor <init>(Lo0OoOOo;Lo0OoOo0O;)V
    .locals 0

    iput-object p1, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iput-object p2, p0, Lo0OoOOo0;->O00000o0:Lo0OoOo0O;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iget-object v0, v0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    invoke-static {v0}, Lo0OoOo00;->O000000o(Lo0OoOo00;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo0OoOOo0;->O00000o0:Lo0OoOo0O;

    iget-object v0, v0, Lo0OoOo0O;->O000000o:Lo0OoOo0O$O000000o;

    sget-object v1, Lo0OoOo0O$O000000o;->O000000o:Lo0OoOo0O$O000000o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iget-object v0, v0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    iget-object v1, p0, Lo0OoOOo0;->O00000o0:Lo0OoOo0O;

    iget-object v1, v1, Lo0OoOo0O;->O00000Oo:Landroid/os/Bundle;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0OoOo00;->O000000o(Lo0OoOo00;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iget-object v0, v0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    invoke-static {v0}, Lo0OoOo00;->O00000Oo(Lo0OoOo00;)V

    iget-object v0, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iget-object v0, v0, Lo0OoOOo;->O000000o:Lo0OoOo00;

    invoke-static {v0}, Lo0OoOo00;->O00000o(Lo0OoOo00;)Lo0ooOOoo;

    move-result-object v0

    iget-object v1, p0, Lo0OoOOo0;->O00000o:Lo0OoOOo;

    iget-object v1, v1, Lo0OoOOo;->O000000o:Lo0OoOo00;

    invoke-static {v1}, Lo0OoOo00;->O00000o0(Lo0OoOo00;)Lo0oo00o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo0oo00OO;->O00000Oo(Lo0oo00o0;)V

    :cond_0
    return-void
.end method
