.class public final Lo0oOo0OO;
.super Lo0oOoOOo;


# instance fields
.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo0oOoOOo;-><init>()V

    iput-object p1, p0, Lo0oOo0OO;->O00000Oo:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iput-object p2, p0, Lo0oOo0OO;->O00000o0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final O000000o()LSxa;
    .locals 4

    invoke-super {p0}, Lo0oOoOOo;->O000000o()LSxa;

    move-result-object v0

    iget-object v1, p0, Lo0oOo0OO;->O00000o0:Ljava/util/Map;

    invoke-static {v1}, Lo0o0OoO;->O000000o(Ljava/util/Map;)LSxa;

    move-result-object v1

    iget-object v2, p0, Lo0oOo0OO;->O00000Oo:Ljava/lang/String;

    const-string v3, "fl.origin.attribute.name"

    invoke-virtual {v0, v3, v2}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    const-string v2, "fl.origin.attribute.parameters"

    invoke-virtual {v0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LSxa;

    return-object v0
.end method
