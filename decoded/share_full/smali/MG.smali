.class public LMG;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMG$O000000o;
    }
.end annotation


# instance fields
.field public O000Oooo:I

.field public O000o000:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LMG$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method

.method public static synthetic O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 7

    const-string v0, ""

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "item_size_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMG;->O000Oooo:I

    const-string v2, "items"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LMG;->O000o000:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_2

    :try_start_0
    invoke-virtual {v2, v3}, LPxa;->O00000o0(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, LMG$O000000o;

    invoke-direct {v5}, LMG$O000000o;-><init>()V

    const-string v6, "pic"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LMG$O000000o;->O00000o:Ljava/lang/String;

    const-string v6, "title"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LMG$O000000o;->O00000oo:Ljava/lang/String;

    const-string v6, "title_color"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "item_type"

    invoke-virtual {v4, v6, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    iput v6, v5, LMG$O000000o;->O00000o0:I

    const-string v6, "desc_main"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LMG$O000000o;->O000000o:Ljava/lang/String;

    const-string v6, "desc_sub"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LMG$O000000o;->O00000Oo:Ljava/lang/String;

    const-string v6, "unread_id"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "scheme"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LMG$O000000o;->O00000oO:Ljava/lang/String;

    const-string v6, "action_log"

    invoke-virtual {v4, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, p0, LMG;->O000o000:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LMG;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000o0o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LMG$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMG;->O000o000:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000o0o0()I
    .locals 1

    iget v0, p0, LMG;->O000Oooo:I

    return v0
.end method
