.class public Loo0oOooO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0oOooO$O00000Oo;,
        Loo0oOooO$O00000o0;,
        Loo0oOooO$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "author"
    .end annotation
.end field

.field public O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "t_author"
    .end annotation
.end field

.field public O00000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ext_summary"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "display_name"
    .end annotation
.end field

.field public O00000oO:I
    .annotation runtime LooooOO00;
        value = "follower_count"
    .end annotation
.end field

.field public O00000oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "image"
    .end annotation
.end field

.field public O0000O0o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "full_image"
    .end annotation
.end field

.field public O0000OOo:Loo0oOooO;
    .annotation runtime LooooOO00;
        value = "object"
    .end annotation
.end field

.field public O0000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_type"
    .end annotation
.end field

.field public O0000Oo0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O0000OoO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "containerid"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "status"
    .end annotation
.end field

.field public O0000o:Loo0oOooO$O00000o0;
    .annotation runtime LooooOO00;
        value = "mobile"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url_ori"
    .end annotation
.end field

.field public O0000o00:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "summary"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "target_url"
    .end annotation
.end field

.field public O0000oO:LEM;
    .annotation runtime LooooOO00;
        value = "slide_cover"
    .end annotation
.end field

.field public O0000oO0:[Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pic_ids"
    .end annotation
.end field

.field public O0000oOO:Loo0oOooO$O000000o;
    .annotation runtime LooooOO00;
        value = "ext_info"
    .end annotation
.end field

.field public O0000oOo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "vote_object"
    .end annotation
.end field

.field public O0000oo0:Loo0oOooO$O00000Oo;
    .annotation runtime LooooOO00;
        value = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Loo0oOooO;->O00000oo:Ljava/util/Map;

    const-string v3, "url"

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    iget-object v0, v0, Loo0oOooO;->O0000O0o:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public O000000o(Ljava/lang/String;)Loo00Oooo;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    if-eqz v2, :cond_13

    iget-object v3, v2, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v2, v2, Loo0oOooO;->O0000OOo:Loo0oOooO;

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0xb

    const-string v8, "wenda"

    const-string v9, "movie"

    const-string v10, "fangle"

    const/4 v11, 0x5

    const/4 v12, 0x2

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v5, "webpage"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_3
    const-string v5, "topic"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_4
    const-string v5, "story"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :sswitch_6
    const-string v5, "audio"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_7
    const-string v5, "vote"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_8
    const-string v5, "user"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_9
    const-string v5, "app"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_a
    const-string v5, "article"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_1

    :sswitch_b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_10

    if-eq v3, v4, :cond_10

    if-eq v3, v12, :cond_3

    if-eq v3, v14, :cond_8

    if-eq v3, v13, :cond_8

    if-eq v3, v11, :cond_8

    new-instance v3, Loo00Oooo;

    iget-object v5, v2, Loo0oOooO;->O0000o0o:Ljava/lang/String;

    iget-object v6, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v6, v6, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    invoke-static {v6}, Loo00Oooo;->O000000o(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v1, v5, v6}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Loo0oOooO;->O0000o:Loo0oOooO$O00000o0;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo0oOooO$O00000o0;->O00000Oo:Loo0oOooO$O00000o0$O000000o;

    if-eqz v1, :cond_1

    iget-object v1, v1, Loo0oOooO$O00000o0$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000o00(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Loo00Oooo;->O00oOooO()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, v2, Loo0oOooO;->O0000oO0:[Ljava/lang/String;

    if-eqz v1, :cond_2

    array-length v4, v1

    if-lez v4, :cond_2

    aget-object v1, v1, v15

    if-eqz v1, :cond_2

    invoke-static {v1}, LUB;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000O0o(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, Loo0oOooO;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    iget-object v1, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loo0oOooO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000oO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000Oo0(Ljava/lang/String;)V

    new-instance v1, Loo00O$O0000Oo;

    invoke-direct {v1}, Loo00O$O0000Oo;-><init>()V

    iget-object v4, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Loo00O$O0000Oo;->O00000o0(Ljava/lang/String;)V

    iget-object v2, v2, Loo0oOooO;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00O$O0000Oo;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Loo00Oooo;->O000000o(Loo00O$O0000Oo;)V

    return-object v3

    :cond_3
    iget-object v3, v2, Loo0oOooO;->O0000oO:LEM;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LEM;->O000000o()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Loo0oOooO;->O0000oO:LEM;

    invoke-virtual {v3}, LEM;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_4
    new-instance v3, Loo00Oooo;

    iget-object v5, v2, Loo0oOooO;->O0000o0O:Ljava/lang/String;

    invoke-direct {v3, v1, v5, v7}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    new-instance v1, Loo00oOoO;

    invoke-direct {v1}, Loo00oOoO;-><init>()V

    invoke-virtual {v1, v4}, Loo00oOoO;->O00000Oo(I)V

    iget-object v5, v2, Loo0oOooO;->O0000o00:Ljava/lang/String;

    invoke-virtual {v1, v5}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loo0oOooO;->O000000o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Loo00oOoO;->O000000o(Ljava/lang/String;)V

    iget-object v5, v2, Loo0oOooO;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v1, v5}, Loo00oOoO;->O00000oo(Ljava/lang/String;)V

    new-instance v5, Loo00o00O;

    invoke-direct {v5}, Loo00o00O;-><init>()V

    iget-object v6, v2, Loo0oOooO;->O0000oO:LEM;

    invoke-virtual {v6}, LEM;->O000000o()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_7

    iget-object v2, v2, Loo0oOooO;->O0000oO:LEM;

    invoke-virtual {v2}, LEM;->O000000o()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEM$O00000o;

    invoke-virtual {v2}, LEM$O00000o;->O00000o0()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Lkz;->O00000Oo(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo00oOoO;->O00000o0(Ljava/lang/String;)V

    invoke-virtual {v2}, LEM$O00000o;->O00000oO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Loo00oOoO;->O0000OOo(Ljava/lang/String;)V

    invoke-virtual {v2}, LEM$O00000o;->O000000o()LEM$O000000o;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, LEM$O00000o;->O000000o()LEM$O000000o;

    move-result-object v6

    invoke-virtual {v6}, LEM$O000000o;->O000000o()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_6

    const/4 v15, 0x1

    :cond_6
    invoke-virtual {v1, v15}, Loo00oOoO;->O0000OOo(Z)V

    invoke-virtual {v2}, LEM$O00000o;->O00000o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Loo00o00O;->O00000Oo(Ljava/lang/String;)Loo00o00O;

    invoke-virtual {v2}, LEM$O00000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loo00o00O;->O000000o(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v2, v2, Loo0oOooO;->O0000oO:LEM;

    invoke-virtual {v2}, LEM;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEM$O00000Oo;

    invoke-virtual {v2}, LEM$O00000Oo;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Loo00o00O;->O00000Oo(Ljava/lang/String;)Loo00o00O;

    invoke-virtual {v2}, LEM$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Loo00o00O;->O000000o(Ljava/lang/String;)V

    :goto_3
    iget-object v2, v0, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5, v2}, Loo00o00O;->O00000o(Ljava/lang/String;)Loo00o00O;

    invoke-virtual {v1, v5}, Loo00oOoO;->O000000o(Loo00o00O;)V

    invoke-virtual {v3, v1}, Loo00Oooo;->O000000o(Loo00oOoO;)V

    return-object v3

    :cond_8
    iget-object v3, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v3, v3, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v3, v3, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v6, 0x12

    goto :goto_4

    :cond_a
    const/4 v6, 0x4

    :goto_4
    new-instance v3, Loo00Oooo;

    iget-object v4, v2, Loo0oOooO;->O0000o0o:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v6}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v2, Loo0oOooO;->O0000o0O:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loo0oOooO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000oO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V

    new-instance v1, Loo00O$O000000o;

    invoke-direct {v1}, Loo00O$O000000o;-><init>()V

    iget-object v4, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    if-eqz v4, :cond_d

    iget-object v4, v4, Loo0oOooO;->O0000OOo:Loo0oOooO;

    if-eqz v4, :cond_d

    iget-object v4, v4, Loo0oOooO;->O00000Oo:Ljava/util/Map;

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v5, "display_name"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_d
    :goto_5
    const-string v4, ""

    :goto_6
    invoke-virtual {v1, v4}, Loo00O$O000000o;->O00000o0(Ljava/lang/String;)V

    iget-object v4, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    goto :goto_7

    :cond_e
    iget-object v4, v2, Loo0oOooO;->O0000o00:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1, v4}, Loo00O$O000000o;->O000000o(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Loo00Oooo;->O000000o(Loo00O$O000000o;)V

    iget-object v4, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Loo00O$O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    iget-object v1, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    :goto_8
    return-object v3

    :cond_10
    iget-object v3, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v3, v3, Loo0oOooO;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-instance v5, Loo00Oooo;

    iget-object v6, v2, Loo0oOooO;->O0000o0O:Ljava/lang/String;

    if-eqz v3, :cond_11

    const/16 v14, 0xe

    :cond_11
    invoke-direct {v5, v1, v6, v14}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000OoO:Ljava/lang/String;

    invoke-virtual {v5, v1}, Loo00Oooo;->O0000OoO(Ljava/lang/String;)V

    iget-object v1, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v1, v1, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Loo00Oooo;->O0000OOo(Ljava/lang/String;)V

    iget-object v1, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v5, v1}, Loo00Oooo;->O00000o(Ljava/lang/String;)V

    new-instance v1, Loo00oOoO;

    invoke-direct {v1}, Loo00oOoO;-><init>()V

    iget-object v3, v0, Loo0oOooO;->O0000OOo:Loo0oOooO;

    iget-object v3, v3, Loo0oOooO;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loo00oOoO;->O0000Oo0(Ljava/lang/String;)V

    iget-object v3, v2, Loo0oOooO;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Loo00oOoO;->O00000Oo(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Loo0oOooO;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loo00oOoO;->O000000o(Ljava/lang/String;)V

    iget-object v2, v2, Loo0oOooO;->O0000oOO:Loo0oOooO$O000000o;

    if-eqz v2, :cond_12

    iget-object v2, v2, Loo0oOooO$O000000o;->O000000o:Ljava/lang/String;

    const-string v3, "vertical"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v15, 0x1

    :cond_12
    invoke-virtual {v1, v15}, Loo00oOoO;->O0000OOo(Z)V

    invoke-virtual {v5, v1}, Loo00Oooo;->O000000o(Loo00oOoO;)V

    return-object v5

    :cond_13
    iget-object v1, v0, Loo0oOooO;->O0000oo0:Loo0oOooO$O00000Oo;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    iget-object v1, v1, Loo0oOooO$O00000Oo;->O00000Oo:Ljava/lang/String;

    if-eqz v1, :cond_14

    new-instance v1, Loo00Oooo;

    iget-object v3, v0, Loo0oOooO;->O0000o0:Ljava/lang/String;

    const/4 v4, -0x2

    invoke-direct {v1, v2, v3, v4}, Loo00Oooo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, Loo0oOooO;->O0000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00Oooo;->O0000Ooo(Ljava/lang/String;)V

    iget-object v2, v0, Loo0oOooO;->O0000oo0:Loo0oOooO$O00000Oo;

    iget-object v2, v2, Loo0oOooO$O00000Oo;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Loo00Oooo;->O0000Oo(Ljava/lang/String;)V

    return-object v1

    :cond_14
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c6737d3 -> :sswitch_b
        -0x2ba7330a -> :sswitch_a
        0x17a21 -> :sswitch_9
        0x36ebcb -> :sswitch_8
        0x3752ea -> :sswitch_7
        0x58d9bd6 -> :sswitch_6
        0x6343f30 -> :sswitch_5
        0x68af8f5 -> :sswitch_4
        0x696cd2f -> :sswitch_3
        0x6b0147b -> :sswitch_2
        0x6bc7fdd -> :sswitch_1
        0x48f863e3 -> :sswitch_0
    .end sparse-switch
.end method
