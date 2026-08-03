.class public final Lo0oo00;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0oO;->O00000Oo(Lo0oOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0o0oO;

.field public final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method public constructor <init>(Lo0o0oO;Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0oo00;->O00000o:Lo0o0oO;

    iput-object p2, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 5

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    iget-object v0, v0, Lo0o0oO;->O0000o00:Lo0oO00O;

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0}, Lo0oO000o;->O000000o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileWriterModule"

    const/4 v3, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    const-string v4, "currentFile"

    invoke-static {v0, v4}, Lo0o0oO;->O000000o(Lo0o0oO;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "File created. Adding counter"

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    iget-object v0, v0, Lo0o0oO;->O0000o00:Lo0oO00O;

    invoke-static {}, Lo0oOOoo0;->O00000Oo()Lo0oOOoo0;

    move-result-object v4

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0, v4, v1}, Lo0oO000o;->O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V

    goto :goto_0

    :cond_0
    const-string v0, "File creation failed."

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    invoke-interface {v0}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v0

    sget-object v4, Lo0oOoOoO;->O00000Oo:Lo0oOoOoO;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    const/4 v1, 0x3

    iput v1, v0, Lo0o0oo;->O0000Oo:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adding flush frame:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    check-cast v1, Lo0oOoOo;

    invoke-virtual {v1}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    iget-object v0, v0, Lo0o0oO;->O0000o00:Lo0oO00O;

    iget-object v1, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    new-instance v2, Lo0o0oO0o;

    invoke-direct {v2, p0}, Lo0o0oO0o;-><init>(Lo0oo00;)V

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0, v1, v2}, Lo0oO000o;->O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Adding frame "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    invoke-interface {v4}, Lo0oOoo0;->a()Lo0oOoOoO;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    check-cast v4, Lo0oOoOo;

    invoke-virtual {v4}, Lo0oOoOo;->O000000o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lo0o0;->O00000o0(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lo0oo00;->O00000o:Lo0o0oO;

    iget-object v0, v0, Lo0o0oO;->O0000o00:Lo0oO00O;

    iget-object v2, p0, Lo0oo00;->O00000o0:Lo0oOoo0;

    check-cast v0, Lo0oO000o;

    invoke-virtual {v0, v2, v1}, Lo0oO000o;->O000000o(Lo0oOoo0;Lo0oO00O$O000000o;)V

    return-void
.end method
