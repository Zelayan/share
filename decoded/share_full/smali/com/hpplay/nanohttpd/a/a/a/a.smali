.class public Lcom/hpplay/nanohttpd/a/a/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "US-ASCII"

.field public static final b:Ljava/lang/String; = "multipart/form-data"

.field public static final c:Ljava/lang/String; = "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/String; = "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String; = "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "[ |\t]*([^/^ ^;^,]+/[^ ^;^,]+)"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hpplay/nanohttpd/a/a/a/a;->d:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(charset)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/hpplay/nanohttpd/a/a/a/a;->f:Ljava/util/regex/Pattern;

    const-string v1, "[ |\t]*(boundary)[ |\t]*=[ |\t]*[\'|\"]?([^\"^\'^;^,]*)[\'|\"]?"

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/hpplay/nanohttpd/a/a/a/a;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->i:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcom/hpplay/nanohttpd/a/a/a/a;->d:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-direct {p0, p1, v3, v1, v4}, Lcom/hpplay/nanohttpd/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->j:Ljava/lang/String;

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/a/a;->f:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->j:Ljava/lang/String;

    const-string v1, "UTF-8"

    iput-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->k:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->j:Ljava/lang/String;

    const-string v3, "multipart/form-data"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hpplay/nanohttpd/a/a/a/a;->h:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/hpplay/nanohttpd/a/a/a/a;->a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->l:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "US-ASCII"

    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->j:Ljava/lang/String;

    const-string v1, "multipart/form-data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Lcom/hpplay/nanohttpd/a/a/a/a;
    .locals 4

    iget-object v0, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hpplay/nanohttpd/a/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hpplay/nanohttpd/a/a/a/a;->i:Ljava/lang/String;

    const-string v3, "; charset=UTF-8"

    invoke-static {v1, v2, v3}, Lo00OOO;->O000000o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hpplay/nanohttpd/a/a/a/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method
