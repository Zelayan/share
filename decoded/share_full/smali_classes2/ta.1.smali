.class public Lta;
.super Ljava/lang/Object;

# interfaces
.implements Lima;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lva;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lima<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic O000000o:Ljava/lang/String;

.field public final synthetic O00000Oo:Lva;


# direct methods
.method public constructor <init>(Lva;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lta;->O00000Oo:Lva;

    iput-object p2, p0, Lta;->O000000o:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/String;

    invoke-static {}, LGz;->O00000oO()Loo0O00o;

    move-result-object p1

    iget-object p1, p1, Loo0O00o;->O0000oO:Ljava/lang/String;

    const-class v0, Loo0o00o0;

    invoke-static {p1, v0}, LFB;->O000000o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loo0o00o0;

    invoke-virtual {p1}, Loo0o00o0;->O000000o()Ljava/util/Map;

    move-result-object p1

    const-string v0, ".weibo.cn"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "SUB="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lta;->O00000Oo:Lva;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lva;->O00000o0:Ljava/lang/String;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Lta;->O00000Oo:Lva;

    invoke-static {v1}, Lva;->O000000o(Lva;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    new-instance v0, LVta$O000000o;

    invoke-direct {v0}, LVta$O000000o;-><init>()V

    iget-object v1, p0, Lta;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "Cookie"

    aput-object v3, v1, v2

    iget-object v2, p0, Lta;->O00000Oo:Lva;

    invoke-static {v2}, Lva;->O000000o(Lva;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 v2, 0x2

    const-string v3, "User-Agent"

    aput-object v3, v1, v2

    const/4 v3, 0x3

    const-string v4, "Mozilla/5.0 (iPhone; CPU iPhone OS 10_2_1 like Mac OS X) AppleWebKit/602.4.6 (KHTML, like Gecko) Mobile/14D27 Weibo (iPhone9,2__weibo__9.6.2__iphone__os10.2.1)"

    aput-object v4, v1, v3

    invoke-static {v1}, LOta;->O000000o([Ljava/lang/String;)LOta;

    move-result-object v1

    invoke-virtual {v0, v1}, LVta$O000000o;->O000000o(LOta;)LVta$O000000o;

    invoke-static {}, LgA;->O00000Oo()LTta;

    move-result-object v1

    invoke-virtual {v0}, LVta$O000000o;->O000000o()LVta;

    move-result-object v0

    invoke-virtual {v1, v0}, LTta;->O000000o(LVta;)Lqta;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    check-cast v0, LDua;

    invoke-virtual {v0}, LDua;->O00000Oo()L_ta;

    move-result-object v0

    iget-object v0, v0, L_ta;->O0000OOo:Laua;

    invoke-virtual {v0}, Laua;->O00000o0()J

    move-result-wide v3

    const v5, 0x7fffffff

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gtz v7, :cond_5

    invoke-virtual {v0}, Laua;->O0000o0O()Lowa;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v0}, Lowa;->O0000O0o()[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v5}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v0, v6

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_1

    int-to-long v7, v0

    cmp-long v5, v3, v7

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content-Length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") and stream length ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "gb2312"

    invoke-direct {v1, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v0, "<input id=\"(.*?)\" type=\"hidden\" value=\"(.*?)\"/>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    :cond_4
    new-instance p1, Lva$O000000o;

    invoke-direct {p1}, Lva$O000000o;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_1
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-static {v0, v5}, Lpka;->O000000o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Cannot buffer entire body for content length: "

    invoke-static {v0, v3, v4}, Lo00OOO;->O000000o(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
