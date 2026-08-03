.class public LJS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJS$O00000Oo;,
        LJS$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;

.field public O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LIS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;LDT;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_12

    const-string v4, "{{"

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "}}"

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v4, :cond_11

    if-gez v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "from.nick"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2}, LDT;->O0000o00()J

    move-result-wide v6

    invoke-static {v6, v7}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, LDT;->O0000o00()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const-string v4, "user.nick"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, LDT;->O0000oOo()J

    move-result-wide v6

    invoke-static {v6, v7}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, LDT;->O0000oOo()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_4
    const-string v4, "group.name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p2}, LDT;->O0000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, LKT;->O00000Oo(J)LBT;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LBT;->O0000oO0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    :goto_1
    const-string v2, "\u7fa4\u804a"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    const-string v4, "from.following"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "0"

    if-eqz v4, :cond_9

    invoke-virtual {p2}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    iget-object v4, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v4, v4, LgU$O000000o;->O00000oO:L_X;

    iget v4, v4, L_X;->O0000O0o:I

    if-lez v4, :cond_8

    iget-object v2, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O00000oO:L_X;

    iget v2, v2, L_X;->O0000O0o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    const-string v4, "from.followme"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p2}, LDT;->O0000o00()J

    move-result-wide v7

    invoke-static {v7, v8}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    iget-object v4, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v4, v4, LgU$O000000o;->O00000o:L_X;

    iget v4, v4, L_X;->O0000O0o:I

    if-lez v4, :cond_a

    iget-object v2, v2, LgU;->O00000Oo:LgU$O000000o;

    iget-object v2, v2, LgU$O000000o;->O00000o:L_X;

    iget v2, v2, L_X;->O0000O0o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_b
    const-string v4, "message"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "message."

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "template parser exception."

    if-nez v4, :cond_c

    if-nez v3, :cond_e

    :try_start_0
    new-instance v3, LSxa;

    invoke-virtual {p2}, LDT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch LQxa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, LJS$O00000Oo;

    invoke-direct {p2, v6}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_c
    new-instance p1, LJS$O00000Oo;

    invoke-direct {p1, v6}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p2}, LDT;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    add-int/lit8 v2, v5, 0x2

    goto/16 :goto_0

    :cond_f
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template error, invalid token "

    invoke-static {p2, v2}, Lo00OOO;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template error. empty key."

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O000000o(LfT;LDT;)V
    .locals 11

    sget-object v0, LKR;->O00000oo:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LJS;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-object v0, p0, LJS;->O000000o:Ljava/lang/String;

    sget-object v0, LsT$O00000o;->O000000o:LsT;

    iget-object v1, p0, LJS;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LsT;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-object v0, p0, LJS;->O00000Oo:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LsT$O00000o;->O000000o:LsT;

    const-string v1, "en_US"

    invoke-virtual {v0, v1}, LsT;->O00000o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LJS;->O00000Oo:Ljava/util/List;

    :cond_3
    :goto_1
    iget-object v0, p0, LJS;->O00000Oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p2}, LDT;->O0000oOO()I

    move-result v0

    iget-object v1, p0, LJS;->O00000Oo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNT;

    iget-object v4, v2, LNT;->O000000o:LNT$O000000o;

    iget-object v4, v4, LNT$O000000o;->O00000o0:L_X;

    iget v4, v4, L_X;->O0000O0o:I

    if-ne v4, v0, :cond_4

    :goto_2
    if-eqz v2, :cond_1d

    const-string v0, ""

    :try_start_0
    new-instance v1, LSxa;

    iget-object v2, v2, LNT;->O000000o:LNT$O000000o;

    iget-object v2, v2, LNT$O000000o;->O000000o:LfY;

    iget-object v2, v2, LfY;->O0000O0o:Ljava/lang/String;

    invoke-direct {v1, v2}, LSxa;-><init>(Ljava/lang/String;)V

    const-string v2, "avatar"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "template invalid."

    if-nez v4, :cond_1c

    :try_start_1
    invoke-virtual {p2}, LDT;->O0000o0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_6

    invoke-virtual {p2}, LDT;->O0000o0()J

    move-result-wide v6

    invoke-static {v6, v7}, LKT;->O00000Oo(J)LBT;

    move-result-object v4

    invoke-virtual {p1, v4}, LfT;->O000000o(LBT;)V

    :cond_6
    const-string v4, "{{from.avatar}}"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v4, :cond_7

    iput v9, p1, LfT;->O00000Oo:I

    invoke-virtual {p2}, LDT;->O0000o00()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {p1, v2}, LfT;->O000000o(LgU;)V

    goto/16 :goto_3

    :cond_7
    const-string v4, "{{user.avatar}}"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput v9, p1, LfT;->O00000Oo:I

    invoke-virtual {p2}, LDT;->O0000oOo()J

    move-result-wide v4

    invoke-static {v4, v5}, LMT;->O00000o0(J)LgU;

    move-result-object v2

    invoke-virtual {p1, v2}, LfT;->O000000o(LgU;)V

    goto :goto_3

    :cond_8
    const-string v4, "{{group.avatar}}"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iput v6, p1, LfT;->O00000Oo:I

    goto :goto_3

    :cond_9
    const-string v1, "{{message."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, LSxa;

    invoke-virtual {p2}, LDT;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, LSxa;-><init>(Ljava/lang/String;)V

    iput v8, p1, LfT;->O00000Oo:I

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_a
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_b

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LfT;->O00000o:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-lez v4, :cond_1a

    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-eq v10, v4, :cond_19

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, LfT;->O00000o:Ljava/lang/String;

    :goto_3
    const-string v2, "L1"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p0, v2, p2}, LJS;->O000000o(Ljava/lang/String;LDT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {p1, v2}, LfT;->O000000o(Ljava/lang/String;)V

    :cond_c
    const-string v2, "L2"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p0, v2, p2}, LJS;->O000000o(Ljava/lang/String;LDT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {p1, v2}, LfT;->O00000Oo(Ljava/lang/String;)V

    :cond_d
    const-string v2, "L3"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p0, v2, p2}, LJS;->O000000o(Ljava/lang/String;LDT;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v2}, LfT;->O00000o0(Ljava/lang/String;)V

    :cond_e
    const-string v2, "L4"

    invoke-virtual {v1, v2, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {p0, v2, p2}, LJS;->O000000o(Ljava/lang/String;LDT;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p1, p2}, LfT;->O00000o(Ljava/lang/String;)V

    :cond_f
    const-string p2, "button"

    invoke-virtual {v1, p2}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p2

    if-nez p2, :cond_10

    iput v7, p1, LfT;->O0000o0O:I

    goto :goto_5

    :cond_10
    const-string v1, "action"

    invoke-virtual {p2, v1, v0}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apply"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iput v8, p1, LfT;->O0000o0:I

    goto :goto_4

    :cond_11
    const-string v1, "agree"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iput v9, p1, LfT;->O0000o0:I

    goto :goto_4

    :cond_12
    const-string v1, "group_chat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iput v6, p1, LfT;->O0000o0:I

    goto :goto_4

    :cond_13
    const-string v1, "open_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x40

    iput v0, p1, LfT;->O0000o0:I

    goto :goto_4

    :cond_14
    const/16 v0, 0x80

    iput v0, p1, LfT;->O0000o0:I

    :goto_4
    const-string v0, "content"

    invoke-virtual {p2, v0}, LSxa;->O0000o0(Ljava/lang/String;)LSxa;

    move-result-object p2

    if-eqz p2, :cond_17

    const-string v0, "normal"

    invoke-virtual {p2, v0, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "touched"

    invoke-virtual {p2, v1, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "link"

    invoke-virtual {p2, v2, v3}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iput-object v0, p1, LfT;->O0000o:Ljava/lang/String;

    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    iput-object v1, p1, LfT;->O0000oO0:Ljava/lang/String;

    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-object p2, p1, LfT;->O0000o0o:Ljava/lang/String;

    :cond_17
    :goto_5
    return-void

    :cond_18
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template not match model."

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template trailing with dot."

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, LJS$O00000Oo;

    const-string p2, "invalid template with two dots."

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1b
    new-instance p1, LJS$O00000Oo;

    invoke-direct {p1, v5}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    new-instance p1, LJS$O00000Oo;

    invoke-direct {p1, v5}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, LJS$O00000Oo;

    const-string v0, "template parser exception."

    invoke-direct {p2, v0}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :cond_1d
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template for notice type "

    const-string v1, " not found."

    invoke-static {p2, v0, v1}, Lo00OOO;->O000000o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    new-instance p1, LJS$O00000Oo;

    const-string p2, "template for current locale not found."

    invoke-direct {p1, p2}, LJS$O00000Oo;-><init>(Ljava/lang/String;)V

    throw p1
.end method
