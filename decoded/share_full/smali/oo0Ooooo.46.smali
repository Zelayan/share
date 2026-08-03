.class public Loo0Ooooo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo0Ooooo$O000000o;
    }
.end annotation


# instance fields
.field public O000000o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "article_type"
    .end annotation
.end field

.field public O00000Oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "sub_article_type"
    .end annotation
.end field

.field public O00000o:Loo0o0000;
    .annotation runtime LooooOO00;
        value = "cover_img"
    .end annotation
.end field

.field public O00000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "content"
    .end annotation
.end field

.field public O00000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "created_at"
    .end annotation
.end field

.field public O00000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "create_at"
    .end annotation
.end field

.field public O0000O0o:I
    .annotation runtime LooooOO00;
        value = "follow_to_read"
    .end annotation
.end field

.field public O0000OOo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "is_follow_to_read"
    .end annotation
.end field

.field public O0000Oo:I
    .annotation runtime LooooOO00;
        value = "ispay"
    .end annotation
.end field

.field public O0000Oo0:I
    .annotation runtime LooooOO00;
        value = "is_import"
    .end annotation
.end field

.field public O0000OoO:I
    .annotation runtime LooooOO00;
        value = "isreward"
    .end annotation
.end field

.field public O0000Ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "mblogId"
    .end annotation
.end field

.field public O0000o:I
    .annotation runtime LooooOO00;
        value = "pay_status"
    .end annotation
.end field

.field public O0000o0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_id"
    .end annotation
.end field

.field public O0000o00:I
    .annotation runtime LooooOO00;
        value = "mblogPraise"
    .end annotation
.end field

.field public O0000o0O:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "object_type"
    .end annotation
.end field

.field public O0000o0o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "page_id"
    .end annotation
.end field

.field public O0000oO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pay_content"
    .end annotation
.end field

.field public O0000oO0:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pay_text"
    .end annotation
.end field

.field public O0000oOO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "pay_scheme"
    .end annotation
.end field

.field public O0000oOo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "read_count"
    .end annotation
.end field

.field public O0000oo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "summary"
    .end annotation
.end field

.field public O0000oo0:F
    .annotation runtime LooooOO00;
        value = "readable_scale"
    .end annotation
.end field

.field public O0000ooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "title"
    .end annotation
.end field

.field public O0000ooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "web_title"
    .end annotation
.end field

.field public O000O00o:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "target_url"
    .end annotation
.end field

.field public O000O0OO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "original_url"
    .end annotation
.end field

.field public O000O0Oo:Looo0oOO;
    .annotation runtime LooooOO00;
        value = "userinfo"
    .end annotation
.end field

.field public O000O0o:Loo0Ooooo$O000000o;
    .annotation runtime LooooOO00;
        value = "article"
    .end annotation
.end field

.field public O000O0o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Loo0oO0O0;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "pic_infos"
    .end annotation
.end field

.field public O000O0oO:I
    .annotation runtime LooooOO00;
        value = "article_version"
    .end annotation
.end field

.field public O000O0oo:LoO0ooooo;
    .annotation runtime LooooOO00;
        value = "mblog"
    .end annotation
.end field

.field public transient O000OO00:LFL;

.field public O00oOoOo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime LooooOO00;
        value = "writers"
    .end annotation
.end field

.field public O00oOooO:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "url"
    .end annotation
.end field

.field public O00oOooo:Ljava/lang/String;
    .annotation runtime LooooOO00;
        value = "ourl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ""

    const-string v1, "color=\"#333333\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "color=\"#262626\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "color=\"#000000\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000Oo0:Z

    if-eqz v1, :cond_1

    const-string v1, "color=\"#808080\""

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static O000000o(LoOoooo00$O000000o;Ljava/lang/String;)LoOoooo00;
    .locals 3

    new-instance v0, LoOoooo00;

    invoke-direct {v0, p0}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-eq p0, v2, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge p0, v2, :cond_0

    const-string v2, "<br/>"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x5

    invoke-static {p1, v2, v1}, Lo00OOO;->O000000o(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, v0, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    goto :goto_4

    :cond_1
    invoke-static {p1}, Lpka;->O00000oo(Ljava/lang/String;)Lorg/jsoup/nodes/O0000O0o;

    move-result-object p0

    const-string p1, "img"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000Oo;->O00000oo(Ljava/lang/String;)LjAa;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jsoup/nodes/O0000Oo;

    const-string p1, "src"

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O0000o0;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LoOoooo00;->O000000o:Ljava/lang/String;

    const-string p1, "alt"

    invoke-static {p1}, Lpka;->O00000Oo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O0000O0o()Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/nodes/O0000o0;->O000000o()Lorg/jsoup/nodes/O00000o0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/O00000o0;->O00000oO(Ljava/lang/String;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lorg/jsoup/nodes/O00000o0;->O00000o:[Ljava/lang/String;

    aget-object p0, p0, p1

    if-nez p0, :cond_4

    :goto_1
    move-object p0, v2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v2

    :goto_3
    iput-object p0, v0, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    :cond_6
    :goto_4
    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;Ljava/util/List;LoOoooo00$O000000o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LoOoooo00;",
            ">;",
            "LoOoooo00$O000000o;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "div"

    const-string v1, "blockquote"

    const-string v2, "hr"

    const-string v3, "li"

    const-string v4, "p"

    const-string v5, "hr"

    const-string v6, "h1"

    const-string v7, "h2"

    const-string v8, "h3"

    const-string v9, "h4"

    const-string v10, "h5"

    const-string v11, "h6"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, LRy;->O000o0:LRy;

    iget-boolean v1, v1, LoOoOooO;->O0000Oo0:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    const/4 v6, 0x1

    if-ne v4, v5, :cond_c

    const-string v4, ""

    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v3, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3e

    if-eq v7, v8, :cond_1

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ").*?>([\\w\\W]*?)</\\1>|<("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ").*?/>"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int v8, v3, v8

    sub-int/2addr v8, v6

    if-gez v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LoOoooo00$O000000o;->valueOf(Ljava/lang/String;)LoOoooo00$O000000o;

    move-result-object v9

    const-string v10, "p"

    invoke-static {v5, v10}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_8

    const-string v5, "<img "

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v9, LoOoooo00$O000000o;->O0000Ooo:LoOoooo00$O000000o;

    goto :goto_2

    :cond_3
    const-string v5, "data-card-type=\"video\""

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const-string v5, "color=\"#333333\""

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    const-string v5, "color=\"#262626\""

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const-string v5, "color=\"#000000\""

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    const-string v5, "color=\"#808080\""

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_a

    const-string v4, "<br>"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O00000Oo:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    const-string v5, "\n"

    iput-object v5, v4, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    goto :goto_4

    :cond_9
    invoke-static {v9, v7}, Loo0Ooooo;->O000000o(LoOoooo00$O000000o;Ljava/lang/String;)LoOoooo00;

    move-result-object v4

    :goto_4
    iput-object p2, v4, LoOoooo00;->O0000OOo:LoOoooo00$O000000o;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    sub-int/2addr v3, v6

    goto :goto_5

    :cond_b
    const-string v4, "ul"

    invoke-static {v5, v4}, LgA;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, LoOoooo00$O000000o;->O0000o0:LoOoooo00$O000000o;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loo0Ooooo;->O000000o(LoOoooo00$O000000o;Ljava/lang/String;)LoOoooo00;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/2addr v3, v6

    goto/16 :goto_0

    :cond_d
    return-void
.end method


# virtual methods
.method public O000000o()LFL;
    .locals 2

    iget-object v0, p0, Loo0Ooooo;->O000OO00:LFL;

    if-nez v0, :cond_0

    iget-object v0, p0, Loo0Ooooo;->O000O0oo:LoO0ooooo;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, LFL;

    invoke-virtual {v0}, LoO0ooooo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LFL;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Loo0Ooooo;->O000OO00:LFL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Loo0Ooooo;->O000OO00:LFL;

    return-object v0
.end method

.method public O00000Oo()LoOoooOoo;
    .locals 10

    iget-object v0, p0, Loo0Ooooo;->O000O0o:Loo0Ooooo$O000000o;

    if-eqz v0, :cond_3

    iget-object v0, v0, Loo0Ooooo$O000000o;->O000000o:Loo0Ooooo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Loo0Ooooo;->O000O0Oo:Looo0oOO;

    if-nez v1, :cond_0

    iget-object v1, p0, Loo0Ooooo;->O000O0Oo:Looo0oOO;

    iput-object v1, v0, Loo0Ooooo;->O000O0Oo:Looo0oOO;

    :cond_0
    iget-object v1, v0, Loo0Ooooo;->O000O0oo:LoO0ooooo;

    if-nez v1, :cond_1

    iget-object v1, p0, Loo0Ooooo;->O000O0oo:LoO0ooooo;

    iput-object v1, v0, Loo0Ooooo;->O000O0oo:LoO0ooooo;

    :cond_1
    iget-object v1, v0, Loo0Ooooo;->O00000o:Loo0o0000;

    if-nez v1, :cond_2

    iget-object v1, p0, Loo0Ooooo;->O00000o:Loo0o0000;

    iput-object v1, v0, Loo0Ooooo;->O00000o:Loo0o0000;

    :cond_2
    invoke-virtual {v0}, Loo0Ooooo;->O00000Oo()LoOoooOoo;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LoOoooOoo;

    invoke-direct {v0}, LoOoooOoo;-><init>()V

    iget-object v1, p0, Loo0Ooooo;->O0000ooO:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loo0Ooooo;->O0000ooo:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Loo0Ooooo;->O0000ooO:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, LoOoooOoo;->O00000oo:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O0000oo:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O0000O0o:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O00000oo:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Loo0Ooooo;->O00000oO:Ljava/lang/String;

    :goto_1
    iput-object v1, v0, LoOoooOoo;->O00000o:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O00000Oo:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O00000oO:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O00000o0:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O000O00o:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O0000oO0:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O00oOooo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Loo0Ooooo;->O00oOooo:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v1, p0, Loo0Ooooo;->O000O0OO:Ljava/lang/String;

    :goto_2
    iput-object v1, v0, LoOoooOoo;->O0000oO:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O00000o:Loo0o0000;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Loo0o0000;->O000000o()Loo0oO0O;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Loo0Ooooo;->O00000o:Loo0o0000;

    invoke-virtual {v1}, Loo0o0000;->O000000o()Loo0oO0O;

    move-result-object v1

    invoke-virtual {v1}, Loo0oO0O;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Loo0Ooooo;->O0000oOo:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O0000Oo:Ljava/lang/String;

    invoke-virtual {p0}, Loo0Ooooo;->O000000o()LFL;

    move-result-object v1

    invoke-static {v1}, Loo00OoO0;->O000000o(LFL;)Loo00O;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O0000OoO:Loo00O;

    iget v1, p0, Loo0Ooooo;->O0000Oo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, LoOoooOoo;->O0000o00:Z

    iget-object v1, p0, Loo0Ooooo;->O0000oO0:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O0000o0:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O0000oOO:Ljava/lang/String;

    iput-object v1, v0, LoOoooOoo;->O0000o0O:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O0000oO:Ljava/lang/String;

    iget-object v1, p0, Loo0Ooooo;->O000O0Oo:Looo0oOO;

    if-eqz v1, :cond_9

    invoke-static {v1}, Loo00OoOO;->O000000o(Looo0oOO;)Loo00o0o;

    move-result-object v1

    iput-object v1, v0, LoOoooOoo;->O0000Ooo:Loo00o0o;

    :cond_9
    iget v1, p0, Loo0Ooooo;->O0000O0o:I

    if-ne v1, v3, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_c

    iget-object v4, p0, Loo0Ooooo;->O0000OOo:LoO0ooooo;

    if-eqz v4, :cond_c

    :try_start_0
    invoke-virtual {v4}, LoO0ooooo;->O00000Oo()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    :try_start_1
    iget-object v4, p0, Loo0Ooooo;->O0000OOo:LoO0ooooo;

    invoke-virtual {v4}, LoO0ooooo;->O00000oO()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v3, :cond_b

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :catch_1
    nop

    :cond_c
    :goto_5
    if-eqz v1, :cond_d

    iget-object v1, v0, LoOoooOoo;->O0000Ooo:Loo00o0o;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Loo00o0o;->O000Oo00()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LoOoooOoo;->O0000Ooo:Loo00o0o;

    invoke-virtual {v1}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGz;->O00000o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v3, v0, LoOoooOoo;->O0000o0o:Z

    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    iget-object v4, v0, LoOoooOoo;->O0000OOo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000o0O:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000o0o:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LoOoooOoo;->O0000o0o:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    iget v6, p0, Loo0Ooooo;->O0000oo0:F

    cmpl-float v4, v4, v6

    if-gez v4, :cond_f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_10

    :cond_f
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Loo0Ooooo;->O0000oo0:F

    :cond_10
    iget v4, p0, Loo0Ooooo;->O0000oo0:F

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Loo0Ooooo;->O0000oo0:F

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    const-string v8, "%"

    invoke-static {v6, v7, v8}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const-string v6, "\u8fd8\u6709%s\u7684\u7cbe\u5f69\u5185\u5bb9\uff0c\u4f5c\u8005\u8bbe\u7f6e\u4e3a\u4ec5\u5bf9\u7c89\u4e1d\u53ef\u89c1"

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LoOoooOoo;->O0000o:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, p0, Loo0Ooooo;->O00000o0:Ljava/lang/String;

    invoke-static {v6, v4, v5}, Loo0Ooooo;->O000000o(Ljava/lang/String;Ljava/util/List;LoOoooo00$O000000o;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Loo0Ooooo;->O0000oo0:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_11
    iget-object v4, p0, Loo0Ooooo;->O00000o0:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Loo0Ooooo;->O000000o(Ljava/lang/String;Ljava/util/List;LoOoooo00$O000000o;)V

    :goto_6
    iget-boolean v4, v0, LoOoooOoo;->O0000o00:Z

    if-eqz v4, :cond_14

    iget v4, p0, Loo0Ooooo;->O0000o:I

    if-eq v4, v3, :cond_13

    invoke-virtual {p0}, Loo0Ooooo;->O000000o()LFL;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Loo0Ooooo;->O000000o()LFL;

    move-result-object v4

    invoke-virtual {v4}, LEL;->O000oOO0()Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_7

    :cond_12
    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000oo0:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    :goto_7
    iget-object v4, p0, Loo0Ooooo;->O0000oO:Ljava/lang/String;

    invoke-static {v4, v1, v5}, Loo0Ooooo;->O000000o(Ljava/lang/String;Ljava/util/List;LoOoooo00$O000000o;)V

    goto :goto_8

    :cond_14
    iget-boolean v4, v0, LoOoooOoo;->O0000o0o:Z

    if-eqz v4, :cond_15

    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000o:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_8
    iget-object v4, v0, LoOoooOoo;->O0000Ooo:Loo00o0o;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Loo00o0o;->O000OOOo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O0000oO0:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    iget-object v5, v0, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    new-instance v4, LoOoooo00;

    sget-object v5, LoOoooo00$O000000o;->O00000Oo:LoOoooo00$O000000o;

    invoke-direct {v4, v5}, LoOoooo00;-><init>(LoOoooo00$O000000o;)V

    const-string v5, "\n"

    iput-object v5, v4, LoOoooo00;->O00000o0:Ljava/lang/String;

    invoke-virtual {v4}, LoOoooo00;->O000000o()Landroid/text/Spanned;

    iget-object v5, v0, LoOoooOoo;->O0000Oo0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_19

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LoOoooo00;

    iget-object v6, v5, LoOoooo00;->O0000O0o:LoOoooo00$O000000o;

    sget-object v7, LoOoooo00$O000000o;->O0000Ooo:LoOoooo00$O000000o;

    if-ne v6, v7, :cond_18

    iget-object v6, v5, LoOoooo00;->O000000o:Ljava/lang/String;

    if-eqz v6, :cond_18

    new-instance v7, Loo000o00;

    invoke-direct {v7, v6}, Loo000o00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    iget-object v8, v5, LoOoooo00;->O000000o:Ljava/lang/String;

    invoke-static {v8}, LUB;->O0000o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, p0, Loo0Ooooo;->O000O0o0:Ljava/util/HashMap;

    invoke-static {v9}, LgA;->O000000o(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_17

    iget-object v9, p0, Loo0Ooooo;->O000O0o0:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loo0oO0O0;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Loo0oO0O0;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Loo000o00;->O00000Oo(Ljava/lang/String;)V

    :cond_17
    iput v6, v5, LoOoooo00;->O00000Oo:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_19
    iput-object v4, v0, LoOoooOoo;->O0000oOO:Ljava/util/ArrayList;

    return-object v0
.end method
