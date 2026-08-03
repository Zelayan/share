.class public LfT;
.super LCga;

# interfaces
.implements LKga;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfT$O000000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCga;",
        "LKga<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public O00000Oo:I

.field public O00000o:Ljava/lang/String;

.field public O00000o0:LDT;

.field public O00000oO:LgU;

.field public O00000oo:LBT;

.field public O0000O0o:Ljava/lang/String;

.field public O0000OOo:Ljava/lang/String;

.field public O0000Oo:Ljava/lang/String;

.field public O0000Oo0:Ljava/lang/String;

.field public O0000OoO:Ljava/lang/String;

.field public O0000Ooo:Ljava/lang/String;

.field public O0000o:Ljava/lang/String;

.field public O0000o0:I

.field public O0000o00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVK;",
            ">;"
        }
    .end annotation
.end field

.field public O0000o0O:I

.field public O0000o0o:Ljava/lang/String;

.field public O0000oO:LfT$O000000o;

.field public O0000oO0:Ljava/lang/String;

.field public O0000oOO:Ljava/lang/String;

.field public O0000oOo:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDT;)V
    .locals 1

    invoke-direct {p0}, LCga;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LfT;->O0000oOO:Ljava/lang/String;

    iput-object v0, p0, LfT;->O0000oOo:Ljava/lang/String;

    iput-object p1, p0, LfT;->O00000o0:LDT;

    invoke-virtual {p0}, LfT;->O00000o()V

    return-void
.end method


# virtual methods
.method public O000000o(LBT;)V
    .locals 0

    iput-object p1, p0, LfT;->O00000oo:LBT;

    return-void
.end method

.method public O000000o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public O000000o(LgU;)V
    .locals 0

    iput-object p1, p0, LfT;->O00000oO:LgU;

    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LfT;->O0000O0o:Ljava/lang/String;

    return-void
.end method

.method public final O00000Oo(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, LfT;->O0000o0O:I

    return-void

    :cond_0
    iput v2, p0, LfT;->O0000o0O:I

    return-void

    :cond_1
    iput v1, p0, LfT;->O0000o0O:I

    return-void

    :cond_2
    iput v0, p0, LfT;->O0000o0O:I

    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LfT;->O0000OOo:Ljava/lang/String;

    return-void
.end method

.method public O00000Oo()Z
    .locals 1

    iget-object v0, p0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000o0O:LWX;

    iget-boolean v0, v0, LWX;->O0000O0o:Z

    return v0
.end method

.method public O00000o()V
    .locals 10

    iget-object v0, p0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000Oo:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v3, LPxa;

    invoke-direct {v3, v0}, LPxa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LPxa;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "[]"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, LPxa;->O00000Oo()I

    move-result v4

    if-ge v0, v4, :cond_0

    new-instance v4, LVK;

    invoke-virtual {v3, v0}, LPxa;->O0000Oo(I)LSxa;

    move-result-object v5

    invoke-direct {v4, v5}, LVK;-><init>(LSxa;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, p0, LfT;->O0000o00:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oOO()I

    move-result v0

    const/16 v2, 0x1f3

    const/4 v3, 0x3

    if-ne v2, v0, :cond_6

    const-string v4, ""

    iget-object v5, p0, LfT;->O00000o0:LDT;

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v5}, LDT;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v5}, LDT;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O0000oOO:Ljava/lang/String;

    :cond_3
    iget-object v5, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v5}, LDT;->O0000o0()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    iget-object v5, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v5}, LDT;->O0000o0()J

    move-result-wide v5

    invoke-static {v5, v6}, LKT;->O00000Oo(J)LBT;

    move-result-object v5

    iput-object v5, p0, LfT;->O00000oo:LBT;

    :cond_4
    iget-object v5, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v5}, LDT;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    :try_start_1
    new-instance v6, LSxa;

    invoke-direct {v6, v5}, LSxa;-><init>(Ljava/lang/String;)V

    sget-object v5, LSxa;->O000000o:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    iput v3, p0, LfT;->O00000Oo:I

    const-string v5, "avatar"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O00000o:Ljava/lang/String;

    const-string v5, "title"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O0000O0o:Ljava/lang/String;

    const-string v5, "content1"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O0000OOo:Ljava/lang/String;

    const-string v5, "content2"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O0000Oo0:Ljava/lang/String;

    const-string v5, "content3"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LfT;->O0000Oo:Ljava/lang/String;

    const-string v5, "icon"

    invoke-virtual {v6, v5, v4}, LSxa;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LfT;->O0000Ooo:Ljava/lang/String;

    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000OoO()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LfT;->O0000o:Ljava/lang/String;

    :cond_5
    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000Ooo()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LfT;->O0000oO0:Ljava/lang/String;
    :try_end_1
    .catch LQxa; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    goto :goto_1

    :cond_6
    :try_start_2
    sget-object v4, LJS$O000000o;->O000000o:LJS;

    iget-object v5, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4, p0, v5}, LJS;->O000000o(LfT;LDT;)V
    :try_end_2
    .catch LJS$O00000Oo; {:try_start_2 .. :try_end_2} :catch_2

    :cond_7
    :goto_1
    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000o0o()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, LfT;->O0000OoO:Ljava/lang/String;

    :cond_8
    const/16 v4, 0x1a5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v4, :cond_a

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {p0, v0}, LfT;->O00000Oo(I)V

    invoke-virtual {p0}, LfT;->O0000Oo()V

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    if-ne v0, v6, :cond_9

    new-instance v5, LYS;

    invoke-direct {v5, p0}, LYS;-><init>(LfT;)V

    :cond_9
    iput-object v5, p0, LfT;->O0000oO:LfT$O000000o;

    goto/16 :goto_2

    :cond_a
    const/16 v4, 0x1af

    if-ne v0, v4, :cond_c

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {p0, v0}, LfT;->O00000Oo(I)V

    invoke-virtual {p0}, LfT;->O0000Oo()V

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    if-ne v0, v3, :cond_b

    new-instance v5, LZS;

    invoke-direct {v5, p0}, LZS;-><init>(LfT;)V

    :cond_b
    iput-object v5, p0, LfT;->O0000oO:LfT$O000000o;

    goto/16 :goto_2

    :cond_c
    if-eq v0, v2, :cond_d

    iput v1, p0, LfT;->O0000o0O:I

    iput-object v5, p0, LfT;->O0000oO:LfT$O000000o;

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O000000o:LfY;

    iget-object v0, v0, LfY;->O0000O0o:Ljava/lang/String;

    const-string v2, "trigger_event"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, L_S;

    invoke-direct {v0, p0}, L_S;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    goto :goto_2

    :cond_e
    const-string v2, "group_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iput v6, p0, LfT;->O0000o0O:I

    new-instance v0, LaT;

    invoke-direct {v0, p0}, LaT;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    return-void

    :cond_f
    const-string v2, "agree"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {p0, v0}, LfT;->O00000Oo(I)V

    invoke-virtual {p0}, LfT;->O0000Oo()V

    new-instance v0, LbT;

    invoke-direct {v0, p0}, LbT;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    goto :goto_2

    :cond_10
    const-string v2, "apply"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {p0, v0}, LfT;->O00000Oo(I)V

    invoke-virtual {p0}, LfT;->O0000Oo()V

    new-instance v0, LcT;

    invoke-direct {v0, p0}, LcT;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    goto :goto_2

    :cond_11
    const-string v2, "open_url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {p0, v0}, LfT;->O00000Oo(I)V

    new-instance v0, LdT;

    invoke-direct {v0, p0}, LdT;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    goto :goto_2

    :cond_12
    iput v1, p0, LfT;->O0000o0O:I

    :goto_2
    iget v0, p0, LfT;->O0000o0:I

    if-ne v0, v3, :cond_13

    iput v6, p0, LfT;->O0000o0O:I

    new-instance v0, LeT;

    invoke-direct {v0, p0}, LeT;-><init>(LfT;)V

    iput-object v0, p0, LfT;->O0000oO:LfT$O000000o;

    :catch_2
    :cond_13
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LfT;->O0000Oo:Ljava/lang/String;

    return-void
.end method

.method public O00000o0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LfT;->O00000o0:LDT;

    iget-object v0, v0, LDT;->O00000Oo:LDT$O000000o;

    iget-object v0, v0, LDT$O000000o;->O0000OoO:L_X;

    iget v0, v0, L_X;->O0000O0o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic O00000o0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LfT;->O00000o0()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LfT;->O0000Oo0:Ljava/lang/String;

    return-void
.end method

.method public O00000oO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfT;->O0000Ooo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfT;->O0000oOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfT;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfT;->O0000oO0:Ljava/lang/String;

    return-object v0
.end method

.method public final O0000Oo()V
    .locals 2

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f12014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfT;->O0000oOo:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f120518

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfT;->O0000oO0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f12014c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfT;->O0000o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f12014d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LfT;->O0000oO0:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LfT;->O0000OoO:Ljava/lang/String;

    return-object v0
.end method
