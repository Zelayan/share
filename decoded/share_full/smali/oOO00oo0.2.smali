.class public LoOO00oo0;
.super Ljava/lang/Object;


# instance fields
.field public final O000000o:Ljava/lang/String;

.field public final O00000Oo:Ljava/lang/String;

.field public final O00000o:Ljava/lang/String;

.field public final O00000o0:Ljava/lang/String;

.field public final O00000oO:Ljava/lang/String;

.field public final O00000oo:Ljava/lang/String;

.field public O0000O0o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://weibo.com/u/"

    iput-object v0, p0, LoOO00oo0;->O000000o:Ljava/lang/String;

    const-string v0, "?profile_ftype=1&is_all=1"

    iput-object v0, p0, LoOO00oo0;->O00000Oo:Ljava/lang/String;

    const-string v0, "hl:"

    iput-object v0, p0, LoOO00oo0;->O00000o0:Ljava/lang/String;

    const-string v0, "\"ns\":\"pl.content.timeBase.index\""

    iput-object v0, p0, LoOO00oo0;->O00000o:Ljava/lang/String;

    const-string v0, "\"domid\":\"Pl_Official_MyProfileFeed"

    iput-object v0, p0, LoOO00oo0;->O00000oO:Ljava/lang/String;

    const-string v0, "SUB"

    iput-object v0, p0, LoOO00oo0;->O00000oo:Ljava/lang/String;

    iget-object v0, p0, LoOO00oo0;->O00000oo:Ljava/lang/String;

    iput-object v0, p0, LoOO00oo0;->O0000O0o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O000000o(Ljava/lang/String;)LoO0oooo;
    .locals 13

    iget-object v0, p0, LoOO00oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LoOO00oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoOO00oo0;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LoOO00oo0;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOO00oo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000O0o;->O0000o0o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000o00()LjAa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    iget-object v2, v0, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v2, v2, LNya;->O0000Oo0:Ljava/lang/String;

    const-string v3, "script"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000o0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O00000oo;

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LoOO00oo0;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LFB;->O00000Oo(Ljava/lang/String;)LoOO0000;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p1, LoOO0000;->O000000o:LoOO00ooO;

    const-string v0, "html"

    invoke-virtual {p1, v0}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LoO0ooooo;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000O0o;->O0000o0o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/O0000Oo;->O00000o0(I)Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/jsoup/nodes/O0000Oo;->O00000o0(I)Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    new-instance v1, LoO0oooo;

    invoke-direct {v1}, LoO0oooo;-><init>()V

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000o00()LjAa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/O0000Oo;

    invoke-virtual {v0}, Lorg/jsoup/nodes/O0000Oo;->O0000o00()LjAa;

    move-result-object v0

    new-instance v3, LoOO0000;

    invoke-direct {v3}, LoOO0000;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/jsoup/nodes/O0000Oo;

    iget-object v5, v4, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v5, v5, LNya;->O0000Oo0:Ljava/lang/String;

    const-string v6, "a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    const-string v9, ""

    const-string v10, "action-data"

    const-string v11, "param"

    const-string v12, "title"

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000Oo;->O0000o0O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v12, v5}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000o0;->O0000O0o()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v4, v4, v5

    if-nez v4, :cond_6

    :goto_2
    move-object v4, v9

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v4, v9

    :goto_4
    invoke-virtual {v3, v11, v4}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LoO0oooo;->O000000o(LoO0ooooo;)V

    goto :goto_1

    :cond_8
    const-string v7, "ul"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/O0000Oo;->O00000o0(I)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/jsoup/nodes/O0000Oo;->O00000o0(I)Lorg/jsoup/nodes/O0000Oo;

    move-result-object v4

    iget-object v5, v4, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v5, v5, LNya;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LoOO0000;->O000000o:LoOO00ooO;

    const-string v6, "subIndex"

    invoke-virtual {v5, v6}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoO0oooo;

    if-nez v5, :cond_9

    new-instance v5, LoO0oooo;

    invoke-direct {v5}, LoO0oooo;-><init>()V

    invoke-virtual {v3, v6, v5}, LoOO0000;->O000000o(Ljava/lang/String;LoO0ooooo;)V

    :cond_9
    new-instance v6, LoOO0000;

    invoke-direct {v6}, LoOO0000;-><init>()V

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000Oo;->O0000o0O()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v12, v7}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000o0;->O0000O0o()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_b

    goto :goto_5

    :cond_b
    iget-object v4, v4, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object v4, v4, v7

    if-nez v4, :cond_c

    :goto_5
    move-object v4, v9

    :cond_c
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move-object v4, v9

    :goto_7
    invoke-virtual {v6, v11, v4}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LoO0oooo;->O000000o(LoO0ooooo;)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method

.method public final O000000o(Ljava/lang/String;Ljava/lang/String;)LoOO0000;
    .locals 4

    iget-object v0, p0, LoOO00oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LoOO00oo0;->O00000o0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LoOO00oo0;->O000000o:Ljava/lang/String;

    const-string v2, "?"

    invoke-static {v0, v1, p1, v2, p2}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LoOO00oo0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000O0o;->O0000o0o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/O0000Oo;->O0000o00()LjAa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/O0000Oo;

    iget-object v0, p2, Lorg/jsoup/nodes/O0000Oo;->O00000o:LNya;

    iget-object v0, v0, LNya;->O0000Oo0:Ljava/lang/String;

    const-string v1, "script"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000Oo;->O0000o0()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/jsoup/nodes/O00000oo;

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000o00;->O0000Ooo()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, LoOO00oo0;->O00000oO:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LoOO0000;

    invoke-direct {p1}, LoOO0000;-><init>()V

    const-string v1, "mid=\\\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x6

    add-int/lit8 v3, v1, 0x1e

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\\\""

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_3

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "indexId"

    invoke-virtual {p1, v0, p2}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "("

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LFB;->O00000Oo(Ljava/lang/String;)LoOO0000;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, LoOO0000;->O000000o:LoOO00ooO;

    const-string v0, "html"

    invoke-virtual {p2, v0}, LoOO00ooO;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LoO0ooooo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LoO0ooooo;->O0000Oo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000O0o;->O0000o0o()Lorg/jsoup/nodes/O0000Oo;

    move-result-object p2

    invoke-virtual {p2}, Lorg/jsoup/nodes/O0000Oo;->O0000o0O()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "indexTip"

    invoke-virtual {p1, v0, p2}, LoOO0000;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LgA;->O00000Oo()LTta;

    move-result-object v0

    new-instance v1, LVta$O000000o;

    invoke-direct {v1}, LVta$O000000o;-><init>()V

    invoke-virtual {v1, p1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    const-string p1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.143 Safari/537.36"

    invoke-virtual {v1, p1, v2}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LoOO00oo0;->O00000oo:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LoOO00oo0;->O0000O0o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v1}, LVta$O000000o;->O00000Oo()LVta$O000000o;

    invoke-virtual {v1}, LVta$O000000o;->O000000o()LVta;

    move-result-object p1

    invoke-virtual {v0, p1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p1

    check-cast p1, LDua;

    invoke-virtual {p1}, LDua;->O00000Oo()L_ta;

    move-result-object p1

    iget v0, p1, L_ta;->O00000oO:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1
.end method
