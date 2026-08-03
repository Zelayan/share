.class public final Lo0OooO;
.super Lo0o0OoOo;


# instance fields
.field public final synthetic O00000o0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lo0OooOOo;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, Lo0OooO;->O00000o0:Ljava/util/List;

    invoke-direct {p0}, Lo0o0OoOo;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()V
    .locals 2

    iget-object v0, p0, Lo0OooO;->O00000o0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0ooOOOO;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo0ooOOOO;->O000000o()V

    goto :goto_0

    :cond_1
    return-void
.end method
