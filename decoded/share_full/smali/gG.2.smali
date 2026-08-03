.class public LgG;
.super LvO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LvO<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LOL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LOL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LvO;-><init>()V

    iput-object p3, p0, LgG;->O0000O0o:Ljava/util/List;

    iput-object p2, p0, LgG;->O0000OOo:Ljava/lang/String;

    iput-object p1, p0, LgG;->O0000Oo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/lang/Void;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, LPI;->O000000o(Landroid/content/Context;)LPI;

    move-result-object p1

    const-class v0, LOL;

    const-string v1, "MessageUserGroupDataSource"

    invoke-virtual {p1, v0, v1}, LPI;->O000000o(Ljava/lang/Class;Ljava/lang/String;)LOI;

    move-result-object p1

    iget-object v0, p0, LgG;->O0000O0o:Ljava/util/List;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, LgG;->O0000OOo:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, LgG;->O0000Oo0:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, LOI;->O000000o(Ljava/util/List;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method
