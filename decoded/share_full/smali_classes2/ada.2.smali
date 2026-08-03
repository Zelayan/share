.class public abstract Lada;
.super Lan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lada$O00000o0;,
        Lada$O00000o;,
        Lada$O000000o;,
        Lada$O00000Oo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lan<",
        "LmL;",
        "LoOoOo0o0;",
        ">;"
    }
.end annotation


# instance fields
.field public O000oOoo:Luca;

.field public O000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O000oo0O:Ljava/lang/String;

.field public O000oo0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation
.end field

.field public O000ooO:I

.field public O000ooO0:Z

.field public O000ooOO:Ljava/lang/String;

.field public O000ooOo:LoM;

.field public O000ooo:Z

.field public O000ooo0:Z

.field public O000oooO:Z

.field public O000oooo:Z

.field public O00O000o:Landroid/view/MenuItem;

.field public O00O00Oo:Landroid/view/MenuItem;

.field public O00O00o:Ljava/lang/String;

.field public O00O00o0:Landroid/view/MenuItem;

.field public O00O00oO:I

.field public O00O00oo:LoOoOo00o;

.field public O00O0O0o:LoOoOo0Oo;

.field public O00O0OO:LEfa;

.field public O00O0OOo:Lada$O00000o0;

.field public final O00O0Oo0:LOga;

.field public O00O0OoO:Ljava/lang/CharSequence;

.field public O00O0Ooo:Lada$O000000o;

.field public O00O0o:J

.field public O00O0o0:Z

.field public O00O0o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public O00O0o0O:J

.field public O00O0o0o:J

.field public O00O0oO0:J

.field public O00O0oOO:J

.field public O00O0oOo:J

.field public O00O0oo:J

.field public O00O0oo0:J

.field public O00O0ooO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O00oOOoo:Landroid/view/MenuItem;

.field public oooOoO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lan;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lada;->O000oo0:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lada;->O000oo0o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lada;->O000oo:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lada;->O000ooO0:Z

    iput-boolean v0, p0, Lada;->O000oooO:Z

    const/4 v0, 0x0

    iput v0, p0, Lada;->O00O00oO:I

    new-instance v0, LOga;

    invoke-direct {v0}, LOga;-><init>()V

    iput-object v0, p0, Lada;->O00O0Oo0:LOga;

    return-void
.end method

.method public static synthetic O000000o(Lada;LmL;LmL;)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lada;->O000000o(LmL;LmL;)I

    move-result p0

    return p0
.end method

.method public static synthetic O000000o(Lada;LmL;I)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lada;->O000000o(LmL;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic O000000o(Lada;)V
    .locals 1

    iget-boolean v0, p0, Lada;->O000ooo:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000o00(I)V

    :cond_0
    return-void
.end method

.method public static synthetic O000000o(Lada;LTm;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lan;->O000000o(LTm;I)V

    return-void
.end method

.method public static synthetic O000000o(Lada;LmL;)V
    .locals 0

    invoke-virtual {p0, p1}, Lada;->O0000OOo(LmL;)V

    return-void
.end method

.method public static synthetic O00000Oo(Lada;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lada;->O000oo:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic O00000Oo(Lada;LmL;)V
    .locals 0

    invoke-virtual {p0, p1}, Lada;->O0000O0o(LmL;)V

    return-void
.end method

.method public static synthetic O00000o(Lada;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic O00000o0(Lada;)V
    .locals 0

    invoke-virtual {p0}, Lada;->O00OoOo()V

    return-void
.end method

.method public static synthetic O00000o0(Lada;LmL;)Z
    .locals 1

    invoke-virtual {p0}, Lada;->O00Ooo00()I

    move-result v0

    invoke-virtual {p0, p1}, Lada;->O000000o(LmL;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic O00000oO(Lada;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lan;->O000o0o:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public O000000o(LmL;)I
    .locals 2

    invoke-virtual {p0, p1}, Lada;->O00000oO(LmL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lada;->O00000o(LmL;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x6

    :cond_1
    invoke-virtual {p0, p1}, Lada;->O00000o0(LmL;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p0, p1}, Lada;->O00000Oo(LmL;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0xa

    return p1

    :cond_3
    return v0
.end method

.method public final O000000o(LmL;LmL;)I
    .locals 2

    invoke-virtual {p1}, LmL;->O000OOoo()LwN;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LmL;->O000OOoo()LwN;

    move-result-object p1

    invoke-virtual {p1}, LwN;->O000000o()LwN$O000000o;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {p2}, LmL;->O000OOoo()LwN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LmL;->O000OOoo()LwN;

    move-result-object p2

    invoke-virtual {p2}, LwN;->O000000o()LwN$O000000o;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, LwN$O000000o;->O000000o(LwN$O000000o;)I

    move-result p1

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final O000000o(LmL;I)J
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p1}, LmL;->O000OoO()J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-virtual {p1}, LmL;->O00O0Oo()J

    move-result-wide p1

    return-wide p1
.end method

.method public O000000o(ZLoM;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LoM;",
            ")",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lada;->O000000o(ZLoM;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized O000000o(ZLoM;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LoM;",
            "Z)",
            "Ljava/util/List<",
            "LmL;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, LBca;->O00000Oo(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lada;->O000oo0o:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lada;->O000oo0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p2}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lada;->O000oo0:Ljava/util/List;

    invoke-virtual {p2}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p2}, LoM;->O000oO00()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lada;->O000oo0:Ljava/util/List;

    invoke-virtual {p2}, LoM;->O000oO00()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p2}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNJ;

    invoke-virtual {p1}, LNJ;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNJ;

    invoke-virtual {p1}, LNJ;->O00000Oo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lada;->O000oo0O:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lada;->O000oo0o:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public O000000o(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)",
            "Ljava/util/Map<",
            "LOga;",
            "Ljava/util/List<",
            "LmL;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/hengye/appbase/ui/widget/lettersort/SideBar;->getDefaultLetter()Ljava/util/List;

    move-result-object v1

    new-instance v2, LOga;

    invoke-direct {v2}, LOga;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmL;

    invoke-virtual {v6}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lada;->O000oo0:Ljava/util/List;

    invoke-virtual {v6}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lada;->O000oo0O:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v6}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-boolean v9, p0, Lada;->O000oooO:Z

    invoke-virtual {v6, v9}, LmL;->O00000o0(Z)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v3

    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v7, "#"

    :cond_5
    iput-object v7, v2, LoOoOo0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LOga;

    invoke-direct {v9, v7}, LOga;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_8

    new-instance v2, LOga;

    const-string v3, "top"

    invoke-direct {v2, v3}, LOga;-><init>(Ljava/lang/String;)V

    iput-boolean v8, v2, LoOoOo0o0;->O00000o0:Z

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_c

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmL;

    invoke-virtual {p0, v3}, Lada;->O00000Oo(LmL;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_b

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmL;

    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    new-instance v2, LOga;

    const-string v3, "*"

    invoke-direct {v2, v3}, LOga;-><init>(Ljava/lang/String;)V

    const v3, 0x7f120674

    invoke-static {v3}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LoOoOo0o0;->O00000Oo:Ljava/lang/String;

    invoke-interface {p1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, LOga;

    invoke-direct {v3, v2}, LOga;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p1
.end method

.method public O000000o(IILandroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, LoOo0Oo0;->O000000o(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "atUser"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4}, LgA;->O000000o(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lada;->O000ooOo:LoM;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lada;->O0000oo0(Z)V

    new-instance p1, Lmca;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, LgA;->O00000oO()LXM;

    move-result-object v2

    iget-object v3, p0, Lada;->O000ooOO:Ljava/lang/String;

    iget-object p2, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {p2}, LoM;->O000ooO()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lmca;-><init>(Landroid/content/Context;LXM;Ljava/lang/String;Ljava/util/List;ILGM;)V

    new-instance p2, LXca;

    invoke-direct {p2, p0}, LXca;-><init>(Lada;)V

    iput-object p2, p1, Lnca;->O0000O0o:Lyca;

    sget-object p2, LoOoO;->O000000o:LMla;

    new-instance p3, LooO000Oo;

    invoke-direct {p3, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {p1, p2, p3}, LgA;->O000000o(LvO;LMla;LPla;)V

    :cond_0
    return-void
.end method

.method public final O000000o(IILjava/lang/Runnable;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    if-gtz p1, :cond_0

    if-lez p2, :cond_0

    const p1, 0x7f120279

    invoke-virtual {p0, p1}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    const v4, 0x7f120278

    invoke-virtual {p0, v4}, LoOo00;->O0000Oo(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, p1}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v2, p2}, Lo00OOO;->O000000o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object p2

    invoke-virtual {p2, v3}, LoOoOo000;->O000000o(Z)LoOoOo000;

    iget-object v0, p2, LoOoOo000;->O00000o:LoO0OOOOo;

    invoke-virtual {v0, p1}, LoO0OOOOo;->O000000o(Ljava/lang/CharSequence;)LoO0OOOOo;

    invoke-virtual {p2, v1}, LoOoOo000;->O00000Oo(Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    new-instance p1, LZca;

    invoke-direct {p1, p0, p3}, LZca;-><init>(Lada;Ljava/lang/Runnable;)V

    iget-object p3, p2, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object p1, p3, LoOoOo000$O000000o;->O0000o0:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LoOoOo000;->O00000o0()V

    :cond_2
    return-void
.end method

.method public O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-super {p0, p1, p2}, LoOo0Oo0;->O000000o(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const p2, 0x7f0a0064

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    const p2, 0x7f0a007f

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lada;->O00O000o:Landroid/view/MenuItem;

    const p2, 0x7f0a0080

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lada;->O00O00Oo:Landroid/view/MenuItem;

    const p2, 0x7f0a0056

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00O00o:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public O000000o(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo0oO()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LQwa;->O000000o()LQwa;

    move-result-object p1

    invoke-virtual {p1, p0}, LQwa;->O00000Oo(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LoOo00;->O0000o0(Z)V

    new-instance p1, LEfa;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2, v0}, LEfa;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lada;->O00O0OO:LEfa;

    new-instance p1, Lada$O00000o0;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lada$O00000o0;-><init>(Lada;Landroid/content/Context;)V

    iput-object p1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object p1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object p2, p0, Lan;->O000oO0O:Ljava/util/HashSet;

    iput-object p2, p1, Lada$O00000o0;->O0000ooO:Ljava/util/Set;

    new-instance p2, LPca;

    invoke-direct {p2, p0}, LPca;-><init>(Lada;)V

    iput-object p2, p1, LoOoO0OO0;->O0000o0O:LoOoO00Oo;

    invoke-virtual {p0}, Lan;->O00OoOO0()V

    iget-object p1, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    new-instance p2, LTca;

    invoke-direct {p2, p0}, LTca;-><init>(Lada;)V

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setOnRefreshListener(LoOoOoO0;)V

    iget-object p1, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setLoadEnable(Z)V

    return-void
.end method

.method public O000000o(LoM;)V
    .locals 1

    invoke-virtual {p1}, LoM;->O000Ooo0()LoOoOo0Oo;

    move-result-object p1

    iput-object p1, p0, Lada;->O00O0O0o:LoOoOo0Oo;

    iget-object p1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object v0, p0, Lada;->O00O0O0o:LoOoOo0Oo;

    invoke-virtual {p1, v0}, LooOOO0o0;->O000000o(LoOoOo0Oo;)V

    return-void
.end method

.method public O000000o(LoM;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lada;->O0000o0O(I)V

    invoke-virtual {p0, p1}, Lada;->O000000o(LoM;)V

    iget-object p1, p0, Lan;->O000o0O0:Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hengye/appbase/ui/widget/pulltorefresh/PullToRefreshLayout;->setRefreshEnable(Z)V

    return-void
.end method

.method public O000000o(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lada;->O000ooo0:Z

    iget-boolean p1, p0, Lada;->O000ooo0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    iput-object p2, p0, Lada;->O00O00o:Ljava/lang/String;

    invoke-static {p1, p2}, LoOoOooOo;->O000000o(Landroid/view/MenuItem;Ljava/lang/String;)V

    iget-object p1, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/Throwable;Z)Z
    .locals 0

    invoke-static {p1}, LLf;->O00000Oo(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public O00000Oo(Ljava/util/List;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;)",
            "Ljava/util/Map<",
            "LOga;",
            "Ljava/util/List<",
            "LmL;",
            ">;>;"
        }
    .end annotation

    iget-wide v0, p0, Lada;->O00O0o0O:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lada;->O00O0o0O:J

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v4, p0, Lada;->O00O0o0O:J

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lada;->O00O0o0o:J

    iget-wide v0, p0, Lada;->O00O0o0o:J

    const-wide/32 v5, 0x240c8400

    sub-long v5, v0, v5

    iput-wide v5, p0, Lada;->O00O0o:J

    const-wide v5, 0x9a7ec800L

    sub-long v5, v0, v5

    iput-wide v5, p0, Lada;->O00O0oO0:J

    const-wide v5, 0x1cf7c5800L

    sub-long v5, v0, v5

    iput-wide v5, p0, Lada;->O00O0oOO:J

    const-wide v5, 0x39ef8b000L

    sub-long v5, v0, v5

    iput-wide v5, p0, Lada;->O00O0oOo:J

    const-wide v5, 0x73df16000L

    sub-long v5, v0, v5

    iput-wide v5, p0, Lada;->O00O0oo0:J

    const-wide v5, 0xe7be2c000L

    sub-long/2addr v0, v5

    iput-wide v0, p0, Lada;->O00O0oo:J

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12057d

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12057c

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f120580

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12057e

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f120579

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12057b

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12057a

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    const v1, 0x7f12058f

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOga;

    invoke-direct {v1}, LOga;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmL;

    iget v6, p0, Lada;->O00O00oO:I

    invoke-virtual {p0, v5, v6}, Lada;->O000000o(LmL;I)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gtz v8, :cond_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    iget-wide v8, p0, Lada;->O00O0o0o:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    iget-wide v8, p0, Lada;->O00O0o:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_5

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    iget-wide v8, p0, Lada;->O00O0oO0:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_6

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    iget-wide v8, p0, Lada;->O00O0oOO:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_7

    const/4 v6, 0x4

    goto :goto_1

    :cond_7
    iget-wide v8, p0, Lada;->O00O0oOo:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    const/4 v6, 0x3

    goto :goto_1

    :cond_8
    iget-wide v8, p0, Lada;->O00O0oo0:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_9

    const/4 v6, 0x2

    goto :goto_1

    :cond_9
    iget-wide v8, p0, Lada;->O00O0oo:J

    cmp-long v10, v6, v8

    if-ltz v10, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LoOoOo0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_a

    new-instance v7, LOga;

    invoke-direct {v7}, LOga;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, LoOoOo0o0;->O000000o:Ljava/lang/String;

    iget-object v8, p0, Lada;->O00O0ooO:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v7, LoOoOo0o0;->O00000Oo:Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v6, v7

    :goto_2
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_b
    return-object v0
.end method

.method public O00000Oo(Ljava/util/List;I)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;I)",
            "Ljava/util/Map<",
            "LOga;",
            "Ljava/util/List<",
            "LmL;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, LOga;

    invoke-direct {v1}, LOga;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmL;

    const/16 v3, 0x65

    if-ne p2, v3, :cond_1

    invoke-virtual {v2}, LmL;->O000OOoo()LwN;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LmL;->O000OOoo()LwN;

    move-result-object v3

    invoke-virtual {v3}, LwN;->O000000o()LwN$O000000o;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LmL;->O000OOoo()LwN;

    move-result-object v3

    invoke-virtual {v3}, LwN;->O000000o()LwN$O000000o;

    move-result-object v3

    invoke-virtual {v3}, LwN$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v1, LoOoOo0o0;->O000000o:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, LOga;

    invoke-direct {v4}, LOga;-><init>()V

    iput-object v3, v4, LoOoOo0o0;->O000000o:Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    move-object v3, v4

    :goto_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public O00000Oo(ZLoM;)LoOoOo0Oo;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lada;->O000000o(ZLoM;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lada;->O00O00oO:I

    invoke-virtual {p0, p1, p2}, Lada;->O00000o0(Ljava/util/List;I)V

    iget p2, p0, Lada;->O00O00oO:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lada;->O00000Oo(Ljava/util/List;I)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lada;->O00000Oo(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lada;->O000000o(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-static {p1}, LoOoOo0Oo;->O000000o(Ljava/util/Map;)LoOoOo0Oo;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, LoOoOo0Oo;

    invoke-direct {p1}, LoOoOo0Oo;-><init>()V

    return-object p1
.end method

.method public O00000Oo(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LoOo0Oo0;->O000o000:Z

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    instance-of v0, v0, LoOo0OOoO;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LoOo00;->O000Oo0()LOO0OOO;

    move-result-object v0

    check-cast v0, LoOo0OOoO;

    invoke-virtual {v0}, LoOo0OOoO;->O000oO00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LoOoOooOo;->O000000o(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, LBca;->O000000o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lada;->O000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmL;

    invoke-virtual {v1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-boolean v0, p0, Lada;->O000ooO0:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lada;->O000ooO0:Z

    new-instance v0, Luca;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p0, Lada;->O000ooOO:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, v6

    move v8, p2

    invoke-direct/range {v3 .. v8}, Luca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lada;->O000oOoo:Luca;

    iget-object p2, p0, Lada;->O000oOoo:Luca;

    iput-object p1, p2, Luca;->O0000Ooo:Ljava/lang/String;

    const p1, 0x7f120589

    invoke-static {p1}, LDz;->O00000Oo(I)V

    invoke-virtual {p0, v1}, Lada;->O0000oo0(Z)V

    iget-object p1, p0, Lada;->O000oOoo:Luca;

    sget-object p2, LoOoO;->O000000o:LMla;

    new-instance v0, LooO000Oo;

    invoke-direct {v0, p0}, LooO000Oo;-><init>(LoOo0Oo0;)V

    invoke-static {p1, p2, v0}, LgA;->O000000o(LvO;LMla;LPla;)V

    :cond_2
    return-void
.end method

.method public O00000Oo(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0064

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lada;->O00OoOoo()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0056

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lada;->O00OooO0()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a007f

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object p1, p0, Lada;->O00O00Oo:Landroid/view/MenuItem;

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000oooO()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0081

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, v3}, Lada;->O0000o0o(I)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0080

    if-ne v0, v2, :cond_5

    const/16 p1, 0x65

    invoke-virtual {p0, p1}, Lada;->O0000o0o(I)V

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0a0082

    if-ne v0, v2, :cond_6

    invoke-virtual {p0, v1}, Lada;->O0000o0o(I)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0083

    if-ne p1, v0, :cond_7

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lada;->O0000o0o(I)V

    :cond_7
    :goto_0
    return v1
.end method

.method public O00000Oo(LmL;)Z
    .locals 1

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000oO00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O00000o(LmL;)Z
    .locals 2

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O00oOoOo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNJ;

    invoke-virtual {v0}, LNJ;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public O00000o0(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LmL;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/16 v0, 0x65

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LSca;

    invoke-direct {p2, p0}, LSca;-><init>(Lada;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_1
    new-instance v0, LRca;

    invoke-direct {v0, p0, p2}, LRca;-><init>(Lada;I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    new-instance p2, Lada$O00000o;

    iget-boolean v0, p0, Lada;->O000oooO:Z

    invoke-direct {p2, v0}, Lada$O00000o;-><init>(Z)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    return-void
.end method

.method public O00000o0(LmL;)Z
    .locals 4

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000O0OO()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public O00000oO(Ljava/lang/String;)LoOoOo0o0;
    .locals 1

    iget-object v0, p0, Lada;->O00O0Oo0:LOga;

    iput-object p1, v0, LoOoOo0o0;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic O00000oO(Ljava/lang/String;)LooOOO0o0$O00000Oo;
    .locals 0

    invoke-virtual {p0, p1}, Lada;->O00000oO(Ljava/lang/String;)LoOoOo0o0;

    move-result-object p1

    return-object p1
.end method

.method public abstract O00000oO()V
.end method

.method public O00000oO(LmL;)Z
    .locals 4

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LoM;->O000Oo00()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000Oo00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public O00000oo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget p1, p0, Lada;->O00O00oO:I

    invoke-virtual {p0, p1}, Lada;->O0000o(I)V

    return-void
.end method

.method public O00000oo(LmL;)Z
    .locals 0

    invoke-virtual {p1}, LmL;->O000oOO0()Z

    move-result p1

    return p1
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "atUser"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, LoOo0Oo0;->O000000o(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LoOo0Oo0;->O00OO0o()V

    return-void
.end method

.method public final O0000O0o(LmL;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "search_source=1&search_type=5&aim_id="

    invoke-static {v0}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lada;->O000ooOO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&exclusive_uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sinaweibo://cardlist?containerid=231776-"

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljz;->O00000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public O0000O0o()Z
    .locals 2

    iget-object v0, p0, Lada;->O00O0OOo:Lada$O00000o0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lada$O00000o0;->O0000oo:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lada;->O0000oOo(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final O0000OOo(LmL;)V
    .locals 8

    new-instance v7, LoN;

    invoke-virtual {p0, p1}, Lada;->O00000Oo(LmL;)Z

    move-result v2

    invoke-virtual {p0, p1}, Lada;->O00000o0(LmL;)Z

    move-result v3

    invoke-virtual {p0, p1}, Lada;->O00000oO(LmL;)Z

    move-result v4

    invoke-virtual {p0, p1}, Lada;->O00000o(LmL;)Z

    move-result v5

    invoke-virtual {p0, p1}, Lada;->O00000oo(LmL;)Z

    move-result v6

    const/4 v1, 0x1

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LoN;-><init>(ZZZZZZ)V

    invoke-virtual {p1, v7}, LmL;->O000000o(LoN;)V

    return-void
.end method

.method public O0000o(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const p1, 0x7f12058c

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f12058b

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f12058e

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const p1, 0x7f12058d

    invoke-static {p1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, LoOo0Oo0;->O00Oo00o()Lcom/hengye/appbase/ui/widget/common/CommonToolBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O0000o0(I)V
    .locals 0

    return-void
.end method

.method public O0000o0(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "atUserMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lada;->O000oooo:Z

    const-string v1, "chatHistoryMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lada;->oooOoO:Z

    return-void
.end method

.method public O0000o0O(I)V
    .locals 0

    return-void
.end method

.method public O0000o0o(I)V
    .locals 1

    iget v0, p0, Lada;->O00O00oO:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lada;->O00O00oO:I

    iget v0, p0, Lada;->O00O00oO:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lada;->O0000oo(Z)V

    invoke-virtual {p0, p1}, Lada;->O0000o(I)V

    iget-boolean p1, p0, Lada;->O00O0o0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lan;->O000o0o:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-static {p1}, LoOoo0OOo;->O000000o(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lada;->O00OoOo()V

    return-void
.end method

.method public O0000oOo(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iput-boolean v0, p1, Lada$O00000o0;->O0000oo:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    iget-object p1, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00O000o:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00O000o:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lada;->O00O00o:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lada;->O00oOOoo:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {p0}, Lan;->O00OoO0()V

    iget-object p1, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iput-boolean v1, p1, Lada$O00000o0;->O0000oo:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$O000000o;->O000000o:Landroidx/recyclerview/widget/RecyclerView$O00000Oo;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$O00000Oo;->O00000Oo()V

    :goto_0
    invoke-virtual {p0}, Lada;->O00OoOo0()V

    return-void
.end method

.method public O0000oo(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object p1

    invoke-virtual {p1, v0}, LoOooOOoo;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lan;->O00OoO()V

    iget-object p1, p0, Lan;->O000o0oo:Lcom/hengye/appbase/ui/widget/lettersort/SideBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lan;->O000o0Oo:Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;

    invoke-virtual {p1}, Lcom/hengye/appbase/ui/widget/recyclerview/fastscroll/FastScrollView;->getFastScroller()LoOooOOoo;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LoOooOOoo;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public O0000oo0(Z)V
    .locals 2

    iget-object v0, p0, Lada;->O00O00oo:LoOoOo00o;

    if-nez v0, :cond_0

    new-instance v0, LoOoOo00o;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LoOoOo00o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lada;->O00O00oo:LoOoOo00o;

    iget-object v0, p0, Lada;->O00O00oo:LoOoOo00o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    iget-object v0, p0, Lada;->O00O00oo:LoOoOo00o;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LoOoOo00o;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LoOoOo00o;->dismiss()V

    :goto_0
    return-void
.end method

.method public O000OO00()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O00OOoo()I
    .locals 1

    const v0, 0x7f0e001e

    return v0
.end method

.method public O00OoO0O()LooOOO0o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LooOOO0o0<",
            "LoOoOo0o0;",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lada;->O00O0OOo:Lada$O00000o0;

    return-object v0
.end method

.method public O00OoO0o()LoOoO0Ooo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LoOoO0Ooo<",
            "LmL;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lada;->O00O0OO:LEfa;

    return-object v0
.end method

.method public O00OoOO()V
    .locals 4

    iget-object v0, p0, Lada;->O00O0OoO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lan;->O000o0o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lada;->O00O0OoO:Ljava/lang/CharSequence;

    iget-object v1, p0, Lada;->O00O0OoO:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    xor-int/lit8 v0, v1, 0x1

    iput-boolean v0, p0, Lada;->O00O0o0:Z

    iget-object v0, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-boolean v2, p0, Lada;->O00O0o0:Z

    iput-boolean v2, v0, Lada$O00000o0;->O0000ooo:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lada;->O00O00oO:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lada;->O0000oo(Z)V

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lada;->O00O0OOo:Lada$O00000o0;

    iget-object v1, p0, Lada;->O00O0O0o:LoOoOo0Oo;

    invoke-virtual {v0, v1}, LooOOO0o0;->O000000o(LoOoOo0Oo;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lada;->O00O0Ooo:Lada$O000000o;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lada;->O00O0o00:Ljava/util/List;

    new-instance v0, Lada$O000000o;

    iget-object v1, p0, Lada;->O000oo0o:Ljava/util/List;

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    new-instance v3, LQca;

    invoke-direct {v3, p0}, LQca;-><init>(Lada;)V

    invoke-direct {v0, v1, v2, v3}, Lada$O000000o;-><init>(Ljava/util/List;Landroid/content/Context;Lada$O000000o$O000000o;)V

    iput-object v0, p0, Lada;->O00O0Ooo:Lada$O000000o;

    :cond_3
    iget-object v0, p0, Lada;->O00O0Ooo:Lada$O000000o;

    iget-object v1, p0, Lada;->O00O0OoO:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final O00OoOo()V
    .locals 2

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    if-eqz v0, :cond_0

    new-instance v1, LVca;

    invoke-direct {v1, p0, v0}, LVca;-><init>(Lada;LoM;)V

    invoke-static {v1}, LNla;->O000000o(Ljava/util/concurrent/Callable;)LNla;

    move-result-object v0

    sget-object v1, LoOoO;->O000000o:LMla;

    invoke-virtual {v0, v1}, LNla;->O00000Oo(LMla;)LNla;

    move-result-object v0

    invoke-static {}, Lo0o0OoO;->O0000OOo()LMla;

    move-result-object v1

    invoke-virtual {v0, v1}, LNla;->O000000o(LMla;)LNla;

    move-result-object v0

    new-instance v1, LUca;

    invoke-direct {v1, p0, p0}, LUca;-><init>(Lada;LoOo0Oo0;)V

    invoke-virtual {v0, v1}, LNla;->O000000o(LPla;)V

    :cond_0
    return-void
.end method

.method public O00OoOo0()V
    .locals 7

    iget-object v0, p0, Lada;->O00O0OO:LEfa;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f120585

    if-nez v0, :cond_0

    iget-object v0, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f120713

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v6}, Lo0o0OoO;->O000000o(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v0, p0, Lada;->O00O00o0:Landroid/view/MenuItem;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final O00OoOoO()V
    .locals 1

    iget-boolean v0, p0, Lada;->O000ooo:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LoOo0Oo0;->O0000o00(I)V

    :cond_0
    return-void
.end method

.method public O00OoOoo()V
    .locals 0

    return-void
.end method

.method public O00Ooo0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lada;->O0000oo0(Z)V

    return-void
.end method

.method public O00Ooo00()I
    .locals 2

    iget v0, p0, Lada;->O000ooO:I

    if-nez v0, :cond_0

    invoke-static {}, LgA;->O0000o0O()LXM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LmL;

    invoke-direct {v0}, LmL;-><init>()V

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LmL;->O0000Oo(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lada;->O000000o(LmL;)I

    move-result v0

    iput v0, p0, Lada;->O000ooO:I

    :cond_0
    iget v0, p0, Lada;->O000ooO:I

    return v0
.end method

.method public O00Ooo0O()V
    .locals 4

    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v2, 0x7f12057f

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120586

    invoke-static {v2}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, LWca;

    invoke-direct {v2, p0}, LWca;-><init>(Lada;)V

    iget-object v3, v0, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-object v1, v3, LoOoOo000$O000000o;->O0000OOo:[Ljava/lang/CharSequence;

    iput-object v2, v3, LoOoOo000$O000000o;->O00000oo:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00Ooo0o()V
    .locals 5

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v0}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v1}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v1}, LoM;->O000o0Oo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmL;

    invoke-virtual {v2}, LmL;->O000Oo0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v1, v0}, LoM;->O00000oo(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LGz;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hengye/share/module/publish/AtUserActivity;->O000000o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "returnIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x14

    const-string v3, "maxIds"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x5

    const-string v3, "from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lada;->O000ooOO:Ljava/lang/String;

    const-string v3, "group_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v2}, LoM;->O000ooO()I

    move-result v2

    const-string v3, "group_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v2}, LoM;->O000o0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljz;->O0000O0o(Ljava/lang/String;)I

    move-result v2

    const-string v3, "max_group_members"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, Lada;->O000ooOo:LoM;

    invoke-virtual {v2}, LoM;->O000o0o0()Ljava/util/List;

    move-result-object v2

    sput-object v2, Loo00OoO0;->O0000O0o:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Loo00OoO0;->O00000oo:J

    sget-wide v2, Loo00OoO0;->O00000oo:J

    const-string v4, "objectToken"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, LoOo00;->O000000o(Landroid/content/Intent;I)V

    return-void
.end method

.method public O00OooO0()V
    .locals 4

    iget-object v0, p0, Lada;->O00O0OO:LEfa;

    invoke-virtual {v0}, LoOoO0Ooo;->O00000Oo()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f120520

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lada;->O00Ooo00()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_1

    const v1, 0x7f120581

    invoke-static {v1}, Lo0o0OoO;->O0000OOo(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LoOoOo000;->O00000Oo(Landroid/content/Context;)LoOoOo000;

    move-result-object v1

    const v2, 0x7f120587

    invoke-virtual {v1, v2}, LoOoOo000;->O00000Oo(I)LoOoOo000;

    const/4 v2, 0x1

    iget-object v3, v1, LoOoOo000;->O00000oO:LoOoOo000$O000000o;

    iput-boolean v2, v3, LoOoOo000$O000000o;->O0000oO:Z

    sget-object v2, LRy;->O000o0:LRy;

    iget v2, v2, LoOoOooO;->O000OOoO:I

    iput v2, v3, LoOoOo000$O000000o;->O0000oOo:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v3, L_ca;

    invoke-direct {v3, p0, v0}, L_ca;-><init>(Lada;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2, v3}, LoOoOo000;->O000000o([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LoOoOo000;

    invoke-virtual {v1}, LoOoOo000;->O00000o0()V

    return-void
.end method

.method public O00OooOO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
