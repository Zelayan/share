.class public LaM;
.super LiL;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaM$O00000Oo;,
        LaM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4f70a51c54e10c2cL


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/lang/String;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:LeK;

.field public O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000OOo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LbM;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Oo:I

.field public O0000Oo0:LEK;

.field public O0000OoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LQK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000Ooo:LZL;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:LaM$O00000Oo;

.field public O0000o00:LeL;

.field public O0000o0O:LLL;

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:Ljava/lang/String;

.field public O0000oO0:I

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;

.field public O0000oo:Ljava/lang/String;

.field public O0000oo0:LgM;

.field public O0000ooO:Ljava/lang/String;

.field public O0000ooo:I

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:I

.field public O000O0o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LeL;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0oO:I

.field public O00oOoOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LaM$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LiL;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LaM;->O000O0oO:I

    return-void
.end method

.method public constructor <init>(LSxa;)V
    .locals 0

    invoke-direct {p0, p1}, LiL;-><init>(LSxa;)V

    const/4 p1, 0x0

    iput p1, p0, LaM;->O000O0oO:I

    return-void
.end method


# virtual methods
.method public O000000o(LSxa;)LiL;
    .locals 8

    const-string v0, ""

    const-string v1, "containerid"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O00000o:Ljava/lang/String;

    const-string v1, "select_id"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O000O00o:Ljava/lang/String;

    const-string v1, "v_p"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "title_top"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "page_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O0000oO:Ljava/lang/String;

    const-string v1, "page_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O0000oOO:Ljava/lang/String;

    const-string v1, "shared_text"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "shared_text_qrcode"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "page_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "page_view"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O0000oOo:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hidecover"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "background_client"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O000000o:Ljava/lang/String;

    const-string v2, "background_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O00000Oo:Ljava/lang/String;

    const-string v2, "total"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaM;->O000O0o:I

    const-string v2, "page_size"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaM;->O0000oO0:I

    const-string v2, "redirect_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "since_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O000O0OO:Ljava/lang/String;

    const-string v2, "page_common_ext"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O0000o:Ljava/lang/String;

    const-string v2, "nick"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O0000oo:Ljava/lang/String;

    const-string v2, "portrait_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "portrait_openurl"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "desc"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O00000oo:Ljava/lang/String;

    const-string v2, "desc_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "desc_openurl"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "attitudes_status"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "attitudes_count"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "navgation_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "navgation_name"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LaM;->O00000o0:Ljava/util/List;

    const-string v2, "fans_unread_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "status_unread_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "follow_unread_id"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "is_new_my_page"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    const-string v2, "cardlist_head_cards"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, LaM;->O0000OoO:Ljava/util/List;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    :try_start_0
    iget-object v5, p0, LaM;->O0000OoO:Ljava/util/List;

    invoke-static {}, LRK;->O000000o()LRK;

    move-result-object v6

    invoke-virtual {v2, v4}, LPxa;->O00000o0(I)LSxa;

    move-result-object v7

    invoke-virtual {v6, v7}, LRK;->O000000o(LSxa;)LQK;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "tips"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, LaM$O00000Oo;

    invoke-direct {v3}, LaM$O00000Oo;-><init>()V

    iput-object v3, p0, LaM;->O0000o0:LaM$O00000Oo;

    iget-object v3, p0, LaM;->O0000o0:LaM$O00000Oo;

    const-string v4, "pic"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LaM$O00000Oo;->O00000Oo(Ljava/lang/String;)V

    iget-object v3, p0, LaM;->O0000o0:LaM$O00000Oo;

    const-string v4, "content"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LaM$O00000Oo;->O000000o(Ljava/lang/String;)V

    iget-object v3, p0, LaM;->O0000o0:LaM$O00000Oo;

    const-string v4, "scheme"

    invoke-virtual {v2, v4, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LaM$O00000Oo;->O00000o0(Ljava/lang/String;)V

    :cond_1
    const-string v2, "portrait_sub_text"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O0000ooO:Ljava/lang/String;

    const-string v2, "portrait_sub_text_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "portrait_sub_bg_color"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "is_refuse"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "refuse_msg"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "buttons"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, LaM;->O00000o0:Ljava/util/List;

    new-instance v6, LeL;

    invoke-direct {v6, v4}, LeL;-><init>(LSxa;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "toolbar_menus"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LaM;->O000O0o0:Ljava/util/ArrayList;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {v2, v3}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, LeL;

    invoke-direct {v5, v4}, LeL;-><init>(LSxa;)V

    invoke-virtual {v5}, LeL;->O000O0oO()Ljava/lang/String;

    move-result-object v4

    const-string v6, "sinaweibo://abc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string v2, "status_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "follow_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "fans_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "search_scheme"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O00oOooo:Ljava/lang/String;

    const-string v2, "share_content"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LDM;

    invoke-direct {v3, v2}, LDM;-><init>(LSxa;)V

    :cond_7
    const-string v2, "share_url_struct"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, LCL;

    invoke-direct {v3, v2}, LCL;-><init>(LSxa;)V

    :cond_8
    const-string v2, "adhesive"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "title_icon"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O000O0Oo:Ljava/lang/String;

    const-string v2, "title_icon_list"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_b

    invoke-virtual {v2, v4}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "icon_url"

    invoke-virtual {v5, v6, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    new-instance v6, LaM$O000000o;

    invoke-direct {v6}, LaM$O000000o;-><init>()V

    iput-object v5, v6, LaM$O000000o;->O000000o:Ljava/lang/String;

    iget-object v5, p0, LaM;->O00oOoOo:Ljava/util/List;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LaM;->O00oOoOo:Ljava/util/List;

    :cond_9
    iget-object v5, p0, LaM;->O00oOoOo:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "portrait_type"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaM;->O0000ooo:I

    const-string v2, "media"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, LLL;

    invoke-direct {v3, v2}, LLL;-><init>(LSxa;)V

    iput-object v3, p0, LaM;->O0000o0O:LLL;

    :cond_c
    const-string v2, "evaluation"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LEK;

    invoke-direct {v3, v2}, LEK;-><init>(LSxa;)V

    iput-object v3, p0, LaM;->O0000Oo0:LEK;

    :cond_d
    const-string v2, "follow_relation"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LaM;->O0000Oo:I

    const-string v2, "oid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LaM;->O0000o0o:Ljava/lang/String;

    const-string v2, "desc_more"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LaM;->O0000O0o:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v3, v4, :cond_e

    :try_start_1
    iget-object v4, p0, LaM;->O0000O0o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, LPxa;->O00000oO(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    iget-object v2, p0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, LaM;->O000O0o0:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, LaM;->O000O0o0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LeL;

    invoke-virtual {v3}, LeL;->O000OOo()Ljava/lang/String;

    move-result-object v4

    const-string v5, "follow"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LaM;->O0000o0o:Ljava/lang/String;

    invoke-virtual {v3}, LeL;->O000OO00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, LaM;->O0000Oo:I

    invoke-virtual {v3, v4}, LeL;->O00000Oo(I)V

    goto :goto_6

    :cond_10
    const-string v2, "adid"

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "banner_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, LgM;

    invoke-direct {v3, v2}, LgM;-><init>(LSxa;)V

    iput-object v3, p0, LaM;->O0000oo0:LgM;

    :cond_11
    const-string v2, "follow_guide_info"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, LpK;

    invoke-direct {v3, v2}, LpK;-><init>(LSxa;)V

    :cond_12
    const-string v2, "bottom_card"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v3, LZL;

    invoke-direct {v3, v2}, LZL;-><init>(LSxa;)V

    iput-object v3, p0, LaM;->O0000Ooo:LZL;

    :cond_13
    const-string v2, "right_button"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, LeL;

    invoke-direct {v3, v2}, LeL;-><init>(LSxa;)V

    iput-object v3, p0, LaM;->O0000o00:LeL;

    :cond_14
    const-string v2, "desc_more_new"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-lez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LaM;->O0000OOo:Ljava/util/ArrayList;

    :goto_7
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v1, v3, :cond_15

    :try_start_2
    iget-object v3, p0, LaM;->O0000OOo:Ljava/util/ArrayList;

    new-instance v4, LbM;

    invoke-virtual {v2, v1}, LPxa;->O00000o0(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LbM;-><init>(LSxa;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch LQxa; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    const-string v1, "custom_toolbar_menus"

    invoke-virtual {p1, v1}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, LeK;

    invoke-direct {v2, v1}, LeK;-><init>(LSxa;)V

    iput-object v2, p0, LaM;->O00000oO:LeK;

    :cond_16
    const-string v1, "report_url"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LaM;->O00oOooO:Ljava/lang/String;

    const-string v1, "page_nav_title"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "image_alert_scheme"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LaM;->O0000oO:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    return-void
.end method

.method public O0000ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaM;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000O00o()LZL;
    .locals 1

    iget-object v0, p0, LaM;->O0000Ooo:LZL;

    return-object v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LaM;->O0000ooO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Z
    .locals 4

    iget v0, p0, LaM;->O000O0oO:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LaM;->O0000oOo:Ljava/lang/String;

    const-string v3, "super"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, LaM;->O000O0oO:I

    goto :goto_0

    :cond_0
    iput v2, p0, LaM;->O000O0oO:I

    :cond_1
    :goto_0
    iget v0, p0, LaM;->O000O0oO:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public O00oOooO()LEK;
    .locals 1

    iget-object v0, p0, LaM;->O0000Oo0:LEK;

    return-object v0
.end method

.method public O00oOooo()LnL;
    .locals 4

    iget-object v0, p0, LaM;->O0000OoO:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LaM;->O0000OoO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQK;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget v3, v2, LQK;->O000000o:I

    if-nez v3, :cond_1

    check-cast v2, LnL;

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method
