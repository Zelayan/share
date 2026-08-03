.class public LrM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x46ff4e946da9f348L


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LrM$O000000o;
    .annotation runtime LooooOO00;
        value = "block_tip"
    .end annotation
.end field

.field public O00000oO:LMM;

.field public O00000oo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:LmL;

.field public O0000OOo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 6

    const-string v0, "userInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LSxa;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LrM;->O0000OOo:Ljava/lang/String;

    new-instance v1, LmL;

    invoke-direct {v1, v0}, LmL;-><init>(LSxa;)V

    iput-object v1, p0, LrM;->O0000O0o:LmL;

    :cond_0
    const-string v0, "cardlist"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LGG;

    invoke-direct {v1, v0}, LGG;-><init>(LSxa;)V

    :cond_1
    const-string v0, "tabsInfo"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LMM;

    invoke-direct {v1, v0}, LMM;-><init>(LSxa;)V

    iput-object v1, p0, LrM;->O00000oO:LMM;

    :cond_2
    const/4 v0, 0x0

    const-string v1, "hide_relation"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, ""

    const-string v2, "redirect_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "follow_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LrM;->O00000Oo:Ljava/lang/String;

    const-string v2, "fans_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LrM;->O000000o:Ljava/lang/String;

    const-string v2, "avatar_scheme"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "toolbar_menus"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LrM;->O00000oo:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LrM;->O00000oo:Ljava/util/ArrayList;

    new-instance v5, LeL;

    invoke-direct {v5, v3}, LeL;-><init>(LSxa;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LrM;->O00000o:Ljava/util/ArrayList;

    const-string v1, "profile_menus"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_6

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, LrM;->O00000o:Ljava/util/ArrayList;

    new-instance v4, LeL;

    invoke-direct {v4, v2}, LeL;-><init>(LSxa;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "block_tip"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LrM$O000000o;

    invoke-direct {v0, p1}, LrM$O000000o;-><init>(LSxa;)V

    iput-object v0, p0, LrM;->O00000o0:LrM$O000000o;

    :cond_7
    return-object p0
.end method

.method public O0000ooo()LrM$O000000o;
    .locals 1

    iget-object v0, p0, LrM;->O00000o0:LrM$O000000o;

    return-object v0
.end method

.method public O000O00o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LsM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LrM;->O00000oO:LMM;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, v0, LMM;->O000000o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000O0OO()LmL;
    .locals 1

    iget-object v0, p0, LrM;->O0000O0o:LmL;

    return-object v0
.end method

.method public O000O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrM;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrM;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LrM;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method
