.class public LOl;
.super LoOoo0Oo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl$O000000o;
    }
.end annotation


# instance fields
.field public O00000Oo:LVL;

.field public O00000o:Ljava/lang/String;

.field public O00000o0:LGG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LOl;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cache_at_user_"

    invoke-static {v0, p1}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LoOoo0Oo;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LOl;->O00000o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UD%specialFGId"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Loo000O;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSC%category"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CSG%group"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LOl$O000000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AU%user"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O000000o(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;",
            "Ljava/util/List<",
            "Loo00O00;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUB%scopeGroupCache"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "PUB%scopeTopicCache"

    invoke-virtual {p0, p2, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-string v0, "PUB%scopeCacheTime"

    invoke-virtual {p0, v0, p1, p2}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O000000o(Loo00O00;)V
    .locals 1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUB%scopeLast"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CSG%group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LNl;

    invoke-direct {v1, p0}, LNl;-><init>(LOl;)V

    iget-object v1, v1, LoOO0ooO;->O00000Oo:Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/HashSet;

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "UD%specialFSId"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo00o0o;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LOl$O000000o;->O00000Oo(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RC%user"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "RC%saved^time"

    invoke-virtual {p0, p1, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "UD%specialFGId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LOl;->O00000o:Ljava/lang/String;

    invoke-static {}, Loo0O000O;->O000000o()Loo0O0000;

    move-result-object v4

    iget-object v4, v4, Loo0O0000;->O0000o00:Lcom/hengye/share/model/greenrobot/GroupListDao;

    invoke-virtual {v4}, Lhxa;->O00000o()LMxa;

    move-result-object v4

    sget-object v5, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Uid:Lmxa;

    invoke-virtual {v5, v3}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [LOxa;

    const/4 v6, 0x0

    sget-object v7, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Visible:Lmxa;

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/hengye/share/model/greenrobot/GroupListDao$Properties;->Name:Lmxa;

    const-string v8, "\u7279\u522b\u5173\u6ce8"

    invoke-virtual {v7, v8}, Lmxa;->O000000o(Ljava/lang/Object;)LOxa;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, LMxa;->O000000o(LOxa;[LOxa;)LMxa;

    :try_start_0
    invoke-virtual {v4}, LMxa;->O000000o()LLxa;

    move-result-object v3

    invoke-virtual {v3}, LAxa;->O000000o()V

    iget-object v4, v3, LAxa;->O000000o:Lhxa;

    iget-object v4, v4, Lhxa;->O00000Oo:Lnxa;

    iget-object v5, v3, LAxa;->O00000o0:Ljava/lang/String;

    iget-object v6, v3, LAxa;->O00000o:[Ljava/lang/String;

    check-cast v4, Lpxa;

    invoke-virtual {v4, v5, v6}, Lpxa;->O000000o(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    iget-object v3, v3, LAxa;->O00000Oo:Llxa;

    iget-object v3, v3, Llxa;->O000000o:Lhxa;

    invoke-virtual {v3, v4}, Lhxa;->O00000o0(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loo0O00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :catch_0
    if-eqz v2, :cond_0

    iget-object v0, v2, Loo0O00;->O00000o:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public O00000o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LqK;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PUB%optionList"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string p1, "PUB%optionListTime"

    invoke-virtual {p0, p1, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O00000o0()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Loo0O00OO;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "RD%draft"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v2, Loo0O00OO;

    invoke-static {v0, v2}, LFB;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loo0O00OO;

    invoke-virtual {v2}, Loo0O00OO;->O0000o0o()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Loo0O00OO;->O000O0oo()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public O00000o0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loo0O00OO;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LFB;->O000000o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RD%draft"

    invoke-virtual {p0, v0, p1}, LoOoo0Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LOl;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "UD%gsid_update_save"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000O0o()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "PUB%optionListTime"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OOo()Z
    .locals 3

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PUB%scopeKeep"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O0000Oo()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "UD%tokenintl_update_save"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Oo0()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "RC%saved^time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000OoO()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "UD%tokenintl_update_save"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O0000Ooo()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "at_user_%s_update_save"

    invoke-virtual {p0, v2, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000o0()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "UD%gsid_update_save"

    invoke-virtual {p0, v2, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000o00()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "UD%group_update_save"

    invoke-virtual {p0, v2, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method

.method public O0000o0O()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "UD%tokenintl_update_save"

    invoke-virtual {p0, v2, v0, v1}, LoOoo0Oo;->O000000o(Ljava/lang/String;J)V

    return-void
.end method
