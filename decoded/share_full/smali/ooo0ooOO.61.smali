.class public Looo0ooOO;
.super Ljava/lang/Object;

# interfaces
.implements Ldma;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Looo0ooOo;->O000000o(LcC;)LCla;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic O000000o:LcC;


# direct methods
.method public constructor <init>(Looo0ooOo;LcC;)V
    .locals 0

    iput-object p2, p0, Looo0ooOO;->O000000o:LcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, LGz;->O0000oOO()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Looo0ooo0;

    invoke-direct {v0}, Looo0ooo0;-><init>()V

    invoke-virtual {v0}, Looo0ooo0;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v4, p0, Looo0ooOO;->O000000o:LcC;

    invoke-virtual {v0}, Looo0ooo0;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4, v5}, LcC;->O000000o(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0}, LoOoo0Oo;->O000000o()Landroid/content/SharedPreferences;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-string v9, "HS%saved^time"

    invoke-interface {v6, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0xf731400

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-static {v2}, LUB;->O00000oO(Ljava/util/Map;)V

    const-string v3, "1"

    const-string v4, "fetch_hot"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_new_segment"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_new_hot_tab_edit"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LgA;->O0000O0o()LjA;

    move-result-object v3

    invoke-interface {v3, v2}, LjA;->O00O00o0(Ljava/util/Map;)LNla;

    move-result-object v2

    new-instance v3, Looo0ooO;

    invoke-direct {v3, p0, v1, v0}, Looo0ooO;-><init>(Looo0ooOO;ZLooo0ooo0;)V

    invoke-virtual {v2, v3}, LNla;->O00000Oo(Lima;)LNla;

    move-result-object v0

    invoke-virtual {v0}, LNla;->O00000o0()LCla;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {v0}, LCla;->O000000o()LWla;

    return-void

    :cond_4
    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LCla;->O00000Oo(LMla;)LCla;

    move-result-object v0

    invoke-virtual {v0}, LCla;->O000000o()LWla;

    :cond_5
    return-void
.end method
