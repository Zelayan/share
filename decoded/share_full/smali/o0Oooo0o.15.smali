.class public final Lo0Oooo0o;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0Oooo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0Oooo;

.field public final synthetic O00000o0:Lo0Ooo;


# direct methods
.method public constructor <init>(Lo0Oooo;Lo0Ooo;)V
    .locals 0

    iput-object p1, p0, Lo0Oooo0o;->O00000o:Lo0Oooo;

    iput-object p2, p0, Lo0Oooo0o;->O00000o0:Lo0Ooo;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0Oooo0o;->O00000o0:Lo0Ooo;

    iget-object v0, v0, Lo0Ooo;->O00000oO:Lo0OooOo0;

    sget-object v1, Lo0OooOo0;->O000000o:Lo0OooOo0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lo0Oooo0;

    const/4 v1, 0x1

    iget-object v2, p0, Lo0Oooo0o;->O00000o:Lo0Oooo;

    iget-object v2, v2, Lo0Oooo;->O000000o:Lo0OoooOo;

    invoke-static {v2}, Lo0OoooOo;->O000000o(Lo0OoooOo;)Lo0OoOOOo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo0Oooo0;-><init>(ZLo0OoOOOo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo0Oooo0;

    const/4 v1, 0x0

    iget-object v2, p0, Lo0Oooo0o;->O00000o:Lo0Oooo;

    iget-object v2, v2, Lo0Oooo;->O000000o:Lo0OoooOo;

    invoke-static {v2}, Lo0OoooOo;->O000000o(Lo0OoooOo;)Lo0OoOOOo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo0Oooo0;-><init>(ZLo0OoOOOo;)V

    :goto_0
    iget-object v1, p0, Lo0Oooo0o;->O00000o:Lo0Oooo;

    iget-object v1, v1, Lo0Oooo;->O000000o:Lo0OoooOo;

    invoke-static {v1, v0}, Lo0OoooOo;->O000000o(Lo0OoooOo;Ljava/lang/Object;)V

    return-void
.end method
