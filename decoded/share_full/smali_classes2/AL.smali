.class public LAL;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x6c8f9aa6aab038bL


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "action_type"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LBL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;

.field public O00000oO:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ""

    const-string v1, "text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAL;->O00000oO:Ljava/lang/String;

    const-string v1, "icon_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LAL;->O00000o0:Ljava/lang/String;

    const-string v1, "structs"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const-string v2, "gid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LAL;->O00000Oo:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "base_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "highlight_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const/4 v2, -0x1

    const-string v3, "action_type"

    invoke-virtual {p1, v3, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LAL;->O000000o:I

    iget-object p1, p0, LAL;->O00000o:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LAL;->O00000o:Ljava/util/List;

    :cond_1
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result p1

    if-ge v0, p1, :cond_2

    new-instance p1, LBL;

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    invoke-direct {p1, v2}, LBL;-><init>(LSxa;)V

    iget-object v2, p0, LAL;->O00000o:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LAL;->O00000o:Ljava/util/List;

    invoke-static {v0}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LAL;->O00000o:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBL;

    invoke-virtual {v0}, LBL;->O0000oOO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAL;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAL;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LAL;->O00000oO:Ljava/lang/String;

    return-object v0
.end method
