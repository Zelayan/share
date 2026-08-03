.class public Lo00OOo0O;
.super Lo00OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo00OOo0o$O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:Lo00OOo0o$O000000o;


# direct methods
.method public constructor <init>(Lo00OOo0o$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    invoke-direct {p0}, Lo00OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lo00OoO;->O000000o:Lo00OoO0O;

    const-string v2, "consumer manager on idle"

    invoke-interface {v1, v2, v0}, Lo00OoO0O;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    iget-object v0, v0, Lo00OOo0o$O000000o;->O00000o:Lo00OoOOO;

    const-class v1, Lo0O00o0;

    invoke-virtual {v0, v1}, Lo00OoOOO;->O000000o(Ljava/lang/Class;)Lo00OoOO;

    move-result-object v0

    check-cast v0, Lo0O00o0;

    iget-object v1, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    iput-object v1, v0, Lo0O00o0;->O00000o:Ljava/lang/Object;

    iget-wide v1, v1, Lo00OOo0o$O000000o;->O0000O0o:J

    iput-wide v1, v0, Lo0O00o0;->O00000oO:J

    iget-object v1, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    iget-object v1, v1, Lo00OOo0o$O000000o;->O00000o0:Lo00OoOo0;

    invoke-interface {v1, v0}, Lo00OoOo0;->O000000o(Lo00OoOO;)V

    return-void
.end method

.method public O000000o(Lo00OoOO;)V
    .locals 2

    iget-object v0, p1, Lo00OoOO;->O000000o:Lo00Ooo00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    check-cast p1, Lo00OooOO;

    invoke-static {v0, p1}, Lo00OOo0o$O000000o;->O000000o(Lo00OOo0o$O000000o;Lo00OooOO;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    check-cast p1, Lo00OoooO;

    invoke-static {v0, p1}, Lo00OOo0o$O000000o;->O000000o(Lo00OOo0o$O000000o;Lo00OoooO;)V

    iget-object p1, p0, Lo00OOo0O;->O000000o:Lo00OOo0o$O000000o;

    invoke-static {p1}, Lo00OOo0o$O000000o;->O000000o(Lo00OOo0o$O000000o;)V

    :goto_0
    return-void
.end method
