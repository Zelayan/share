.class public final Lo0oo00O;
.super Lo0o0OoOo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0oo00OO;->O000000o(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O00000o:Lo0oo00OO;

.field public final synthetic O00000o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo0oo00OO;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo0oo00O;->O00000o:Lo0oo00OO;

    iput-object p2, p0, Lo0oo00O;->O00000o0:Ljava/lang/Object;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 4

    iget-object v0, p0, Lo0oo00O;->O00000o:Lo0oo00OO;

    iget-object v0, v0, Lo0oo00OO;->O0000Oo0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0oo00o0;

    iget-object v2, p0, Lo0oo00O;->O00000o:Lo0oo00OO;

    new-instance v3, Lo0oo00O0;

    invoke-direct {v3, p0, v1}, Lo0oo00O0;-><init>(Lo0oo00O;Lo0oo00o0;)V

    invoke-static {v2, v3}, Lo0oo00OO;->O000000o(Lo0oo00OO;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    return-void
.end method
