.class public LkL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3a39600f0252f46aL


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "highlight_text"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "user_list"
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
    .locals 6

    if-eqz p1, :cond_3

    const-string v0, ""

    const-string v1, "scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "user_list"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    iget-object v2, p0, LkL;->O00000Oo:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LkL;->O00000Oo:Ljava/util/List;

    :cond_0
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LkL;->O00000Oo:Ljava/util/List;

    new-instance v5, LmL;

    invoke-direct {v5, v3}, LmL;-><init>(LSxa;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "highlight_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LkL;->O000000o:Ljava/lang/String;

    :cond_3
    return-object p0
.end method
