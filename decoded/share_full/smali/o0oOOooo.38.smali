.class public final Lo0oOOooo;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oOOooo;->O00000Oo:Ljava/lang/String;

    iput-object p2, p0, Lo0oOOooo;->O00000o0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 5

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    new-instance v1, LPxa;

    invoke-direct {v1}, LPxa;-><init>()V

    iget-object v2, p0, Lo0oOOooo;->O00000o0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v1, LPxa;->O000000o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo0oOOooo;->O00000Oo:Ljava/lang/String;

    const-string v3, "fl.launch.options.key"

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "fl.launch.options.values"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
