.class public Llga;
.super Ljava/lang/Object;


# instance fields
.field public O000000o:LJfa;

.field public O00000Oo:Lega;

.field public O00000o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000o0:LHga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHga<",
            "Ljava/lang/Integer;",
            "LfT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LfT;",
            ">;"
        }
    .end annotation
.end field

.field public O00000oo:LMW$O00000Oo;


# direct methods
.method public constructor <init>(LJfa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llga;->O00000o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llga;->O00000oO:Ljava/util/List;

    iput-object p1, p0, Llga;->O000000o:LJfa;

    new-instance v0, Lega;

    invoke-direct {v0, p0, p1}, Lega;-><init>(Llga;LJfa;)V

    iput-object v0, p0, Llga;->O00000Oo:Lega;

    return-void
.end method


# virtual methods
.method public O000000o()I
    .locals 1

    iget-object v0, p0, Llga;->O00000oo:LMW$O00000Oo;

    if-nez v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    iget v0, v0, LMW$O00000Oo;->O00000Oo:I

    :goto_0
    return v0
.end method

.method public O000000o(IZ)V
    .locals 7

    new-instance v6, LVW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, LAga$O000000o;->O000000o:LAga$O000000o;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LVW;-><init>(Landroid/content/Context;JILAga$O000000o;)V

    invoke-virtual {v6}, LVW;->O0000o()LVW;

    move-result-object v0

    invoke-virtual {v0, p1}, LVW;->O00000o(I)V

    invoke-virtual {v0, p2}, LVW;->O00000o0(Z)V

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(J)V
    .locals 2

    iget-object v0, p0, Llga;->O00000o0:LHga;

    new-instance v1, Lkga;

    invoke-direct {v1, p0, p1, p2}, Lkga;-><init>(Llga;J)V

    invoke-virtual {v0, v1}, LHga;->O000000o(LBga$O000000o;)V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    return-void
.end method

.method public O000000o(JI)V
    .locals 2

    iget-object v0, p0, Llga;->O00000o0:LHga;

    new-instance v1, Lhga;

    invoke-direct {v1, p0, p1, p2, p3}, Lhga;-><init>(Llga;JI)V

    invoke-virtual {v0, v1}, LHga;->O000000o(LBga$O000000o;)V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    return-void
.end method

.method public O000000o(JII)V
    .locals 8

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v7, LpW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    move-object v1, v7

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, LpW;-><init>(Landroid/content/Context;JII)V

    invoke-virtual {v0, v7}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    return-void
.end method

.method public O000000o(LDT;)V
    .locals 2

    iget-object v0, p0, Llga;->O00000o0:LHga;

    iget-object v1, p1, LDT;->O00000Oo:LDT$O000000o;

    iget-object v1, v1, LDT$O000000o;->O0000OoO:L_X;

    iget v1, v1, L_X;->O0000O0o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LHga;->O00000o0(Ljava/lang/Object;)LCga;

    move-result-object v0

    check-cast v0, LfT;

    if-nez v0, :cond_0

    iget-object v0, p0, Llga;->O00000o0:LHga;

    new-instance v1, LfT;

    invoke-direct {v1, p1}, LfT;-><init>(LDT;)V

    iget-object p1, v0, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LHga;->O00000Oo()V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    new-instance v0, Lfga;

    invoke-direct {v0, p0}, Lfga;-><init>(Llga;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    invoke-virtual {p1}, LHga;->O00000Oo()V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHga;->O00000o(I)V

    return-void

    :cond_0
    iput-object p1, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LfT;->O00000o()V

    iget-object p1, p0, Llga;->O00000o0:LHga;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LHga;->O000000o(LCga;I)V

    return-void
.end method

.method public O000000o(LfT;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, LfT;->O0000oO:LfT$O000000o;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, LfT$O000000o;->O000000o(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public O000000o(LfT;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oOO()I

    move-result v0

    invoke-static {v0}, LIca;->O000000o(I)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-static {}, LDz;->O00000Oo()V

    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, LfT;->O00000o0:LDT;

    const-string v2, "gid"

    const-string v3, "mid"

    const-string v4, "&batch="

    const-string v5, "type"

    const-string v6, "&type="

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/16 v8, 0x1f3

    invoke-virtual {v0}, LDT;->O0000oOO()I

    move-result v0

    if-ne v8, v0, :cond_5

    iget-object v0, p1, LfT;->O0000oOO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "noticeitemprofile"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000oo0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v3}, LDT;->O0000o0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Llga;->O00000Oo(LfT;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const-class v3, LNfa;

    invoke-static {v2, v3, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v2, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_2
    const-string v2, "groupchat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "groupinfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    :cond_4
    :goto_0
    const-string v0, "&status="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000o()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&mid="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v0}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Llga;->O00000Oo(LfT;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "&role="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "role"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&group="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "group"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_1
    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto/16 :goto_2

    :cond_5
    iget-object v0, p1, LfT;->O00000o0:LDT;

    if-eqz v0, :cond_6

    const/16 v8, 0x1af

    invoke-virtual {v0}, LDT;->O0000oOO()I

    move-result v0

    if-ne v8, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sinaweibo://groupinfo?"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "group_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000o0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&notice_mid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v2}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Llga;->O00000Oo(LfT;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LjQ;->O00000o0(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p1, LfT;->O00000o0:LDT;

    if-eqz v0, :cond_7

    const/16 v4, 0x1a5

    invoke-virtual {v0}, LDT;->O0000oOO()I

    move-result v0

    if-ne v4, v0, :cond_7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v4}, LDT;->O0000oo0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v3, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v3}, LDT;->O0000o0()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0, p1}, Llga;->O00000Oo(LfT;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    const-class v3, LNfa;

    invoke-static {v2, v3, v0}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v2, v0}, LoOo00;->O000000o(Landroid/content/Intent;)V

    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto/16 :goto_2

    :cond_7
    iget v0, p1, LfT;->O00000Oo:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    iget-object v0, p1, LfT;->O00000oo:LBT;

    if-eqz v0, :cond_c

    iget-object v2, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, LBT;->O0000o()J

    move-result-wide v4

    invoke-static {v4, v5}, LLT;->O000000o(J)LVT;

    move-result-object v0

    invoke-static {v0}, LjQ;->O000000o(LVT;)LbL;

    move-result-object v0

    if-eqz v0, :cond_8

    const-class v4, Lqfa;

    invoke-static {v2, v4}, Lcom/hengye/share/module/util/FragmentActivity;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "activity_mode"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    iget-object v3, v0, LbL;->O00000oO:Ljava/lang/String;

    const-string v5, "group_id"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, v0, LbL;->O0000OOo:I

    const-string v3, "count"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto :goto_2

    :cond_9
    if-ne v0, v1, :cond_a

    iget-object v0, p1, LfT;->O00000oO:LgU;

    const-string v2, "message.getUid()="

    invoke-static {v2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, LgU;->O0000oO()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", message.getNick() = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LgU;->O0000o0O()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v2}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0}, Loo00o0o;->O000000o(LgU;)Loo00o0o;

    move-result-object v0

    invoke-static {v2, v4, v0, v3}, Lcom/hengye/share/module/profile/PersonalHomepageActivity;->O000000o(Landroid/content/Context;Landroid/view/View;Loo00o0o;Z)V

    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    goto :goto_2

    :cond_a
    if-eq v0, v3, :cond_b

    const-string p2, "postJobViewProfile:invalid avatar type, "

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, LfT;->O00000o:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-object v0, p1, LfT;->O0000o0o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Llga;->O000000o:LJfa;

    invoke-virtual {v0}, LoOo00;->O000OoOo()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p1, LfT;->O0000o0o:Ljava/lang/String;

    invoke-static {v0, v2, v3, v3}, Lcom/hengye/share/module/util/HttpDispatchActivity;->O00000Oo(Landroid/content/Context;Ljava/lang/String;ZZ)V

    invoke-virtual {p1}, LfT;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oo0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1, p2}, Llga;->O000000o(JII)V

    :cond_c
    :goto_2
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    return-void
.end method

.method public O000000o([Ljava/lang/Long;)V
    .locals 12

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Llga;->O00000o0:LHga;

    iget-object v1, v1, LHga;->O00000Oo:Ljava/util/List;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LfT;

    iget-object v7, v6, LfT;->O00000o0:LDT;

    invoke-virtual {v7}, LDT;->O0000oo0()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_0

    invoke-virtual {v6}, LfT;->O00000o0()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Llga;->O00000o0:LHga;

    invoke-virtual {v1, v0}, LHga;->O00000Oo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public O00000Oo()LMW$O00000Oo;
    .locals 1

    iget-object v0, p0, Llga;->O00000oo:LMW$O00000Oo;

    return-object v0
.end method

.method public final O00000Oo(LfT;)Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oOO()I

    move-result v1

    const/16 v2, 0x1a5

    const-string v3, "type"

    if-ne v1, v2, :cond_0

    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oO0()I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oOO()I

    move-result v1

    const/16 v2, 0x1af

    const/16 v4, 0x1f3

    if-ne v1, v4, :cond_1

    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oO0()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oOO()I

    move-result v1

    if-ne v1, v4, :cond_2

    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oO0()I

    move-result v1

    const/16 v5, 0x1b3

    if-ne v1, v5, :cond_2

    const/4 p1, 0x3

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oOO()I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oO0()I

    move-result v1

    const/16 v4, 0x1b4

    if-ne v1, v4, :cond_3

    const/4 p1, 0x4

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000oOO()I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object p1, p1, LfT;->O00000o0:LDT;

    invoke-virtual {p1}, LDT;->O0000oO0()I

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x5

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public O00000Oo(Z)V
    .locals 3

    iget-object v0, p0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfT;

    iget-object v1, v1, LfT;->O00000o0:LDT;

    iget-boolean v2, v1, LDT;->O000000o:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LDT;->O000000o:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Llga;->O00000o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Llga;->O00000o0:LHga;

    iget-object p1, p1, LHga;->O00000Oo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LfT;

    iget-object v1, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000o()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    iget-object v1, v0, LfT;->O00000o0:LDT;

    invoke-virtual {v1}, LDT;->O0000o()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_3
    iget-object v1, p0, Llga;->O00000o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LfT;->O00000o0:LDT;

    iget-boolean v1, v1, LDT;->O000000o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Llga;->O00000oO:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public O00000o()V
    .locals 5

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v0

    sput-object v0, LKR;->O00000o:LUT;

    invoke-static {}, LKX;->O000000o()Lo00OOooO;

    move-result-object v0

    new-instance v1, LvW;

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v2

    invoke-static {}, LVT;->O000O00o()LUT;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, LvW;-><init>(Landroid/content/Context;LUT;Z)V

    invoke-virtual {v0, v1}, Lo00OOooO;->O00000Oo(Lo00OOoO;)V

    invoke-virtual {p0}, Llga;->O00000o0()V

    return-void
.end method

.method public O00000o0()V
    .locals 4

    invoke-static {}, LoOoo00o0;->O000000o()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, LNja;->O000000o:Ljava/lang/Class;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "action_upload_request"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LVba;

    invoke-direct {v2}, LVba;-><init>()V

    const-string v3, "request_encoder"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v1}, LtQ;->O000000o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public O00000oO()V
    .locals 6

    iget-object v0, p0, Llga;->O000000o:LJfa;

    iget v0, v0, LJfa;->O000oO0O:I

    invoke-static {v0}, LVW;->O00000o0(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, [LMW$O00000Oo;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget v4, v3, LMW$O00000Oo;->O00000oO:I

    iget-object v5, p0, Llga;->O000000o:LJfa;

    iget v5, v5, LJfa;->O000oO0O:I

    if-ne v4, v5, :cond_0

    iput-object v3, p0, Llga;->O00000oo:LMW$O00000Oo;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public O00000oo()V
    .locals 2

    iget-object v0, p0, Llga;->O00000o0:LHga;

    new-instance v1, Ljga;

    invoke-direct {v1, p0}, Ljga;-><init>(Llga;)V

    invoke-virtual {v0, v1}, LHga;->O000000o(LBga$O000000o;)V

    iget-object v0, p0, Llga;->O00000o0:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    return-void
.end method

.method public O0000O0o()V
    .locals 1

    iget-object v0, p0, Llga;->O00000o0:LHga;

    invoke-virtual {v0}, LHga;->O00000Oo()V

    return-void
.end method
