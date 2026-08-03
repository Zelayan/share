.class public final Lo0o0oo0o;
.super Lo0o0OoOo;


# instance fields
.field public final synthetic O00000o0:Lo0o0oo$O000000o;


# direct methods
.method public constructor <init>(Lo0o0oo$O000000o;)V
    .locals 0

    iput-object p1, p0, Lo0o0oo0o;->O00000o0:Lo0o0oo$O000000o;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0o0oo0o;->O00000o0:Lo0o0oo$O000000o;

    iget-object v0, v0, Lo0o0oo$O000000o;->O000000o:Lo0o0oo;

    invoke-virtual {v0}, Lo0o0oo;->O00000Oo()V

    iget-object v0, p0, Lo0o0oo0o;->O00000o0:Lo0o0oo$O000000o;

    iget-object v0, v0, Lo0o0oo$O000000o;->O000000o:Lo0o0oo;

    const/4 v1, 0x4

    iput v1, v0, Lo0o0oo;->O0000Oo:I

    new-instance v1, Lo0o0oo0O;

    invoke-direct {v1, p0}, Lo0o0oo0O;-><init>(Lo0o0oo0o;)V

    invoke-static {v0, v1}, Lo0o0oo;->O000000o(Lo0o0oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
