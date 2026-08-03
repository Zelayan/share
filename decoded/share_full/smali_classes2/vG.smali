.class public LvG;
.super LxG;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public O000000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LxG;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LvG;->O000000o:Ljava/util/List;

    const-string v0, "expand_content"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, LvG;->O000000o:Ljava/util/List;

    new-instance v4, LwG;

    invoke-virtual {v0, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LwG;-><init>(LSxa;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    return-object p0
.end method
