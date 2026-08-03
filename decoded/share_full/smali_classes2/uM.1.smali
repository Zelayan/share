.class public LuM;
.super LiL;

# interfaces
.implements LlP;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuM$O00000Oo;,
        LuM$O000000o;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6ef4b85930841ac3L


# instance fields
.field public O000000o:I

.field public O00000Oo:I

.field public O00000o:I

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:I

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:I

.field public O0000Oo0:I

.field public O0000OoO:I

.field public O0000Ooo:I

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:I

.field public O0000oO:I

.field public O0000oO0:I

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:I
    .annotation runtime LooooOO00;
        value = "is_show_hot_dot"
    .end annotation
.end field

.field public O0000ooO:I

.field public O0000ooo:I

.field public O000O00o:I

.field public O000O0OO:I

.field public O000O0Oo:I

.field public O000O0o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LuM$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O000O0o0:I

.field public O000O0oO:I

.field public O000O0oo:I

.field public O000OO:I

.field public O000OO00:I
    .annotation runtime LooooOO00;
        value = "status_home"
    .end annotation
.end field

.field public O000OO0o:I
    .annotation runtime LooooOO00;
        value = "status_hot_home"
    .end annotation
.end field

.field public O000OOOo:I

.field public O000OOo0:Ljava/lang/String;

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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "all_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000Ooo:I

    const-string v2, "common_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000o00:I

    const-string v2, "attention_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000000o:I

    const-string v2, "close_friends_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "dm"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O0oO:I

    const-string v2, "all_mention_status"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O00oOooO:I

    const-string v2, "attention_mention_status"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O00000o0:I

    const-string v2, "close_friends_mention_status"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "follower"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000o:I

    const-string v2, "status"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O00o:I

    const-string v2, "status_home"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000OO00:I

    const-string v2, "status_feed"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O0Oo:I

    const-string v2, "status_24unread"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O0OO:I

    const-string v2, "status_hot"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O00oOoOo:I

    const-string v2, "status_hot_home"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000OO0o:I

    const-string v2, "is_show_hot_dot"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000oo0:I

    const-string v2, "all_mention_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000oo:I

    const-string v2, "attention_mention_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O00000Oo:I

    const-string v2, "close_friends_mention_cmt"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v2, "notice"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O0o0:I

    const-string v2, "invite"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000oOo:I

    const-string v2, "attitude"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000Oo:I

    const-string v2, "msgbox"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LuM;->O00oOooo:I

    const-string v3, "friends_suggestions"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LuM;->O0000oO0:I

    const-string v3, "idc"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "chat_group_client"

    invoke-virtual {p1, v3, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LuM;->O0000OoO:I

    const-string v3, "remind_settings"

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000O0oo:I

    :cond_1
    const-string v2, "ext_new"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-virtual {p0, v2}, LuM;->O00000Oo(LSxa;)Ljava/util/HashMap;

    const-string v2, "ext_all_new"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-virtual {p0, v2}, LuM;->O00000Oo(LSxa;)Ljava/util/HashMap;

    const-string v2, "video"

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    invoke-virtual {p0, v2}, LuM;->O00000Oo(LSxa;)Ljava/util/HashMap;

    const-string v2, "chat_group_notice"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000oO:I

    const-string v2, "dynamic_friends_attention"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000o0O:I

    const-string v2, "dm_group"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000OO:I

    const-string v2, "chat_group_total"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O000OOOo:I

    const-string v2, "msgbox_schemeitem"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000oOO:I

    const-string v2, "fans_group_unread"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000o0o:I

    const-string v2, "message_flow_follow"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000ooO:I

    const-string v2, "message_flow_unfollow"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000ooo:I

    const-string v2, "double_flow"

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LuM;->O0000o0:I

    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v3, "notice_unread"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LSxa;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, LuM$O00000Oo;

    invoke-direct {v4}, LuM$O00000Oo;-><init>()V

    const-string v5, "group_id"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, LuM$O00000Oo;->O000000o:I

    const-string v5, "unread_count"

    invoke-virtual {v3, v5, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, v4, LuM$O00000Oo;->O00000Oo:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    iput-object v0, p0, LuM;->O000O0o:Ljava/util/ArrayList;

    sget-object p1, LIN;->O000000o:LHN;

    check-cast p1, LWga;

    invoke-virtual {p1}, LWga;->O000000o()Z

    return-object p0
.end method

.method public O000000o(I)V
    .locals 0

    iput p1, p0, LuM;->O0000Oo:I

    return-void
.end method

.method public O000000o(Landroid/content/Context;ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, LoP;->O000000o(Landroid/content/Context;LuM;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, LoP;->O00000Oo(Landroid/content/Context;LuM;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {}, LoP;->O000000o()LoP;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, LoP;->O000000o(Landroid/content/Context;LuM;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LUO;->O000000o(Landroid/content/Context;)LUO;

    move-result-object p1

    invoke-virtual {p1}, LUO;->O00000Oo()V

    :goto_0
    return-void
.end method

.method public final O00000Oo(LSxa;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxa;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LuM$O000000o;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSxa;->O00000Oo()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, LSxa;->O000000o()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LuM$O000000o;

    invoke-direct {v2}, LuM$O000000o;-><init>()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "count"

    invoke-virtual {v4, v6, v5}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v5, ""

    const-string v6, "icon"

    invoke-virtual {v4, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "text"

    invoke-virtual {v4, v6, v5}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LuM;->O00oOooo:I

    return-void
.end method

.method public O0000ooo()I
    .locals 1

    iget v0, p0, LuM;->O000000o:I

    return v0
.end method

.method public O000O00o()I
    .locals 1

    iget v0, p0, LuM;->O00000o:I

    return v0
.end method

.method public O000O0OO()I
    .locals 1

    iget v0, p0, LuM;->O00000oO:I

    return v0
.end method

.method public O000O0Oo()I
    .locals 1

    iget v0, p0, LuM;->O00000oo:I

    return v0
.end method

.method public O000O0o()I
    .locals 1

    iget v0, p0, LuM;->O0000Oo0:I

    return v0
.end method

.method public O000O0o0()I
    .locals 1

    iget v0, p0, LuM;->O0000OOo:I

    return v0
.end method

.method public O000O0oO()I
    .locals 1

    iget v0, p0, LuM;->O0000Oo:I

    return v0
.end method

.method public O000O0oo()I
    .locals 1

    iget v0, p0, LuM;->O0000OoO:I

    return v0
.end method

.method public O000OO()I
    .locals 1

    iget v0, p0, LuM;->O0000o0:I

    return v0
.end method

.method public O000OO00()I
    .locals 1

    iget v0, p0, LuM;->O0000Ooo:I

    return v0
.end method

.method public O000OO0o()I
    .locals 1

    iget v0, p0, LuM;->O0000o00:I

    return v0
.end method

.method public O000OOOo()I
    .locals 1

    iget v0, p0, LuM;->O0000o0O:I

    return v0
.end method

.method public O000OOo()I
    .locals 1

    iget v0, p0, LuM;->O0000o:I

    return v0
.end method

.method public O000OOo0()I
    .locals 1

    iget v0, p0, LuM;->O0000o0o:I

    return v0
.end method

.method public O000OOoO()I
    .locals 1

    iget v0, p0, LuM;->O0000oO0:I

    return v0
.end method

.method public O000OOoo()I
    .locals 1

    iget v0, p0, LuM;->O0000oO:I

    return v0
.end method

.method public O000Oo0()I
    .locals 1

    iget v0, p0, LuM;->O0000oOo:I

    return v0
.end method

.method public O000Oo00()I
    .locals 1

    iget v0, p0, LuM;->O0000oOO:I

    return v0
.end method

.method public O000Oo0O()I
    .locals 1

    iget v0, p0, LuM;->O0000oo0:I

    return v0
.end method

.method public O000Oo0o()I
    .locals 1

    iget v0, p0, LuM;->O0000oo:I

    return v0
.end method

.method public O000OoO()I
    .locals 1

    iget v0, p0, LuM;->O00oOooO:I

    return v0
.end method

.method public O000OoO0()I
    .locals 1

    iget v0, p0, LuM;->O0000ooO:I

    return v0
.end method

.method public O000OoOO()I
    .locals 1

    iget v0, p0, LuM;->O00oOooo:I

    return v0
.end method

.method public O000OoOo()I
    .locals 1

    iget v0, p0, LuM;->O000O00o:I

    return v0
.end method

.method public O000Ooo()I
    .locals 1

    iget v0, p0, LuM;->O000O0Oo:I

    return v0
.end method

.method public O000Ooo0()I
    .locals 1

    iget v0, p0, LuM;->O000O0OO:I

    return v0
.end method

.method public O000OooO()I
    .locals 1

    iget v0, p0, LuM;->O00oOoOo:I

    return v0
.end method

.method public O000Oooo()I
    .locals 1

    iget v0, p0, LuM;->O000O0o0:I

    return v0
.end method

.method public O000o0()I
    .locals 1

    iget v0, p0, LuM;->O000OO0o:I

    return v0
.end method

.method public O000o00()I
    .locals 1

    iget v0, p0, LuM;->O000O0oO:I

    return v0
.end method

.method public O000o000()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LuM$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LuM;->O000O0o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public O000o00O()I
    .locals 1

    iget v0, p0, LuM;->O000O0oo:I

    return v0
.end method

.method public O000o00o()I
    .locals 1

    iget v0, p0, LuM;->O000OO00:I

    return v0
.end method

.method public O000o0O()I
    .locals 1

    iget v0, p0, LuM;->O000OOOo:I

    return v0
.end method

.method public O000o0O0()I
    .locals 1

    iget v0, p0, LuM;->O000OO:I

    return v0
.end method

.method public O000o0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuM;->O000OOo0:Ljava/lang/String;

    return-object v0
.end method

.method public O00O0Oo()I
    .locals 1

    iget v0, p0, LuM;->O0000ooo:I

    return v0
.end method

.method public O00oOoOo()I
    .locals 1

    iget v0, p0, LuM;->O0000O0o:I

    return v0
.end method

.method public O00oOooO()I
    .locals 1

    iget v0, p0, LuM;->O00000Oo:I

    return v0
.end method

.method public O00oOooo()I
    .locals 1

    iget v0, p0, LuM;->O00000o0:I

    return v0
.end method
