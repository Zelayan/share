.class public LrK$O000000o;
.super LiL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation


# instance fields
.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 5

    const-string v0, "element_ids"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LrK$O000000o;->O00000Oo:Ljava/util/List;

    :try_start_0
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LSxa;->O00000oO(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, LrK$O000000o;->O00000Oo:Ljava/util/List;

    invoke-virtual {v0, v1}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v0, "is_show_desc"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p1, LZP;->O00oOooo:Ljava/lang/String;

    :goto_1
    return-object p0
.end method
