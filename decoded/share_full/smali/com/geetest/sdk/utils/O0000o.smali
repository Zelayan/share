.class public Lcom/geetest/sdk/utils/O0000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geetest/sdk/utils/O0000o$O00000Oo;,
        Lcom/geetest/sdk/utils/O0000o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Ljava/lang/String; = ""

.field public static O00000Oo:Ljava/lang/String; = null

.field public static final O00000o:Ljava/lang/String; = "O0000o"

.field public static final O00000o0:LRta;

.field public static O00000oO:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LAta;",
            ">;>;"
        }
    .end annotation
.end field

.field public static O00000oo:Ljava/lang/String;

.field public static O0000O0o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000oo:Ljava/lang/String;

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O0000O0o:Ljava/lang/String;

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000Oo:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, LRta;->O00000Oo(Ljava/lang/String;)LRta;

    move-result-object v0

    sput-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000o0:LRta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o()LTta;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/O0000o$O000000o;->O000000o:LTta;

    return-object v0
.end method

.method public static O000000o(Ljava/lang/String;ZLjava/util/Map;[BLjava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, " responseCode"

    const-string v1, "GT3_Error_Info: request error:"

    new-instance v2, LVta$O000000o;

    invoke-direct {v2}, LVta$O000000o;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, LVta$O000000o;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p2, "Ajax"

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, ";"

    const-string v4, "Cookie"

    const/4 v5, 0x0

    if-nez p2, :cond_2

    :try_start_1
    const-string p2, "GetCoder"

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "API2Coder"

    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/geetest/sdk/utils/O0000o;->O00000oo:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/geetest/sdk/utils/O0000o;->O00000oo:Ljava/lang/String;

    sget-object v6, Lcom/geetest/sdk/utils/O0000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p2, Lcom/geetest/sdk/utils/O0000o;->O0000O0o:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/geetest/sdk/utils/O0000o;->O0000O0o:Ljava/lang/String;

    sget-object v6, Lcom/geetest/sdk/utils/O0000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, LVta$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)LVta$O000000o;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    new-instance p1, Lcom/geetest/sdk/utils/O0000o$2;

    invoke-direct {p1, p3}, Lcom/geetest/sdk/utils/O0000o$2;-><init>([B)V

    invoke-virtual {v2, p1}, LVta$O000000o;->O000000o(LZta;)LVta$O000000o;

    :cond_4
    invoke-virtual {v2, p0}, LVta$O000000o;->O00000Oo(Ljava/lang/String;)LVta$O000000o;

    invoke-virtual {v2}, LVta$O000000o;->O000000o()LVta;

    move-result-object p1

    iget-object p2, p1, LVta;->O00000o:LOta;

    :goto_3
    invoke-virtual {p2}, LOta;->size()I

    move-result p3

    if-ge v5, p3, :cond_5

    sget-object p3, Lcom/geetest/sdk/utils/O0000o;->O00000o:Ljava/lang/String;

    const-string v2, " Header key: "

    invoke-static {p4, v2}, Lo00OOO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2, v5}, LOta;->O000000o(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, LOta;->O00000Oo(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    :try_start_2
    sget-object p2, Lcom/geetest/sdk/utils/O0000o$O000000o;->O000000o:LTta;

    invoke-virtual {p2, p1}, LTta;->O000000o(LVta;)Lqta;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, LDua;

    :try_start_3
    invoke-virtual {p1}, LDua;->O00000Oo()L_ta;

    move-result-object p1

    iget p2, p1, L_ta;->O00000oO:I

    const-string p3, "API1"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v2, 0x0

    const-string v3, "Set-Cookie"

    if-eqz p3, :cond_6

    :try_start_4
    invoke-virtual {p1, v3, v2}, L_ta;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/geetest/sdk/utils/O0000o;->O00000oo:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string p3, "Gettype"

    invoke-static {p4, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1, v3, v2}, L_ta;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sput-object p3, Lcom/geetest/sdk/utils/O0000o;->O0000O0o:Ljava/lang/String;

    :cond_7
    :goto_4
    sget-object p3, Lcom/geetest/sdk/utils/O0000o;->O00000o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " responseCode:"

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_8

    iget-object p1, p1, L_ta;->O0000OOo:Laua;

    invoke-virtual {p1}, Laua;->O0000o0o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sput-object p0, Lcom/geetest/sdk/utils/O0000o;->O000000o:Ljava/lang/String;

    sget-object p1, Lcom/geetest/sdk/utils/O0000o;->O00000o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "url: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "GT3_Error_Info: url: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/geetest/sdk/utils/O0000o;->O00000o:Ljava/lang/String;

    const-string p3, "request error:"

    invoke-static {p3}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/geetest/sdk/utils/O0000o;->O000000o:Ljava/lang/String;

    invoke-static {v1}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    sget-object p1, Lcom/geetest/sdk/utils/O0000o;->O00000o:Ljava/lang/String;

    const-string p2, "request error, cookie was changed:"

    invoke-static {p2}, Lo00OOO;->O000000o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/geetest/sdk/utils/O0000Oo;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O00000Oo()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/geetest/sdk/utils/O0000o;->O00000oO:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
