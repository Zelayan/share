.class public LzK;
.super LMH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LzK$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xf1ff91cab9e458eL


# instance fields
.field public O000000o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000Oo:LjM;

.field public O00000o:I
    .annotation runtime LooooOO00;
        value = "text_style"
    .end annotation
.end field

.field public O00000o0:LzK$O000000o;

.field public O00000oO:LFL;

.field public O00000oo:LkM;

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OoO:I


# direct methods
.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LMH;-><init>(LSxa;)V

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LMH;
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "mblog"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LFL;

    invoke-direct {v1, v0}, LFL;-><init>(LSxa;)V

    iput-object v1, p0, LzK;->O00000oO:LFL;

    :cond_1
    new-instance v0, LkM;

    invoke-direct {v0}, LkM;-><init>()V

    iput-object v0, p0, LzK;->O00000oo:LkM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "pic_infos"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {v1, v4}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "pic_id"

    invoke-virtual {v5, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LhM;

    invoke-direct {v7, v5}, LhM;-><init>(LSxa;)V

    invoke-virtual {v7, v6}, LhM;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LzK;->O00000oo:LkM;

    invoke-virtual {v1, v0}, LkM;->O000000o(Ljava/util/List;)V

    const-string v0, "right_tag_icon"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "right_tag_text"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "right_tag_icon_dark"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "right_tag_background"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "pic_width"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LzK;->O0000OOo:I

    const-string v0, "pic_height"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LzK;->O0000O0o:I

    const-string v0, "right_bottom_text"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cover_image"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LjM;

    invoke-direct {v1}, LjM;-><init>()V

    iput-object v1, p0, LzK;->O00000Oo:LjM;

    iget-object v1, p0, LzK;->O00000Oo:LjM;

    const-string v4, "url"

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LjM;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, LzK;->O00000Oo:LjM;

    const/4 v4, -0x1

    const-string v5, "cut_type"

    invoke-virtual {v0, v5, v4}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LjM;->O00000Oo:I

    :cond_4
    const-string v0, "pic_scheme"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LzK;->O0000Oo:Ljava/lang/String;

    const-string v0, "text_style"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LzK;->O00000o:I

    const-string v0, "text_scheme"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "user_actionlog"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "element_type"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "left_element"

    invoke-virtual {p1, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v0

    const-string v1, "cover_imgage_scheme"

    const-string v4, "big_image_scheme"

    if-eqz v0, :cond_5

    new-instance v5, LzK$O000000o;

    invoke-direct {v5}, LzK$O000000o;-><init>()V

    iput-object v5, p0, LzK;->O00000o0:LzK$O000000o;

    iget-object v5, p0, LzK;->O00000o0:LzK$O000000o;

    invoke-virtual {v0, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, p0, LzK;->O00000o0:LzK$O000000o;

    invoke-virtual {v0, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LzK;->O0000Oo0:Ljava/util/List;

    const-string v0, "tag_icons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, p0, LzK;->O0000Oo0:Ljava/util/List;

    invoke-virtual {v0, v5}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "text_lines"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LzK;->O0000OoO:I

    const-string v0, "text_max_line"

    invoke-virtual {p1, v0, v2}, LSxa;->O000000o(Ljava/lang/String;I)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LzK;->O000000o:Ljava/util/ArrayList;

    const-string v0, "buttons"

    invoke-virtual {p1, v0}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v5

    if-lez v5, :cond_7

    :goto_2
    invoke-virtual {v0}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v2, v5, :cond_7

    :try_start_0
    iget-object v5, p0, LzK;->O000000o:Ljava/util/ArrayList;

    new-instance v6, LeL;

    invoke-virtual {v0, v2}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-direct {v6, v7}, LeL;-><init>(LSxa;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-super {p0, p1}, LMH;->O000000o(LSxa;)LMH;

    return-object p0
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LzK;->O000000o(LSxa;)LMH;

    move-result-object p1

    return-object p1
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LzK;->O0000OoO:I

    return-void
.end method

.method public O000o0o0()LFL;
    .locals 1

    iget-object v0, p0, LzK;->O00000oO:LFL;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LzK;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method
