.class public final Lo0o0oo0O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0o0oo0o;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o0:Lo0o0oo0o;


# direct methods
.method public constructor <init>(Lo0o0oo0o;)V
    .locals 0

    iput-object p1, p0, Lo0o0oo0O;->O00000o0:Lo0o0oo0o;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 3

    iget-object v0, p0, Lo0o0oo0O;->O00000o0:Lo0o0oo0o;

    iget-object v0, v0, Lo0o0oo0o;->O00000o0:Lo0o0oo$O000000o;

    iget-object v0, v0, Lo0o0oo$O000000o;->O000000o:Lo0o0oo;

    iget-object v0, v0, Lo0o0oo;->O0000Ooo:Lo0o0oOO;

    if-eqz v0, :cond_0

    check-cast v0, Lo0o0oo$O000000o;

    iget-object v1, v0, Lo0o0oo$O000000o;->O000000o:Lo0o0oo;

    new-instance v2, Lo0o0oo0o;

    invoke-direct {v2, v0}, Lo0o0oo0o;-><init>(Lo0o0oo$O000000o;)V

    invoke-static {v1, v2}, Lo0o0oo;->O00000Oo(Lo0o0oo;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
