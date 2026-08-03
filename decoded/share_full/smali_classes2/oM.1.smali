.class public LoM;
.super LPK;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoM$O00000o;,
        LoM$O00000Oo;,
        LoM$O000000o;,
        LoM$O00000oO;,
        LoM$O00000o0;,
        LoM$O00000oo;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6976e7d19ac90ba4L


# instance fields
.field public O000000o:I
    .annotation runtime LooooOO00;
        value = "custom_type"
    .end annotation
.end field

.field public O00000Oo:LoOoOo0Oo;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:I

.field public O00000oO:I

.field public O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNJ;",
            ">;"
        }
    .end annotation
.end field

.field public O0000O0o:I

.field public O0000OOo:I

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "round_avatar_s"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "round_avatar"
    .end annotation
.end field

.field public O0000OoO:I

.field public O0000Ooo:LoM$O000000o;

.field public O0000o:I

.field public O0000o0:I

.field public O0000o00:I

.field public O0000o0O:I

.field public O0000o0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oO:LoM$O00000o0;

.field public O0000oO0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O0000oOO:I

.field public O0000oOo:I

.field public O0000oo:I

.field public O0000oo0:Z

.field public O0000ooO:I

.field public O0000ooo:Ljava/lang/String;

.field public O000O00o:Ljava/lang/String;

.field public O000O0OO:Ljava/lang/String;

.field public O000O0Oo:Ljava/lang/String;

.field public O000O0o:Z

.field public O000O0o0:Z

.field public O000O0oO:Ljava/lang/String;

.field public O000O0oo:Ljava/lang/String;

.field public O000OO:Ljava/lang/String;

.field public O000OO00:Ljava/lang/String;

.field public O000OO0o:I

.field public O000OOOo:Ljava/lang/String;

.field public O000OOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoM$O00000o;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOoO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000OOoo:Ljava/lang/String;

.field public O000Oo0:LoM$O00000oo;

.field public O000Oo00:Ljava/lang/String;

.field public O000Oo0O:Ljava/lang/String;

.field public O000Oo0o:Ljava/lang/String;

.field public O000OoO:Ljava/lang/String;

.field public O000OoO0:Ljava/lang/String;

.field public O000OoOO:Ljava/lang/String;

.field public O000OoOo:I

.field public O000Ooo:I

.field public O000Ooo0:I

.field public O000OooO:I

.field public O000Oooo:Z

.field public O000o0:Ljava/lang/String;

.field public O000o00:I

.field public O000o000:Ljava/lang/String;

.field public O000o00O:I

.field public O000o00o:Ljava/lang/String;

.field public O000o0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0O0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LoM$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public O000o0OO:I

.field public O000o0Oo:Ljava/lang/String;

.field public O000o0o0:I

.field public O00O0Oo:LoM$O00000oO;

.field public O00oOoOo:Z

.field public O00oOooO:Ljava/lang/String;

.field public O00oOooo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LPK;-><init>()V

    invoke-virtual {p0}, LoM;->O000ooOo()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, LPK;-><init>()V

    invoke-virtual {p0}, LoM;->O000ooOo()V

    :try_start_0
    new-instance v0, LSxa;

    invoke-direct {v0, p1}, LSxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LoM;->O000000o(LSxa;)LoM;
    :try_end_0
    .catch LdJ; {:try_start_0 .. :try_end_0} :catch_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(LSxa;)LPK;
    .locals 0

    invoke-virtual {p0, p1}, LoM;->O000000o(LSxa;)LoM;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O000000o(LSxa;)LiL;
    .locals 0

    invoke-virtual {p0, p1}, LoM;->O000000o(LSxa;)LoM;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(I)LoM$O00000Oo;
    .locals 4

    invoke-virtual {p0}, LoM;->O000oo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LoM;->O000oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LoM$O00000Oo;

    invoke-virtual {v2}, LoM$O00000Oo;->O000000o()I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public O000000o(LSxa;)LoM;
    .locals 11

    if-eqz p1, :cond_2d

    const/4 v0, 0x0

    const-string v1, "has_rank"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, LoM;->O00oOoOo:Z

    const-string v1, "group_type"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    const-string v1, "filterquery"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O0000oOo:I

    const-string v1, "global_max_admin"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O0000oo:I

    const-string v1, "max_admin"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O000OO0o:I

    const-string v1, "admins"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LoM;->O00000o:Ljava/util/List;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, LoM;->O00000o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "emeccs"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LoM;->O0000oO0:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, LoM;->O0000oO0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "allow_early_msg"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O0000O0o:I

    const-wide/16 v1, 0x0

    const-string v3, "invite_fans_status"

    invoke-virtual {p1, v3, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    const-string v3, "ban_is_full"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LoM;->O0000OoO:I

    const-string v3, "delete_success_uids"

    invoke-virtual {p1, v3}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LoM;->O0000o0o:Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v3, v4}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, LoM;->O0000o0o:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const-string v3, "count_delete_success"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LoM;->O0000o0O:I

    const-string v3, "count_delete_fail"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LoM;->O0000o0:I

    const-string v3, "count_blacklist_fail"

    invoke-virtual {p1, v3, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, LoM;->O0000o00:I

    const-string v3, ""

    const-string v4, "update_fans_tip"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "sys_settings"

    invoke-virtual {p1, v4}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, LoM;->O000o0O0:Ljava/util/List;

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v4}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v5, v6, :cond_7

    invoke-virtual {v4, v5}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v7, p0, LoM;->O000o0O0:Ljava/util/List;

    invoke-virtual {v6}, LSxa;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v8, LoM$O00000Oo;

    invoke-static {v6, v8}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LoM$O00000Oo;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    const-string v4, "id"

    invoke-virtual {p1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LPK;->O00000o0:Ljava/lang/String;

    const-string v5, "page_objectid"

    invoke-virtual {p1, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LoM;->O000Oo0o:Ljava/lang/String;

    const-string v5, "page_id"

    invoke-virtual {p1, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "group_name"

    invoke-virtual {p1, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LoM;->O00oOooo:Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {p1, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LPK;->O00000oo:Ljava/lang/String;

    const-string v6, "summary"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LoM;->O000o00o:Ljava/lang/String;

    const-string v6, "max_member"

    invoke-virtual {p1, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LoM;->O000OO:Ljava/lang/String;

    const-string v6, "owner"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LoM;->O000Oo00:Ljava/lang/String;

    const-string v6, "ownername"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LoM;->O000Oo0O:Ljava/lang/String;

    const-string v6, "member_count"

    invoke-virtual {p1, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LPK;->O00000oO:Ljava/lang/String;

    const-string v6, "create_time"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "group_ts"

    invoke-virtual {p1, v6, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LoM;->O000O0OO:Ljava/lang/String;

    const-string v6, "status"

    invoke-virtual {p1, v6, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, LoM;->O000o00O:I

    const-string v7, "ts"

    invoke-virtual {p1, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x1

    const-string v8, "push"

    invoke-virtual {p1, v8, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, LoM;->O000Ooo0:I

    const-string v7, "user_custom_msg_setting"

    invoke-virtual {p1, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, LoM;->O000o0Oo:Ljava/lang/String;

    const-string v7, "addsession"

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, LoM;->O00000o0:I

    const-string v7, "filterfeed"

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v7

    iput v7, p0, LoM;->O0000oOO:I

    const-string v7, "is_member"

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, p0, LoM;->O000O0o:Z

    const-string v7, "join_time"

    invoke-virtual {p1, v7, v1, v2}, LSxa;->O000000o(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000O0oO:Ljava/lang/String;

    const-string v1, "group_url"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000O0Oo:Ljava/lang/String;

    const-string v1, "round_avatar"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O0000Oo0:Ljava/lang/String;

    iget-object v1, p0, LoM;->O0000Oo0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "round_avatar_large"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O0000Oo0:Ljava/lang/String;

    :cond_8
    const-string v1, "round_avatar_s"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O0000Oo:Ljava/lang/String;

    iget-object v1, p0, LoM;->O0000Oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "round_profile_image_url"

    invoke-virtual {p1, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O0000Oo:Ljava/lang/String;

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LoM;->O000OOo:Ljava/util/List;

    const-string v1, "result"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, LoM;->O000Oooo:Z

    const-string v2, "member_users"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v7, v8, :cond_b

    invoke-virtual {v2, v7}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v9, p0, LoM;->O000OOo:Ljava/util/List;

    new-instance v10, LmL;

    invoke-direct {v10, v8}, LmL;-><init>(LSxa;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    const-string v2, "members"

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LoM;->O000OOoO:Ljava/util/List;

    if-eqz v2, :cond_d

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v2}, LPxa;->O00000Oo()I

    move-result v8

    if-ge v7, v8, :cond_d

    invoke-virtual {v2, v7}, LPxa;->O0000Ooo(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, p0, LoM;->O000OOoO:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "position"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1, v7}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v7, LoM$O00000oO;

    invoke-direct {v7}, LoM$O00000oO;-><init>()V

    iput-object v7, p0, LoM;->O00O0Oo:LoM$O00000oO;

    iget-object v7, p0, LoM;->O00O0Oo:LoM$O00000oO;

    invoke-virtual {v2, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LoM$O00000oO;->O00000Oo:Ljava/lang/String;

    iget-object v7, p0, LoM;->O00O0Oo:LoM$O00000oO;

    const-string v8, "latitude"

    invoke-virtual {v2, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LoM$O00000oO;->O00000o0:Ljava/lang/String;

    iget-object v7, p0, LoM;->O00O0Oo:LoM$O00000oO;

    const-string v8, "longitude"

    invoke-virtual {v2, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LoM$O00000oO;->O00000o:Ljava/lang/String;

    iget-object v7, p0, LoM;->O00O0Oo:LoM$O00000oO;

    invoke-virtual {v2, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LoM$O00000oO;->O00000oO:Ljava/lang/String;

    :cond_e
    const-string v2, "initFromJson: hasBulletin = "

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v8, "bulletin"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1, v8}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v7, LoM$O000000o;

    invoke-direct {v7}, LoM$O000000o;-><init>()V

    iput-object v7, p0, LoM;->O0000Ooo:LoM$O000000o;

    iget-object v7, p0, LoM;->O0000Ooo:LoM$O000000o;

    const-string v8, "content"

    invoke-virtual {v2, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LoM$O000000o;->O000000o:Ljava/lang/String;

    iget-object v7, p0, LoM;->O0000Ooo:LoM$O000000o;

    const-string v8, "scheme"

    invoke-virtual {v2, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, LoM$O000000o;->O00000Oo:Ljava/lang/String;

    :cond_f
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "publicity"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LoM;->O000OoOo:I

    :cond_10
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "push_airborne"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LoM;->O000Ooo:I

    :cond_11
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "validate_type"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LoM;->O000o0o0:I

    :cond_12
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "disable_invite"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p1, v7, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, LoM;->O0000o:I

    :cond_13
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "sync_status_settings"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p1, v7, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LoM;->O000o0:Ljava/lang/String;

    :cond_14
    iget-object v2, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v7, "owner_relation"

    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p1, v7}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v2

    new-instance v7, LoM$O00000oo;

    invoke-direct {v7}, LoM$O00000oo;-><init>()V

    iput-object v7, p0, LoM;->O000Oo0:LoM$O00000oo;

    iget-object v7, p0, LoM;->O000Oo0:LoM$O00000oo;

    invoke-virtual {v2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v7, LoM$O00000oo;->O000000o:Z

    :cond_15
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "exit_flags"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, -0x1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v1

    new-instance v2, LoM$O00000o0;

    invoke-direct {v2}, LoM$O00000o0;-><init>()V

    iput-object v2, p0, LoM;->O0000oO:LoM$O00000o0;

    iget-object v2, p0, LoM;->O0000oO:LoM$O00000o0;

    invoke-virtual {v1, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LoM;->O0000oO:LoM$O00000o0;

    invoke-virtual {v1, v6, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_16
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "goldfans"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O0000ooO:I

    :cond_17
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "goldfans_icon"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O0000ooo:Ljava/lang/String;

    :cond_18
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "goldfans_pay_scheme"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O00oOooO:Ljava/lang/String;

    :cond_19
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "g_ext_flags"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_1a
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000OoO:Ljava/lang/String;

    :cond_1b
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "pay_scheme"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000OoO0:Ljava/lang/String;

    :cond_1c
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "price_modify_scheme"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000OoOO:Ljava/lang/String;

    :cond_1d
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "nick"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LoM;->O000OOoo:Ljava/lang/String;

    :cond_1e
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "speech_forbid"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    invoke-virtual {p1, v2, v1}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O000o00:I

    :cond_1f
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "apply_status"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O0000OOo:I

    :cond_20
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "remain_at_count"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const-string v1, "remain_at_count"

    invoke-virtual {p1, v1, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, LoM;->O000OooO:I

    :cond_21
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "total_ban"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "total_ban"

    invoke-virtual {p1, v1, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_22
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "current_ban"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "current_ban"

    invoke-virtual {p1, v1, v7}, LSxa;->O000000o(Ljava/lang/String;I)I

    :cond_23
    const-string v1, "affiliation_objects"

    invoke-virtual {p1, v1}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LoM;->O00000oo:Ljava/util/List;

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v6

    if-ge v2, v6, :cond_2a

    invoke-virtual {v1, v2}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v6

    if-eqz v6, :cond_29

    :try_start_0
    new-instance v7, LNJ;

    invoke-direct {v7}, LNJ;-><init>()V

    iget-object v8, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v6, v4, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LNJ;->O00000Oo(Ljava/lang/String;)V

    :cond_24
    iget-object v8, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v6, v5, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LNJ;->O00000o0(Ljava/lang/String;)V

    :cond_25
    const-string v8, "type"

    iget-object v9, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    const-string v8, "type"

    invoke-virtual {v6, v8, v0}, LSxa;->O000000o(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, LNJ;->O000000o(I)V

    :cond_26
    const-string v8, "avatar"

    iget-object v9, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v8, "avatar"

    invoke-virtual {v6, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LNJ;->O000000o(Ljava/lang/String;)V

    :cond_27
    const-string v8, "topic_host_uid"

    iget-object v9, v6, LSxa;->O00000Oo:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    const-string v8, "topic_host_uid"

    invoke-virtual {v6, v8, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, LNJ;->O00000o(Ljava/lang/String;)V

    :cond_28
    iget-object v6, p0, LoM;->O00000oo:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2a
    iget-object v1, p1, LSxa;->O00000Oo:Ljava/util/Map;

    const-string v2, "member_summary"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v2}, LSxa;->O0000o00(Ljava/lang/String;)LPxa;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-lez v2, :cond_2c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LoM;->O000OOo0:Ljava/util/List;

    :goto_7
    invoke-virtual {v1}, LPxa;->O00000Oo()I

    move-result v2

    if-ge v0, v2, :cond_2c

    invoke-virtual {v1, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v2

    if-eqz v2, :cond_2b

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, LoM$O00000o;

    invoke-direct {v5, v2}, LoM$O00000o;-><init>(LSxa;)V
    :try_end_1
    .catch LdJ; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v5

    :catch_1
    if-eqz v4, :cond_2b

    iget-object v2, p0, LoM;->O000OOo0:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_2c
    const-string v0, "member_summary_scheme"

    invoke-virtual {p1, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LoM;->O000OOOo:Ljava/lang/String;

    :cond_2d
    return-object p0
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public O000000o(LoM$O00000oO;)V
    .locals 0

    iput-object p1, p0, LoM;->O00O0Oo:LoM$O00000oO;

    return-void
.end method

.method public O000000o(LoOoOo0Oo;)V
    .locals 0

    iput-object p1, p0, LoM;->O00000Oo:LoOoOo0Oo;

    return-void
.end method

.method public O00000Oo(I)V
    .locals 0

    iput p1, p0, LoM;->O00000o0:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoM;->O00000o:Ljava/util/List;

    return-void
.end method

.method public O00000o(I)V
    .locals 0

    iput p1, p0, LoM;->O0000O0o:I

    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LoM$O000000o;

    invoke-direct {v0}, LoM$O000000o;-><init>()V

    iput-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    :cond_0
    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    iput-object p1, v0, LoM$O000000o;->O000000o:Ljava/lang/String;

    return-void
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoM;->O0000oO0:Ljava/util/List;

    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    iput-boolean p1, p0, LoM;->O00oOoOo:Z

    return-void
.end method

.method public O00000o0(I)V
    .locals 0

    iput p1, p0, LoM;->O00000oO:I

    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoM;->O00000oo:Ljava/util/List;

    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    iput-boolean p1, p0, LoM;->O0000oo0:Z

    return-void
.end method

.method public O00000oO(I)V
    .locals 0

    iput p1, p0, LoM;->O0000OOo:I

    return-void
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    if-nez v0, :cond_0

    new-instance v0, LoM$O000000o;

    invoke-direct {v0}, LoM$O000000o;-><init>()V

    iput-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    :cond_0
    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    iput-object p1, v0, LoM$O000000o;->O00000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000oO(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoM;->O000OOo:Ljava/util/List;

    return-void
.end method

.method public O00000oO(Z)V
    .locals 1

    iget-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    if-nez v0, :cond_0

    new-instance v0, LoM$O00000oo;

    invoke-direct {v0}, LoM$O00000oo;-><init>()V

    iput-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    :cond_0
    iget-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    iput-boolean p1, v0, LoM$O00000oo;->O000000o:Z

    return-void
.end method

.method public O00000oo(I)V
    .locals 0

    iput p1, p0, LoM;->O0000o:I

    return-void
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O0000ooo:Ljava/lang/String;

    return-void
.end method

.method public O00000oo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LoM;->O000OOoO:Ljava/util/List;

    return-void
.end method

.method public O00000oo(Z)V
    .locals 0

    return-void
.end method

.method public O0000O0o(I)V
    .locals 0

    iput p1, p0, LoM;->O0000oOo:I

    return-void
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O00oOooO:Ljava/lang/String;

    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    iput-boolean p1, p0, LoM;->O000O0o0:Z

    return-void
.end method

.method public O0000OOo(I)V
    .locals 0

    iput p1, p0, LoM;->O0000oOO:I

    return-void
.end method

.method public O0000OOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O00oOooo:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo(I)V
    .locals 0

    iput p1, p0, LoM;->O0000ooO:I

    return-void
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000O0OO:Ljava/lang/String;

    return-void
.end method

.method public O0000Oo0(I)V
    .locals 0

    iput p1, p0, LoM;->O0000oo:I

    return-void
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000O00o:Ljava/lang/String;

    return-void
.end method

.method public O0000OoO(I)V
    .locals 0

    iput p1, p0, LoM;->O000OO0o:I

    return-void
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000O0Oo:Ljava/lang/String;

    return-void
.end method

.method public O0000Ooo(I)V
    .locals 0

    iput p1, p0, LoM;->O000OoOo:I

    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPK;->O00000o0:Ljava/lang/String;

    return-void
.end method

.method public O0000o(I)V
    .locals 0

    iput p1, p0, LoM;->O000o0OO:I

    return-void
.end method

.method public O0000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPK;->O00000oO:Ljava/lang/String;

    return-void
.end method

.method public O0000o0(I)V
    .locals 0

    iput p1, p0, LoM;->O000Ooo:I

    return-void
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000O0oo:Ljava/lang/String;

    return-void
.end method

.method public O0000o00(I)V
    .locals 0

    iput p1, p0, LoM;->O000Ooo0:I

    return-void
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000O0oO:Ljava/lang/String;

    return-void
.end method

.method public O0000o0O(I)V
    .locals 0

    iput p1, p0, LoM;->O000o00:I

    return-void
.end method

.method public O0000o0O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OO00:Ljava/lang/String;

    return-void
.end method

.method public O0000o0o(I)V
    .locals 0

    iput p1, p0, LoM;->O000o00O:I

    return-void
.end method

.method public O0000o0o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OO:Ljava/lang/String;

    return-void
.end method

.method public O0000oO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OOoo:Ljava/lang/String;

    return-void
.end method

.method public O0000oO0(I)V
    .locals 0

    iput p1, p0, LoM;->O000o0o0:I

    return-void
.end method

.method public O0000oO0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LPK;->O00000oo:Ljava/lang/String;

    return-void
.end method

.method public O0000oOO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000Oo00:Ljava/lang/String;

    return-void
.end method

.method public O0000oOo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000Oo0O:Ljava/lang/String;

    return-void
.end method

.method public O0000oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OoO0:Ljava/lang/String;

    return-void
.end method

.method public O0000oo0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000Oo0o:Ljava/lang/String;

    return-void
.end method

.method public O0000ooO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OoO:Ljava/lang/String;

    return-void
.end method

.method public O0000ooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000OoOO:Ljava/lang/String;

    return-void
.end method

.method public O000O00o()I
    .locals 1

    iget v0, p0, LoM;->O00000o0:I

    return v0
.end method

.method public O000O00o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000o0:Ljava/lang/String;

    return-void
.end method

.method public O000O0OO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O00000o:Ljava/util/List;

    return-object v0
.end method

.method public O000O0OO(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public O000O0Oo()I
    .locals 1

    iget v0, p0, LoM;->O00000oO:I

    return v0
.end method

.method public O000O0o()I
    .locals 1

    iget v0, p0, LoM;->O0000OOo:I

    return v0
.end method

.method public O000O0o0()I
    .locals 1

    iget v0, p0, LoM;->O0000O0o:I

    return v0
.end method

.method public O000O0oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O0000Oo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoM;->O000o000:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LoM;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O0000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, LoM$O000000o;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OO00()I
    .locals 1

    iget v0, p0, LoM;->O0000OoO:I

    return v0
.end method

.method public O000OO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O0000Ooo:LoM$O000000o;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v0, LoM$O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000OOOo()I
    .locals 1

    iget v0, p0, LoM;->O0000o00:I

    return v0
.end method

.method public O000OOo()I
    .locals 1

    iget v0, p0, LoM;->O0000o0O:I

    return v0
.end method

.method public O000OOo0()I
    .locals 1

    iget v0, p0, LoM;->O0000o0:I

    return v0
.end method

.method public O000OOoO()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O0000o0o:Ljava/util/List;

    return-object v0
.end method

.method public O000OOoo()I
    .locals 1

    iget v0, p0, LoM;->O0000o:I

    return v0
.end method

.method public O000Oo0()I
    .locals 1

    iget v0, p0, LoM;->O0000oOo:I

    return v0
.end method

.method public O000Oo00()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O0000oO0:Ljava/util/List;

    return-object v0
.end method

.method public O000Oo0O()I
    .locals 1

    iget v0, p0, LoM;->O0000oOO:I

    return v0
.end method

.method public O000Oo0o()I
    .locals 1

    iget v0, p0, LoM;->O0000oo:I

    return v0
.end method

.method public O000OoO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoO0()I
    .locals 1

    iget v0, p0, LoM;->O0000ooO:I

    return v0
.end method

.method public O000OoOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O00oOooo:Ljava/lang/String;

    return-object v0
.end method

.method public O000OoOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000O00o:Ljava/lang/String;

    return-object v0
.end method

.method public O000Ooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000O0OO:Ljava/lang/String;

    return-object v0
.end method

.method public O000Ooo0()LoOoOo0Oo;
    .locals 1

    iget-object v0, p0, LoM;->O00000Oo:LoOoOo0Oo;

    return-object v0
.end method

.method public O000OooO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000Oooo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPK;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPK;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OO:Ljava/lang/String;

    return-object v0
.end method

.method public O000o00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000O0oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o000()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000o00O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OO00:Ljava/lang/String;

    return-object v0
.end method

.method public O000o00o()I
    .locals 1

    iget v0, p0, LoM;->O000OO0o:I

    return v0
.end method

.method public O000o0O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoM$O00000o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O000OOo0:Ljava/util/List;

    return-object v0
.end method

.method public O000o0O0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPK;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0OO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OOOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0Oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O000OOo:Ljava/util/List;

    return-object v0
.end method

.method public O000o0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPK;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoM;->O00oOooo:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LPK;->O00000oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000o0o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O000OOoO:Ljava/util/List;

    return-object v0
.end method

.method public O000o0oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OOoo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO()LoM$O00000oO;
    .locals 1

    iget-object v0, p0, LoM;->O00O0Oo:LoM$O00000oO;

    return-object v0
.end method

.method public O000oO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000Oo0O:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000Oo00:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000Oo0o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oO0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OoO0:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OoOO:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOO0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000OoO:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOOO()I
    .locals 1

    iget v0, p0, LoM;->O000OoOo:I

    return v0
.end method

.method public O000oOOo()I
    .locals 1

    iget v0, p0, LoM;->O000Ooo0:I

    return v0
.end method

.method public O000oOo()I
    .locals 1

    iget v0, p0, LoM;->O000Ooo:I

    return v0
.end method

.method public O000oOo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000o0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public O000oOoO()I
    .locals 1

    iget v0, p0, LoM;->O000OooO:I

    return v0
.end method

.method public O000oOoo()I
    .locals 1

    iget v0, p0, LoM;->O000o00:I

    return v0
.end method

.method public O000oo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LoM$O00000Oo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O000o0O0:Ljava/util/List;

    return-object v0
.end method

.method public O000oo0()I
    .locals 1

    iget v0, p0, LoM;->O000o00O:I

    return v0
.end method

.method public O000oo0O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000o00o:Ljava/lang/String;

    return-object v0
.end method

.method public O000oo0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O000ooO()I
    .locals 1

    iget v0, p0, LoM;->O000o0o0:I

    return v0
.end method

.method public O000ooO0()I
    .locals 1

    iget v0, p0, LoM;->O000o0OO:I

    return v0
.end method

.method public O000ooOO()Z
    .locals 1

    iget-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    if-nez v0, :cond_0

    new-instance v0, LoM$O00000oo;

    invoke-direct {v0}, LoM$O00000oo;-><init>()V

    iput-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    :cond_0
    iget-object v0, p0, LoM;->O000Oo0:LoM$O00000oo;

    iget-boolean v0, v0, LoM$O00000oo;->O000000o:Z

    return v0
.end method

.method public final O000ooOo()V
    .locals 2

    const-string v0, ""

    iput-object v0, p0, LoM;->O00oOooo:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000OO:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000Oo00:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000Oo0O:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000O0OO:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000OO00:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000O0Oo:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000Oo0o:Ljava/lang/String;

    iput-object v0, p0, LoM;->O000o0Oo:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LoM;->O000Oooo:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, LoM;->O000O0o0:Z

    iput-boolean v0, p0, LoM;->O0000oo0:Z

    return-void
.end method

.method public O000ooo()Z
    .locals 1

    iget-boolean v0, p0, LoM;->O0000oo0:Z

    return v0
.end method

.method public O000ooo0()Z
    .locals 1

    iget-object v0, p0, LPK;->O00000oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public O000oooO()Z
    .locals 1

    iget-boolean v0, p0, LoM;->O00oOoOo:Z

    return v0
.end method

.method public O000oooo()Z
    .locals 1

    iget-boolean v0, p0, LoM;->O000O0o:Z

    return v0
.end method

.method public O00O000o()Z
    .locals 1

    iget-object v0, p0, LoM;->O000o0O:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O00O00Oo()Z
    .locals 1

    iget-boolean v0, p0, LoM;->O000O0o0:Z

    return v0
.end method

.method public O00O00o()V
    .locals 2

    iget-object v0, p0, LoM;->O000Oo00:Ljava/lang/String;

    invoke-static {v0}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LoM;->O000000o:I

    goto :goto_0

    :cond_0
    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LoM;->O00000o:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iput v0, p0, LoM;->O000000o:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LoM;->O000000o:I

    :goto_0
    return-void
.end method

.method public O00O00o0()Z
    .locals 1

    iget-object v0, p0, LPK;->O00000o0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public O00O0Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LoM;->O0000ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOOoo()Z
    .locals 1

    iget-boolean v0, p0, LoM;->O000Oooo:Z

    return v0
.end method

.method public O00oOoOo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LoM;->O00000oo:Ljava/util/List;

    return-object v0
.end method

.method public O00oOooO(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000o0Oo:Ljava/lang/String;

    return-void
.end method

.method public O00oOooo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LoM;->O000o00o:Ljava/lang/String;

    return-void
.end method

.method public O00oOooo()Z
    .locals 3

    iget v0, p0, LoM;->O000000o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, LoM;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LPK;

    iget-object v2, p0, LPK;->O00000o0:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object p1, p1, LPK;->O00000o0:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p1, LPK;->O00000o0:Ljava/lang/String;

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LPK;->O00000o0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oooOoO()Z
    .locals 2

    iget-object v0, p0, LoM;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LoM;->O000O0oO:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, LoM;->O000O0o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method
