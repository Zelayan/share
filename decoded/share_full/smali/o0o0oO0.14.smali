.class public final Lo0o0oO0;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0oO0O;->O00000Oo(Lo0oOoo0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0o0oO0O;

.field public final synthetic O00000o0:Lo0oOoo0;


# direct methods
.method public constructor <init>(Lo0o0oO0O;Lo0oOoo0;)V
    .locals 0

    iput-object p1, p0, Lo0o0oO0;->O00000o:Lo0o0oO0O;

    iput-object p2, p0, Lo0o0oO0;->O00000o0:Lo0oOoo0;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0oO0;->O00000o:Lo0o0oO0O;

    iget-object v1, p0, Lo0o0oO0;->O00000o0:Lo0oOoo0;

    invoke-static {v0, v1}, Lo0o0oO0O;->O000000o(Lo0o0oO0O;Lo0oOoo0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo0o0oO0;->O00000o:Lo0o0oO0O;

    invoke-static {v1, v0}, Lo0o0oO0O;->O000000o(Lo0o0oO0O;Ljava/util/List;)V

    iget-object v0, p0, Lo0o0oO0;->O00000o:Lo0o0oO0O;

    iget-object v1, p0, Lo0o0oO0;->O00000o0:Lo0oOoo0;

    invoke-static {v0, v1}, Lo0o0oO0O;->O00000Oo(Lo0o0oO0O;Lo0oOoo0;)V

    return-void
.end method
