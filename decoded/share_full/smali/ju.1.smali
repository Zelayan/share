.class public Lju;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    invoke-virtual {p0, p1}, LiL;->O000000o(Ljava/lang/String;)LiL;

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v1, "code"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "panel_list"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lju;->O00000Oo:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lhu$O000000o;->O000000o:Lgu;

    const-string v4, "panel_type"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v4

    check-cast v3, Lhu;

    invoke-virtual {v3, v2, v4}, Lhu;->O000000o(LSxa;I)Liu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lju;->O00000Oo:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public O0000ooo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lju;->O00000Oo:Ljava/util/List;

    return-object v0
.end method
