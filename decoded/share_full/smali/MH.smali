.class public LMH;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public O000000o:Z

.field public O00000Oo:Z

.field public transient O00000o:Landroid/text/Spannable;

.field public transient O00000o0:Loo000O0;

.field public transient O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public transient O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public transient O0000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LTK;",
            ">;"
        }
    .end annotation
.end field

.field public transient O0000OoO:Landroid/text/Spannable;

.field public transient O0000Ooo:Landroid/text/Spannable;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:Ljava/lang/String;

.field public O0000o00:LBG;

.field public O0000o0O:I
    .annotation runtime LooooOO00;
        value = "is_in_small_page"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:J

.field public O0000oO0:I

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:J

.field public O0000ooO:Z

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/Object;

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:I

.field public O000O0o0:I

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Z

.field public O000OO:Ljava/lang/String;

.field public O000OO00:Ljava/lang/String;

.field public O000OO0o:Ljava/lang/String;

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:LWG;

.field public O000OOo0:LxG;

.field public O000OOoO:Ljava/lang/String;

.field public transient O000OOoo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LEp;",
            ">;"
        }
    .end annotation
.end field

.field public O000Oo0:Ljava/lang/String;

.field public O000Oo00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "itemid"
    .end annotation
.end field

.field public O000Oo0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O000Oo0o:LqG;

.field public O000OoO:I

.field public O000OoO0:Ljava/lang/String;

.field public O000OoOO:Ljava/lang/String;

.field public O000OoOo:I
    .annotation runtime LooooOO00;
        value = "title_is_bold"
    .end annotation
.end field

.field public O000Ooo:I
    .annotation runtime LooooOO00;
        value = "is_asyn"
    .end annotation
.end field

.field public O000Ooo0:I
    .annotation runtime LooooOO00;
        value = "card_type"
    .end annotation
.end field

.field public O000OooO:Z
    .annotation runtime LooooOO00;
        value = "mIsIntactData"
    .end annotation
.end field

.field public O00O0Oo:Z

.field public O00oOoOo:I

.field public O00oOooO:I

.field public O00oOooo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LiL;-><init>()V

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LMH;->O0000ooO:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LMH;->O0000ooO:Z

    return-void
.end method

.method public static O000000o(LSxa;Z)LMH;
    .locals 3

    sget-object v0, Lqp$O000000o;->O000000o:Lqp;

    const/4 v1, 0x0

    const-string v2, "card_type"

    invoke-virtual {p0, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, p0, v1, p1}, Lqp;->O000000o(LSxa;IZ)LMH;

    move-result-object p0

    return-object p0
.end method

.method public static O000000o(LMH;LMH;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, LMH;->O000Oo0:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    iget v0, p1, LMH;->O000Ooo0:I

    iput v0, p0, LMH;->O000Ooo0:I

    iget v0, p1, LMH;->O0000o0O:I

    iput v0, p0, LMH;->O0000o0O:I

    iget-object v0, p1, LMH;->O0000oOo:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000oOo:Ljava/lang/String;

    iget-wide v0, p1, LMH;->O0000oo0:J

    iput-wide v0, p0, LMH;->O0000oo0:J

    iget-object v0, p1, LMH;->O000Oo00:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    iget-object v0, p1, LMH;->O0000oo:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000oo:Ljava/lang/String;

    iget-object v0, p1, LMH;->O0000oOO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000oOO:Ljava/lang/String;

    iget-object v0, p1, LMH;->O0000ooo:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    iget v0, p1, LMH;->O000O0o0:I

    iput v0, p0, LMH;->O000O0o0:I

    iget v0, p1, LMH;->O000OoOo:I

    iput v0, p0, LMH;->O000OoOo:I

    iget v0, p1, LMH;->O000Ooo:I

    iput v0, p0, LMH;->O000Ooo:I

    iget v0, p1, LMH;->O00oOooO:I

    iput v0, p0, LMH;->O00oOooO:I

    iget v0, p1, LMH;->O000O0o:I

    iput v0, p0, LMH;->O000O0o:I

    iget-object v0, p1, LMH;->O000O0OO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000O0OO:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000O0Oo:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000O0Oo:Ljava/lang/String;

    iget-wide v0, p1, LMH;->O0000oO:J

    iput-wide v0, p0, LMH;->O0000oO:J

    iget-object v0, p1, LMH;->O000O0oO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000O0oO:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000Oo0O:Ljava/util/List;

    iput-object v0, p0, LMH;->O000Oo0O:Ljava/util/List;

    iget-object v0, p1, LMH;->O0000O0o:Ljava/util/List;

    iput-object v0, p0, LMH;->O0000O0o:Ljava/util/List;

    iget-object v0, p1, LMH;->O00000oo:Ljava/util/List;

    iput-object v0, p0, LMH;->O00000oo:Ljava/util/List;

    iget-object v0, p1, LMH;->O00000oO:Ljava/util/List;

    iput-object v0, p0, LMH;->O00000oO:Ljava/util/List;

    iget-object v0, p1, LMH;->O0000Oo:Ljava/util/List;

    iput-object v0, p0, LMH;->O0000Oo:Ljava/util/List;

    iget-object v0, p1, LMH;->O0000Oo0:Ljava/util/List;

    iput-object v0, p0, LMH;->O0000Oo0:Ljava/util/List;

    iget-object v0, p1, LMH;->O0000OOo:Ljava/util/List;

    iput-object v0, p0, LMH;->O0000OOo:Ljava/util/List;

    iget-boolean v0, p1, LMH;->O000OooO:Z

    iput-boolean v0, p0, LMH;->O000OooO:Z

    iget-boolean v0, p1, LMH;->O0000ooO:Z

    iput-boolean v0, p0, LMH;->O0000ooO:Z

    iget-object v0, p1, LMH;->O000OO00:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OO00:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000OO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OO:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000O00o:Ljava/lang/Object;

    iput-object v0, p0, LMH;->O000O00o:Ljava/lang/Object;

    iget-object v0, p1, LMH;->O000OO0o:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OO0o:Ljava/lang/String;

    iget v0, p1, LMH;->O00oOooo:I

    iput v0, p0, LMH;->O00oOooo:I

    iget-object v0, p1, LMH;->O000OOoO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OOoO:Ljava/lang/String;

    iget v0, p1, LMH;->O00oOoOo:I

    iput v0, p0, LMH;->O00oOoOo:I

    iget-object v0, p1, LMH;->O000OOOo:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OOOo:Ljava/lang/String;

    iget-object v0, p1, LMH;->O0000o0o:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000o0o:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000OoO0:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OoO0:Ljava/lang/String;

    iget-object v0, p1, LMH;->O000OoOO:Ljava/lang/String;

    iput-object v0, p0, LMH;->O000OoOO:Ljava/lang/String;

    iget v0, p1, LMH;->O000OoO:I

    iput v0, p0, LMH;->O000OoO:I

    iget-boolean v0, p1, LMH;->O00O0Oo:Z

    iput-boolean v0, p0, LMH;->O00O0Oo:Z

    iget-object v0, p1, LMH;->O000Oo0o:LqG;

    iput-object v0, p0, LMH;->O000Oo0o:LqG;

    iget-object v0, p1, LMH;->O0000o:Ljava/lang/String;

    iput-object v0, p0, LMH;->O0000o:Ljava/lang/String;

    iget v0, p1, LMH;->O0000oO0:I

    iput v0, p0, LMH;->O0000oO0:I

    iget-boolean v0, p1, LMH;->O000O0oo:Z

    iput-boolean v0, p0, LMH;->O000O0oo:Z

    iget-boolean v0, p1, LMH;->O000000o:Z

    iput-boolean v0, p0, LMH;->O000000o:Z

    iget-boolean v0, p1, LMH;->O00000Oo:Z

    iput-boolean v0, p0, LMH;->O00000Oo:Z

    iget-object p1, p1, LMH;->O00000o0:Loo000O0;

    iput-object p1, p0, LMH;->O00000o0:Loo000O0;

    :cond_0
    return-void
.end method

.method public static O00000Oo(LSxa;)LMH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LMH;->O000000o(LSxa;Z)LMH;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final O000000o(I)LMH;
    .locals 1

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LMH;->O00000Oo(I)LMH;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "the Card isn\'t either contains full data or asynchronized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O000000o(LSxa;)LMH;
    .locals 12

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "card_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LMH;->O000Ooo0:I

    const-string v1, "is_in_small_page"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LMH;->O0000o0O:I

    const-string v1, ""

    const-string v2, "itemid"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000Oo00:Ljava/lang/String;

    const-string v2, "card_type_name"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O0000oOo:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const-string v4, "timestamp"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, LMH;->O0000oo0:J

    const-string v4, "scheme"

    invoke-virtual {p1, v4, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LMH;->O0000oo:Ljava/lang/String;

    const-string v4, "expire_time"

    invoke-virtual {p1, v4, v2, v3}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, LMH;->O0000oO:J

    const-string v2, "openurl"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O0000oOO:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O0000ooo:Ljava/lang/String;

    const-string v2, "title_is_bold"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O000OoOo:I

    const-string v2, "is_asyn"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O000Ooo:I

    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p0, LMH;->O000OooO:Z

    const-string v2, "display_arrow"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O00oOooO:I

    const-string v2, "title_extra_text"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OO0o:Ljava/lang/String;

    const-string v2, "show_title_arrow"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O00oOooo:I

    const-string v2, "highlight_color_type"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O000O0o:I

    const-string v2, "hide_top_profile"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O000O0o0:I

    const-string v2, "highlight"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    const/4 v4, 0x2

    if-eqz v2, :cond_7

    const-string v5, "desc_em"

    invoke-virtual {v2, v5}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMH;->O0000O0o:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMH;->O0000Oo:Ljava/util/List;

    invoke-virtual {v5}, LPxa;->O00000Oo()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-ne v9, v4, :cond_1

    new-instance v9, LoQ$O000000o;

    invoke-direct {v9}, LoQ$O000000o;-><init>()V

    invoke-virtual {v8, v0}, LPxa;->O0000OOo(I)I

    move-result v10

    iput v10, v9, LoQ$O000000o;->O000000o:I

    invoke-virtual {v8, v3}, LPxa;->O0000OOo(I)I

    move-result v10

    iput v10, v9, LoQ$O000000o;->O00000Oo:I

    iget-object v10, p0, LMH;->O0000O0o:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LMH;->O0000Oo:Ljava/util/List;

    new-instance v10, LTK;

    invoke-virtual {v8, v0}, LPxa;->O0000OOo(I)I

    move-result v11

    invoke-virtual {v8, v3}, LPxa;->O0000OOo(I)I

    move-result v8

    invoke-direct {v10, v11, v8}, LTK;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "title_em"

    invoke-virtual {v2, v5}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMH;->O00000oo:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LMH;->O0000Oo0:Ljava/util/List;

    invoke-virtual {v5}, LPxa;->O00000Oo()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_4

    invoke-virtual {v5, v7}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LPxa;->O00000Oo()I

    move-result v9

    if-ne v9, v4, :cond_3

    new-instance v9, LoQ$O000000o;

    invoke-direct {v9}, LoQ$O000000o;-><init>()V

    invoke-virtual {v8, v0}, LPxa;->O0000OOo(I)I

    move-result v10

    iput v10, v9, LoQ$O000000o;->O000000o:I

    invoke-virtual {v8, v3}, LPxa;->O0000OOo(I)I

    move-result v10

    iput v10, v9, LoQ$O000000o;->O00000Oo:I

    iget-object v10, p0, LMH;->O00000oo:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, LMH;->O0000Oo0:Ljava/util/List;

    new-instance v10, LTK;

    invoke-virtual {v8, v0}, LPxa;->O0000OOo(I)I

    move-result v11

    invoke-virtual {v8, v3}, LPxa;->O0000OOo(I)I

    move-result v8

    invoke-direct {v10, v11, v8}, LTK;-><init>(II)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const-string v5, "source_em"

    invoke-virtual {v2, v5}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LMH;->O00000oO:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LMH;->O0000OOo:Ljava/util/List;

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_7

    invoke-virtual {v2, v6}, LPxa;->O0000Oo0(I)LPxa;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LPxa;->O00000Oo()I

    move-result v8

    if-ne v8, v4, :cond_5

    new-instance v8, LoQ$O000000o;

    invoke-direct {v8}, LoQ$O000000o;-><init>()V

    invoke-virtual {v7, v0}, LPxa;->O0000OOo(I)I

    move-result v9

    iput v9, v8, LoQ$O000000o;->O000000o:I

    invoke-virtual {v7, v3}, LPxa;->O0000OOo(I)I

    move-result v9

    iput v9, v8, LoQ$O000000o;->O00000Oo:I

    iget-object v9, p0, LMH;->O00000oO:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LMH;->O0000OOo:Ljava/util/List;

    new-instance v9, LTK;

    invoke-virtual {v7, v0}, LPxa;->O0000OOo(I)I

    move-result v10

    invoke-virtual {v7, v3}, LPxa;->O0000OOo(I)I

    move-result v7

    invoke-direct {v9, v10, v7}, LTK;-><init>(II)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LPxa;->O00000Oo()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    new-instance v8, LoQ$O000000o;

    invoke-direct {v8}, LoQ$O000000o;-><init>()V

    invoke-virtual {v7, v0}, LPxa;->O0000OOo(I)I

    move-result v9

    iput v9, v8, LoQ$O000000o;->O000000o:I

    invoke-virtual {v7, v3}, LPxa;->O0000OOo(I)I

    move-result v9

    iput v9, v8, LoQ$O000000o;->O00000Oo:I

    invoke-virtual {v7, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LoQ$O000000o;->O00000o0:Ljava/lang/String;

    iget-object v9, p0, LMH;->O00000oO:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, LMH;->O0000OOo:Ljava/util/List;

    new-instance v9, LTK;

    invoke-virtual {v7, v0}, LPxa;->O0000OOo(I)I

    move-result v10

    invoke-virtual {v7, v3}, LPxa;->O0000OOo(I)I

    move-result v11

    invoke-virtual {v7, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v10, v11, v7}, LTK;-><init>(IILjava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "actionlog"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000O0OO:Ljava/lang/String;

    const-string v2, "select_actionlog"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "multimedia_actionlog"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000O0Oo:Ljava/lang/String;

    const-string v2, "flag_pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OO00:Ljava/lang/String;

    const-string v2, "title_flag_pic"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OO:Ljava/lang/String;

    const-string v2, "hide"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0, v2}, LMH;->O00000o(I)V

    const-string v2, "unlike"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LMH;->O0000O0o(Ljava/lang/String;)V

    const-string v2, "highlight_state"

    const-string v5, "0"

    invoke-virtual {p1, v2, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000O0oO:Ljava/lang/String;

    const-string v2, "unread_id"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OOoO:Ljava/lang/String;

    const-string v2, "card_expand"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v6, "type"

    invoke-virtual {v2, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_a

    if-eq v6, v3, :cond_a

    if-eq v6, v4, :cond_9

    goto :goto_4

    :cond_9
    new-instance v5, LvG;

    invoke-direct {v5, v2}, LvG;-><init>(LSxa;)V

    goto :goto_4

    :cond_a
    new-instance v5, LDH;

    invoke-direct {v5, v2}, LDH;-><init>(LSxa;)V

    :goto_4
    iput-object v5, p0, LMH;->O000OOo0:LxG;

    const-string v2, "readtimetype"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "pic_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "removeCard"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, LWG;

    invoke-direct {v3, v2}, LWG;-><init>(LSxa;)V

    iput-object v3, p0, LMH;->O000OOo:LWG;

    :cond_b
    const-string v2, "promotion"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O0000o0o:Ljava/lang/String;

    iget-object v2, p0, LMH;->O0000o0o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v2, "card_backgroundcolor"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OoO0:Ljava/lang/String;

    const-string v2, "search_key"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LMH;->O000OoOO:Ljava/lang/String;

    const-string v2, "card_positive_flag"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LMH;->O000OoO:I

    const-string v2, "transparent_tag_style"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LMH;->O00O0Oo:Z

    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v3, "card_config"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LqG;

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    invoke-direct {v2, v3}, LqG;-><init>(LSxa;)V

    iput-object v2, p0, LMH;->O000Oo0o:LqG;

    :cond_c
    const-string v2, "card_bg_url"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LMH;->O0000o:Ljava/lang/String;

    const-string v1, "pic_tag_style"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LMH;->O0000oO0:I

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LBG;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000o00:LBG;

    return-void
.end method

.method public O000000o(LEp;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, LMH;->O000OOoo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public O000000o(LEp;Z)V
    .locals 1

    invoke-virtual {p0}, LMH;->O000O0Oo()LBG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMH;->O000O0Oo()LBG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LBG;->O00000Oo(LEp;Z)V

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000Ooo:Landroid/text/Spannable;

    return-void
.end method

.method public O000000o(Loo000O0;)V
    .locals 0

    iput-object p1, p0, LMH;->O00000o0:Loo000O0;

    return-void
.end method

.method public O00000Oo(I)LMH;
    .locals 0

    return-object p0
.end method

.method public O00000Oo(Landroid/text/Spannable;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000OoO:Landroid/text/Spannable;

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000o0:Ljava/lang/String;

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LMH;->O00oOoOo:I

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O000Oo00:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, LMH;->O00000Oo:Z

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LMH;->O000Ooo0:I

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput p1, p0, LMH;->O000Ooo:I

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000oOO:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    iput p1, p0, LMH;->O00oOooO:I

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O0000oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(Z)V
    .locals 0

    iput-boolean p1, p0, LMH;->O000OooO:Z

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LMH;->O000OOOo:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    iput-boolean p1, p0, LMH;->O000000o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, LMH;->O00000Oo:Z

    :cond_0
    return-void
.end method

.method public O0000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000O0OO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()I
    .locals 2

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LMH;->O00oOoOo()I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the Card isn\'t either contains full data or asynchronized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()LBG;
    .locals 1

    iget-object v0, p0, LMH;->O0000o00:LBG;

    return-object v0
.end method

.method public O000O0o()LEp;
    .locals 1

    iget-object v0, p0, LMH;->O000OOoo:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEp;

    :goto_0
    return-object v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000o0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000O0oO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMH;->O0000O0o:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O0000Oo:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMH;->O0000O0o:Ljava/util/List;

    iget-object v0, p0, LMH;->O0000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTK;

    new-instance v2, LoQ$O000000o;

    invoke-direct {v2}, LoQ$O000000o;-><init>()V

    iget v3, v1, LTK;->O00000Oo:I

    iput v3, v2, LoQ$O000000o;->O000000o:I

    iget v1, v1, LTK;->O000000o:I

    iput v1, v2, LoQ$O000000o;->O00000Oo:I

    iget-object v1, p0, LMH;->O0000O0o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMH;->O0000O0o:Ljava/util/List;

    return-object v0
.end method

.method public O000O0oo()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LMH;->O0000Ooo:Landroid/text/Spannable;

    return-object v0
.end method

.method public O000OO()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LMH;->O00000o:Landroid/text/Spannable;

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O00000o0:Loo000O0;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loo000O0;->O000000o(Loo000O0;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, LMH;->O00000o:Landroid/text/Spannable;

    :cond_0
    iget-object v0, p0, LMH;->O00000o:Landroid/text/Spannable;

    return-object v0
.end method

.method public O000OO00()LxG;
    .locals 1

    iget-object v0, p0, LMH;->O000OOo0:LxG;

    return-object v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000OO00:Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()Loo000O0;
    .locals 1

    iget-object v0, p0, LMH;->O00000o0:Loo000O0;

    return-object v0
.end method

.method public O000OOo()I
    .locals 1

    iget v0, p0, LMH;->O000O0o:I

    return v0
.end method

.method public O000OOo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public O000OOoO()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LMH;->O000OOoo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000OOoo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    return-object v0
.end method

.method public O000Oo0()LBG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O000Oo00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O000Oo0O()I
    .locals 1

    iget v0, p0, LMH;->O0000oO0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LMH;->O00O0Oo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, LMH;->O0000oO0:I

    return v0
.end method

.method public O000Oo0o()LWG;
    .locals 1

    iget-object v0, p0, LMH;->O000OOo:LWG;

    return-object v0
.end method

.method public O000OoO()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMH;->O00000oo:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O0000Oo0:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMH;->O00000oo:Ljava/util/List;

    iget-object v0, p0, LMH;->O0000Oo0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTK;

    new-instance v2, LoQ$O000000o;

    invoke-direct {v2}, LoQ$O000000o;-><init>()V

    iget v3, v1, LTK;->O00000Oo:I

    iput v3, v2, LoQ$O000000o;->O000000o:I

    iget v1, v1, LTK;->O000000o:I

    iput v1, v2, LoQ$O000000o;->O00000Oo:I

    iget-object v1, p0, LMH;->O00000oo:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMH;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O000OoO0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMH;->O000Oo0O:Ljava/util/List;

    return-object v0
.end method

.method public O000OoOO()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LMH;->O0000OoO:Landroid/text/Spannable;

    return-object v0
.end method

.method public O000OoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000OO0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000OOOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000Ooo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O000OO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OooO()LMH;
    .locals 0

    return-object p0
.end method

.method public O000Oooo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O000o0()Z
    .locals 1

    iget-boolean v0, p0, LMH;->O0000ooO:Z

    return v0
.end method

.method public O000o00()Z
    .locals 1

    iget-boolean v0, p0, LMH;->O00000Oo:Z

    return v0
.end method

.method public O000o000()Z
    .locals 2

    iget v0, p0, LMH;->O000Ooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o00O()Z
    .locals 2

    iget v0, p0, LMH;->O00oOooO:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o00o()Z
    .locals 1

    iget-boolean v0, p0, LMH;->O000OooO:Z

    return v0
.end method

.method public O000o0O()Z
    .locals 2

    iget v0, p0, LMH;->O000OoOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O000o0O0()Z
    .locals 1

    iget-boolean v0, p0, LMH;->O000000o:Z

    return v0
.end method

.method public O000o0OO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public O000o0Oo()Z
    .locals 2

    iget v0, p0, LMH;->O00oOooo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O00O0Oo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoQ$O000000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LMH;->O00000oO:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O0000OOo:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LMH;->O00000oO:Ljava/util/List;

    iget-object v0, p0, LMH;->O0000OOo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTK;

    new-instance v2, LoQ$O000000o;

    invoke-direct {v2}, LoQ$O000000o;-><init>()V

    iget v3, v1, LTK;->O00000Oo:I

    iput v3, v2, LoQ$O000000o;->O000000o:I

    iget v1, v1, LTK;->O000000o:I

    iput v1, v2, LoQ$O000000o;->O00000Oo:I

    iget-object v1, p0, LMH;->O00000oO:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMH;->O00000oO:Ljava/util/List;

    return-object v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget v0, p0, LMH;->O000Ooo0:I

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMH;->O0000o0o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final O00oOooo()I
    .locals 1

    invoke-virtual {p0}, LMH;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMH;->O000Oooo()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LMH;->O000o000()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LMH;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p1, LMH;

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    iget-object v2, p1, LMH;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LMH;->O000Oo0:Ljava/lang/String;

    iget-object p1, p1, LMH;->O000Oo0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LMH;->O000Oo00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LMH;->O000Oo0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LMH;->O000Oo0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method
