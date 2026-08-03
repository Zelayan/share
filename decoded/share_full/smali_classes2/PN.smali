.class public LPN;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:LPN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN;

    invoke-direct {v0}, LPN;-><init>()V

    sput-object v0, LPN;->O000000o:LPN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LPN;
    .locals 1

    sget-object v0, LPN;->O000000o:LPN;

    return-object v0
.end method


# virtual methods
.method public final O000000o(LVta$O000000o;)LNN;
    .locals 2

    new-instance v0, LWN;

    invoke-direct {v0}, LWN;-><init>()V

    :try_start_0
    invoke-static {}, LgA;->O00000oo()LTta;

    move-result-object v1

    invoke-virtual {p1}, LVta$O000000o;->O000000o()LVta;

    move-result-object p1

    invoke-virtual {v1, p1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, LDua;

    :try_start_1
    invoke-virtual {p1}, LDua;->O00000Oo()L_ta;

    move-result-object p1

    iget v1, p1, L_ta;->O00000oO:I

    iput v1, v0, LWN;->O00000oo:I

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LWN;->O0000OOo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v0, LWN;->O0000o0O:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    new-instance p1, LNN;

    invoke-direct {p1, v0}, LNN;-><init>(LWN;)V

    return-object p1
.end method

.method public O000000o(Landroid/os/Bundle;)LNN;
    .locals 8

    new-instance v0, LVta$O000000o;

    invoke-direct {v0}, LVta$O000000o;-><init>()V

    const-string v1, "geetest/verify"

    invoke-virtual {p0, v1}, LPN;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v2, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v1

    sget-object v2, LSta;->O000000o:LRta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LSta;->O00000Oo:LRta;

    const-string v4, "type"

    invoke-static {v3, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LRta;->O00000oO:Ljava/lang/String;

    const-string v5, "multipart"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v5, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v6, v7}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, LSta$O00000o0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LSta$O00000o0;

    move-result-object v5

    const-string v6, "part"

    invoke-static {v5, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, LSta;

    invoke-static {v2}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, LSta;-><init>(Lpwa;LRta;Ljava/util/List;)V

    invoke-virtual {v0, p1}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    invoke-virtual {p0, v0}, LPN;->O000000o(LVta$O000000o;)LNN;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O000000o(LCP;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LCP;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, LVta$O000000o;

    invoke-direct {v2}, LVta$O000000o;-><init>()V

    iget-object v3, v0, LjO;->O00000Oo:Ljava/lang/String;

    iget-boolean v4, v0, LCP;->O0000oO0:Z

    if-nez v4, :cond_1a

    invoke-virtual/range {p1 .. p1}, LCP;->O000000o()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LCP;->O00000o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "moduleId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/16 v5, 0x2c6

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual/range {p1 .. p1}, LCP;->O00000o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "gsid"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v0, LCP;->O0000oOo:Ljava/lang/String;

    const-string v6, "networktype"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000o0o:Ljava/lang/String;

    const-string v6, "i"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000ooO:Ljava/lang/String;

    const-string v6, "s"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000O0o:Ljava/lang/String;

    const-string v6, "c"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000Ooo:Ljava/lang/String;

    const-string v6, "from"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O000O0OO:Ljava/lang/String;

    const-string v6, "wm"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000oo0:Ljava/lang/String;

    const-string v6, "oldwm"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O000O00o:Ljava/lang/String;

    const-string v6, "ua"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LZP;->O00000o0:Ljava/lang/String;

    const-string v6, "v_p"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O00000oO:Ljava/lang/String;

    const-string v6, "android_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000Oo0:Landroid/content/Context;

    const-string v5, "wb_version"

    const-string v6, "5005"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000ooo:Ljava/lang/String;

    const-string v6, "skin"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O0000o00:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, LCP;->O0000o00:Ljava/lang/String;

    const-string v6, "fromlog"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, LCP;->O00oOooO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v0, LCP;->O00oOooO:Ljava/lang/String;

    const-string v6, "sourcetype"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v5, v0, LCP;->O00000oo:LLJ;

    if-eqz v5, :cond_4

    iget-object v5, v5, LLJ;->O00000Oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, LCP;->O00000oo:LLJ;

    iget-object v5, v5, LLJ;->O00000Oo:Ljava/lang/String;

    const-string v6, "cpt"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O00000oo:LLJ;

    iget-object v5, v5, LLJ;->O000000o:Ljava/lang/String;

    const-string v6, "cptcode"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LCP;->O00000oo:LLJ;

    iget-object v5, v5, LLJ;->O00000oO:Ljava/lang/String;

    const-string v6, "entry"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v0, LCP;->O00oOooo:LGM;

    if-eqz v5, :cond_9

    iget-object v6, v5, LGM;->O00000o0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, LGM;->O00000o0:Ljava/lang/String;

    const-string v7, "extparam"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v6, v5, LGM;->O00000Oo:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, LGM;->O00000Oo:Ljava/lang/String;

    const-string v7, "ext"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v5, LGM;->O00000oO:LUM;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v4}, LUM;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_7
    iget-object v6, v5, LGM;->O00000o:LFK;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v4}, LFK;->O000000o(Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8
    iget v5, v5, LGM;->O000000o:I

    if-eqz v5, :cond_9

    const-string v6, "badge"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object v5, v0, LCP;->O0000oO:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, LCP;->O0000oO:Ljava/lang/String;

    const-string v6, "mark"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "afr"

    const-string v6, "ad"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-boolean v5, v0, LCP;->O0000o:Z

    if-eqz v5, :cond_b

    const-string v5, "1"

    const-string v6, "trim"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "trim_level"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v5, v0, LCP;->O0000Oo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, LCP;->O0000Oo:Ljava/lang/String;

    const-string v6, "v_f"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-wide v5, v0, LCP;->O0000OOo:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_d

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "check_id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, LCP;->O00000oO()I

    move-result v5

    const-string v6, "moduleID"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, v0, LCP;->O0000OoO:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ft"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LCP;->O00000o0()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Bundle;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual/range {p1 .. p1}, LCP;->O00000o0()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_e
    new-instance v5, LgC;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LgC;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v5, v6, v7}, LgC;->O000000o(Ljava/lang/String;Ljava/lang/Object;)LgC;

    goto :goto_0

    :cond_10
    invoke-virtual {v5}, LgC;->O000000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    iget-object v3, v0, LjO;->O000000o:LXN;

    sget-object v4, LXN;->O000000o:LXN;

    if-ne v3, v4, :cond_11

    invoke-virtual {v2}, LVta$O000000o;->O00000Oo()LVta$O000000o;

    goto/16 :goto_2

    :cond_11
    iget-boolean v3, v0, LCP;->O0000oO0:Z

    if-nez v3, :cond_19

    invoke-virtual/range {p1 .. p1}, LCP;->O00000Oo()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p1 .. p1}, LCP;->O00000oo()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual/range {p1 .. p1}, LCP;->O00000oo()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_12
    const/4 v0, 0x0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v4, "name"

    invoke-static {v5, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "value"

    invoke-static {v13, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LPta;->O00000Oo:LPta$O00000Oo;

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v19, 0x5b

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move/from16 v6, v17

    move/from16 v9, v18

    move-object/from16 v20, v13

    move-object v13, v0

    move-object/from16 v21, v14

    move/from16 v14, v19

    invoke-static/range {v4 .. v14}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v4, LPta;->O00000Oo:LPta$O00000Oo;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x5b

    const-string v8, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object/from16 v5, v20

    move/from16 v7, v17

    move/from16 v10, v18

    invoke-static/range {v4 .. v14}, LPta$O00000Oo;->O000000o(LPta$O00000Oo;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    goto :goto_1

    :cond_14
    move-object v5, v14

    new-instance v0, LJta;

    invoke-direct {v0, v15, v5}, LJta;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    :goto_2
    invoke-static {}, LgA;->O00000oo()LTta;

    move-result-object v0

    invoke-virtual {v2}, LVta$O000000o;->O000000o()LVta;

    move-result-object v2

    invoke-virtual {v0, v2}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0

    check-cast v0, LDua;

    invoke-virtual {v0}, LDua;->O00000Oo()L_ta;

    move-result-object v0

    iget-object v0, v0, L_ta;->O0000OOo:Laua;

    if-eqz v0, :cond_18

    const-class v2, LiL;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LiL;

    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LiL;->O000000o(Ljava/lang/String;)LiL;

    return-object v1

    :cond_15
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_16

    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    const-class v2, LSxa;

    if-ne v1, v2, :cond_17

    new-instance v1, LSxa;

    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LSxa;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_17
    invoke-virtual {v0}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v0, LcJ;

    const-string v1, "response null"

    invoke-direct {v0, v1}, LcJ;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, LaJ;

    invoke-direct {v0}, LaJ;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, LaJ;

    invoke-direct {v0}, LaJ;-><init>()V

    throw v0
.end method

.method public final O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, LgC;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.weibo.cn/2/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LgC;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v0, LgC;->O000000o:Ljava/util/Map;

    invoke-static {p1}, LUB;->O00000Oo(Ljava/util/Map;)V

    invoke-virtual {v0}, LgC;->O000000o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O00000Oo(Ljava/lang/String;)LNN;
    .locals 7

    new-instance v0, LVta$O000000o;

    invoke-direct {v0}, LVta$O000000o;-><init>()V

    const-string v1, "geetest/init"

    invoke-virtual {p0, v1}, LPN;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lxqa;->O00000Oo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "boundary"

    invoke-static {v1, v2}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpwa;->O00000Oo:Lpwa$O000000o;

    invoke-virtual {v2, v1}, Lpwa$O000000o;->O00000o0(Ljava/lang/String;)Lpwa;

    move-result-object v1

    sget-object v2, LSta;->O000000o:LRta;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, LSta;->O00000Oo:LRta;

    const-string v4, "type"

    invoke-static {v3, v4}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, LRta;->O00000oO:Ljava/lang/String;

    const-string v5, "multipart"

    invoke-static {v4, v5}, Lxqa;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v5, "exception_key"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "name"

    invoke-static {v5, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, LSta$O00000o0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LSta$O00000o0;

    move-result-object v4

    const-string v5, "part"

    invoke-static {v4, v5}, Lxqa;->O00000o0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    new-instance p1, LSta;

    invoke-static {v2}, Lhua;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v3, v2}, LSta;-><init>(Lpwa;LRta;Ljava/util/List;)V

    invoke-virtual {v0, p1}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    invoke-virtual {p0, v0}, LPN;->O000000o(LVta$O000000o;)LNN;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multipart body must have at least one part."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multipart != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
